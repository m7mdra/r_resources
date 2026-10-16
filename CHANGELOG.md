## [Unreleased]

* Fixed generated doc-comment asset links baking in the local machine's
  absolute filesystem path, which turned every `r.dart` into unwanted diff
  noise between contributors and CI. Links are now relative to the
  generated file instead.
* Widened the `build` dependency constraint (`^2.2.1` to `>=2.2.1 <6.0.0`)
  so the package resolves alongside current `build_runner`/`analyzer`
  releases.

## [1.0.2] - 10.09.2024.

* Fixed dangling_library_doc_comments warning in generated file

## [1.0.1] - 02.04.2022.

* Updated dependencies


## [1.0.0] - 12.17.2021.

* Repository moved to another GitHub account, fixed updated analyzer issues.


## [0.0.6] - 03.16.2021.

* Added Docs, fixed fmt.


## [0.0.5] - 03.15.2021.

* Initial release. Migration to Null-Safety.
