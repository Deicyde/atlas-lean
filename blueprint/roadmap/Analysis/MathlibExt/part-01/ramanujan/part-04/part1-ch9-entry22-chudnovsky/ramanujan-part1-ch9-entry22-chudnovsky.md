---
article_id: af_9ef1a3df30511b5d7f9e9304
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch9.Entry22Chudnovsky.ramanujan_part1_ch9_entry22_chudnovsky
---

# Ramanujan part1 ch9 entry22 chudnovsky

Proof: Differentiate the factorial and central-binomial series termwise, reduce
the logarithmic integral by Abel's limit and dominated convergence, and finish
by the fundamental theorem of calculus. This follows Berndt's Entries 20–23 and
Lehmer's arcsine series.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Part1 Ch9 Entry20 Piseries1](../ramanujan-part1-ch9-entry20-piseries1.md)
- [Part1 Ch9 Entry21 Piseries2](../ramanujan-part1-ch9-entry21-piseries2.md)
- [Chapter9 Chi3 At One eq entry21](chapter9-chi3-at-one-eq-entry21.md)
- [Chapter9 Chi3 Term eq entry21](chapter9-chi3-term-eq-entry21.md)
- [Chapter9 Entry23 Factorial Term eq entry20](chapter9-entry23-factorial-term-eq-entry.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch9Entry22Chudnovsky](../../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I, Chapter 9, Entry 22, pp. 270–271. The printed range `0 ≤ x ≤ π / 2` is false. This target uses `0 ≤ x ≤ π / 4`, the range supported by the source proof's substitution of `2 * x` into Entry 20; the endpoint remains an explicit proof obligation.
