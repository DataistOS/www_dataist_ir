# Changelog

## [0.0.3] - 2026-08-01
### Added
- Automated `Makefile` build process to fetch the latest `tools.json` directly from the repository.
- `data/tools.json` integration for dynamic ecosystem tools rendering on the homepage.
- Improved accessibility and SEO metadata in base templates.

### Changed
- Refactored `templates/index.html` and `templates/base.html` for better semantic structure and target-blank security (`rel="noopener noreferrer"`).
- Updated site version configuration and layout styles.

## [0.0.2] - 2026-07-04
### Added
- Automated GitHub Actions release workflow (`release.yml`).
- Dynamic version synchronization between `VERSION` file and `config.toml`.
- Automated ZIP artifact creation with versioning.
- Project `CHANGELOG.md` implementation.

### Changed
- Updated `site_version` in `config.toml` to 0.0.2.
- Refined template integration for release workflow compatibility.