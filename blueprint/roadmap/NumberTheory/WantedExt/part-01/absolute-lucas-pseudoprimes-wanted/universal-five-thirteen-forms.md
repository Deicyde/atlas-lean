---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.universal_fiveThirteen_forms
---

# Universal five Thirteen forms

The forms `(390z + 137)(390z + 139)(2340z + 827)` and `(390z + 137)(390z + 139)(2340z + 829)`
are universal `5`- and `13`-forms with respective signatures `- + -` and `- + +`, yielding only
primary `5`- and `13`-Carmichael numbers; the four-factor form with both last factors is a
universal `5`- and `13`-form of signature `- + - +` yielding secondary `5`- and `13`-Carmichael
numbers; and the prime `k`-tuples conjecture gives infinitely many `z` with all four factors
prime. The paper (and the record) print "universal 7- and 13-forms"; `7 ≢ 0, 1 (mod 4)` is not
a discriminant, and the next sentence and the proof (combining the `5`-form of Theorem 8 with
the `13`-form of Theorem 9) fix it as `5`. The prime `k`-tuples conjecture (the paper's Conjecture
1) is the hypothesis `hk`: for linear
forms `aᵢ x + bᵢ` with `aᵢ ≥ 1` whose product has no fixed prime divisor, infinitely many `x`
make every form a (positive) prime.

## Depends on

- [Is Primary DCarmichael](is-primary-dcarmichael.md)
- [Is Secondary DCarmichael](is-secondary-dcarmichael.md)
- [Is Universal Linear DForm](is-universal-linear-dform.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.AbsoluteLucasPseudoprimesWanted](../../../../../sources/v2/WantedExt.md)
- Christian Ballot, *On Absolute Lucas Pseudoprimes*, INTEGERS 26 (2026), Article A102, Theorem 10 (`integers-2026-A102-thm-10`).
