# Changelog

## [v0.1.0] - 2026-09-02
### Added
* **Official Enamad Integration (`base.html`, `style.scss`):**
  * Added the official trust seal logo and verification meta tag to the site footer.
  * Optimized footer layout and styling with a clean flexbox column structure for proper alignment of copyright, institutional profile, and the Enamad badge.
* **Ecosystem Tools Integration (`data/tools.json`):**
  * Synchronized and updated the central data registry for ecosystem tools, ensuring accurate cards and metadata display on the homepage.
* **Version Management (`VERSION`):**
  * Bumped project version to `v0.1.0` to mark the first major milestone release.
  
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