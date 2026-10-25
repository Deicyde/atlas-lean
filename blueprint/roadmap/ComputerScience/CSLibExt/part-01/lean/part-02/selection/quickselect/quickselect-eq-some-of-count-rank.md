---
article_id: af_843c2a81b3c47e94dcdc10fb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.quickselect_eq_some_of_count_rank
---

# Rank inequalities determine the quickselect value

**Rank inequalities determine the quickselect value.** Let $L$ be a list over a linear
order, let $k$ be a natural number and let $x$ be an element. Counting entries of $L$ with
multiplicity, if the number of entries less than $x$ is at most $k$ and $k$ is less than the
number of entries at most $x$, then quickselect on $L$ with zero-based rank $k$ returns $x$.

## Depends on

- [Quickselect](quickselect.md)

## Proof depends on

- [Quickselect agrees with sorting](quickselect-eq-get-elem-insertion-sort.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Selection.Quickselect](../../../../../../../../sources/v2/CSLibExt.md)
