# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is a Dart package for working with OpenAPI specifications. The package can:

- Generate OpenAPI specifications from Dart objects
- Parse OpenAPI specifications into Dart objects
- Generate artifacts from OpenAPI specifications (component schemas, client/server code, Swagger UI)

## Key Commands

### Build and Code Generation

```bash
# Build generated code (freezed, json_serializable)
make build

# Build test generated code
make build-test

# Run build_runner with delete-conflicting-outputs
dart run build_runner build lib --delete-conflicting-outputs
```

### Testing

```bash
# Run all tests with automatic code generation
make test

# Run specific tests
make test TEST_ARGS="-n Unions"

# Run tests directly (without regeneration)
dart test
```

### Code Quality

```bash
# Format and analyze code
make format

# Check for outdated dependencies
make outdated

# Upgrade dependencies
make upgrade

# Generate coverage report
make coverage
```

### Development

```bash
# Run example
make example

# Generate documentation
make docs
```

### Dart MCP Tools

When working with Dart code, prefer using these MCP tools over shell commands:

#### Project Setup & Management

- **mcp__dart__add_roots** - Add project roots before using other tools
- **mcp__dart__create_project** - Create new Dart/Flutter projects with templates

#### Package Management

- **mcp__dart__pub** - Run pub commands (get, add, remove, upgrade)
- **mcp__dart__pub_dev_search** - Search pub.dev for packages

#### Code Quality & Formatting

- **mcp__dart__dart_format** - Format Dart code (prefer over `dart format`)
- **mcp__dart__dart_fix** - Apply automated fixes (prefer over `dart fix`)
- **mcp__dart__analyze_files** - Analyze project for errors

#### Dart Testing

- **mcp__dart__run_tests** - Run Dart/Flutter tests with better UX than shell commands
  - Supports test filtering, coverage, and various test options
  - Always use instead of `dart test` or `flutter test`

### Development Tools

- **mcp__dart__resolve_workspace_symbol** - Look up symbols by name (fuzzy search)
- **mcp__dart__hover** - Get type info and documentation at cursor position
- **mcp__dart__signature_help** - Get API signature help

## Architecture

### Core Components

**lib/src/open_api/** - OpenAPI specification models

- Freezed data classes representing all OpenAPI 3.0/3.1 specification objects
- JSON serialization/deserialization support
- Main entry point: `spec.dart`

**lib/src/generators/** - Code generation logic

- `base.dart` - Base generator class with common functionality
- `schema.dart` - Generates Dart model classes from OpenAPI schemas
- `client.dart` - Generates HTTP client code
- `server.dart` - Generates server stub code
- `enums.dart` - Enum handling and generation
- `keywords.dart` - Dart keyword validation and escaping

### Code Generation Pipeline

1. OpenAPI spec is parsed into `OpenApi` object model
2. Generator classes traverse the spec and produce Dart code
3. Generated code uses freezed for immutable models and json_serializable for JSON handling
4. Union types are handled through freezed's union support with custom `unionType` discriminator

### Testing Structure

- **test/oas_examples/** - OpenAPI specification examples for testing parsing
- **test/tmp/** - Generated code output for testing (gitignored)
- **test/petstore/** - Petstore API test cases
- **test/openai/** - OpenAI API test cases
- **test/chromadb/** - ChromaDB API test cases

## Important Patterns

### Freezed Configuration

- Union discriminator key: `unionType` (configured in `build.yaml`)
- Map methods enabled for union handling
- Explicit JSON serialization enabled

### Code Style Requirements

- Always use package imports (`always_use_package_imports`)
- No print statements (`avoid_print`)
- Exclude generated files from analysis (`*.freezed.dart`, `*.g.dart`)

### Generated Code Structure

When generating schemas:

- Single file mode: All schemas in one `schema.dart` file
- Multi-file mode: Separate file per schema in `schema/` directory
- Always includes freezed and json_serializable annotations
