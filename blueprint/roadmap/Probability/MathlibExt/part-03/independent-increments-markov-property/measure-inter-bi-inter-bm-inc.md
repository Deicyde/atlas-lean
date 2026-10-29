---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.IndependentIncrementsMarkovProperty.measure_inter_biInter_bmInc
---

# Measure inter bi Inter bm Inc

The rectangle identity for the increments indexed by a finite set `S`:
the mass of `A ∩ (increments of `S` in `C`)` factors as the product of the
masses. The proof is induction on `S` by its maximum element: the last
increment is independent of `ℱ (s + sup S')`, which contains both `A` and
the earlier increments.

## Depends on

- [Bm Adapted](bm-adapted.md)
- [Bm Indep Increments](bm-indep-increments.md)
- [Bm Inc](bm-inc.md)

## Proof depends on

- [Bm Prev](bm-prev.md)
- [Bm Prev insert of lt](bm-prev-insert-of-lt.md)
- [Bm Prev insert self](bm-prev-insert-self.md)
- [Measurable bm Inc of le](measurable-bm-inc-of-le.md)

## Sources

- [MathlibExt, MathlibExt.Probability.IndependentIncrementsMarkovProperty](../../../../../sources/v2/MathlibExt.md)
