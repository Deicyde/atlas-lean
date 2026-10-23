---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Language.EncodedRegex
---

# Encoded Regex

A regular expression as data: a list of nodes whose arguments are node indices, with the last
node as the root. Any list is allowed: arguments that are not earlier nodes read as `0`, and the
empty list denotes `0` (see `regexAt`, `toRegex`).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpression](../../../../../../sources/v2/CSLibExt.md)
