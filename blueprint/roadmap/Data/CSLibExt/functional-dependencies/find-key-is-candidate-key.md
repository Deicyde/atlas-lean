---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.findKey_isCandidateKey
---

# Find Key is Candidate Key

When `l` lists every attribute, `findKey F l` is a candidate key.

## Depends on

- [FD](fd.md)
- [Is Candidate Key](is-candidate-key.md)
- [Find Key](find-key.md)

## Proof depends on

- [Derives](derives.md)
- [Is Superkey](is-superkey.md)
- [Mono](mono.md)
- [Attr Closure](attr-closure.md)
- [The closure algorithm decides derivability](derives-iff-subset-attr-closure.md)
- [Is Candidate Key iff](is-candidate-key-iff.md)
- [Shrink Key](shrink-key.md)

## Sources

- [CSLibExt, CSLibExt.Databases.FunctionalDependencies](../../../../sources/v2/CSLibExt.md)
