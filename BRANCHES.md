# Branch Structure

This document describes the branch structure created for the project.

## Base Branches

- **main**: Main production branch (already existed)
- **develop**: Development integration branch
- **bugfix**: Branch for bug fixes
- **refactor**: Branch for code refactoring

## Feature Branches

- **feature/weather-client**: Most representative feature - weather API client implementation
- **feature/setup-project**: Project setup and initialization
- **feature/config-restclient**: REST client configuration

## Branch Strategy

All base branches and feature branches have been created from the `main` branch (commit: ad1baaf).

### Note on Branch Naming

Due to Git's reference system constraints, a branch cannot be named `feature` if there are branches with names like `feature/...`. Therefore, the `feature` base branch was replaced with the specific feature branches that follow the `feature/*` naming convention.

## Created Branches

1. ✅ main (already existed)
2. ✅ develop
3. ✅ bugfix
4. ✅ refactor
5. ✅ feature/weather-client (priority - most representative)
6. ✅ feature/setup-project
7. ✅ feature/config-restclient
