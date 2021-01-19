# Changelog

Notable changes to this project are documented in this file. The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/) and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

Breaking changes:
- Added support for PureScript 0.14 and dropped support for all previous versions (#17)
- Fixed the `Semigroup` instance for `Foreign.Object.Object` (#19)

New features:
- Added roles declarations to allow safe coercions (#16)
- Added `unionWith` (#21)

Bugfixes:
- Fixed test using `Arbitrary` instance for `Instruction String v` (#22)

Other improvements:
- Migrated CI to GitHub Actions and updated installation instructions to use Spago (#20)
- Added a CHANGELOG.md file and pull request template (#24, #25)
- Improved docs for `runST` (#12)
- Implemented `Semigroup` via `unionWith` (#23)

## [v2.0.3](https://github.com/purescript/purescript-foreign-object/releases/tag/v2.0.3) - 2019-06-09

- Remove unused internal `_unsafeDeleteObject` (@bouzuya)

## [v2.0.2](https://github.com/purescript/purescript-foreign-object/releases/tag/v2.0.2) - 2019-05-27

- Relax upper bound on typelevel-prelude (@hdgarrood)

## [v2.0.1](https://github.com/purescript/purescript-foreign-object/releases/tag/v2.0.1) - 2019-03-04

- Fix stack overflow in `fromFoldable` (#3)

## [v2.0.0](https://github.com/purescript/purescript-foreign-object/releases/tag/v2.0.0) - 2019-03-02

- Bump dependency on `typelevel-prelude`

## [v1.1.0](https://github.com/purescript/purescript-foreign-object/releases/tag/v1.1.0) - 2018-11-11

- Added `fromHomogeneous`, to convert a PureScript `Record` where all values are of type `a` into an `Object a` (@justinwoo)

## [v1.0.0](https://github.com/purescript/purescript-foreign-object/releases/tag/v1.0.0) - 2018-05-24

- Initial release for PureScript 0.12
