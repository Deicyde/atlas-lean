---
article_id: af_189a4b5b2e84c2a23f0d6022
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.quickselect_eq_getElem?_insertionSort
---

# Quickselect agrees with sorting

**Quickselect agrees with sorting.** Let $L$ be a list over a linear order, let $S$ be the
insertion sort of $L$ in nondecreasing order, and let $k$ be a natural number. If $k < |L|$,
quickselect on $L$ with zero-based rank $k$ returns the entry of $S$ at zero-based position $k$;
if $k \ge |L|$, it returns no element.

## Depends on

- [Quickselect](quickselect.md)

## Proof depends on

- [Correctness of quickselect](quickselect-correct.md)
- [Quickselect fails exactly out of range](quickselect-eq-none-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Selection.Quickselect](../../../../../../../../sources/v2/CSLibExt.md)
