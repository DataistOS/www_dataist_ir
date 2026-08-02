# Changelog

## [v0.0.4] - 2026-08-02
### Added
* **Site Navigation Update (`base.html`):**
    * Added direct "Download" link to the `dataiso` GitHub releases page.
    * Added "Community" (Nextcloud) and "DistroWatch" links to the main menu.
    * Added language switcher button (`FA`) and updated the styling of the registration button.
* **Homepage & Services (`index.html`):**
    * Added a fast-access "Download" card with a custom icon in the services section.
* **Blog & News Section:**
    * Published the first blog post titled "First Experimental Release of Dataist and Introduction to Dataiso" along with repository structure documentation.
* **Styles (`style.scss`):**
    * Optimized menu alignment in the header (right-aligned main menu items and left-aligned registration/language buttons).

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