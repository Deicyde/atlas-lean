# Poincaré recurrence theorem

Let $T$ be a measurable map preserving a finite measure $\mu$, and let $E$ be a measurable set. Then for
$\mu$-almost every $x \in E$ there are infinitely many $n$ with $T^n x \in E$: almost every point of $E$
returns to $E$ infinitely often.

The theorem is the first consequence of invariance alone, and it fails without finiteness of the measure:
the translation $x \mapsto x + 1$ of $\mathbb{Z}$ with counting measure preserves the measure, but no point
of $E = \{0\}$ ever returns. Pinned Mathlib proves it for conservative maps
(`MeasureTheory.Conservative.ae_mem_imp_frequently_image_mem`) together with the fact that a map preserving
a finite measure is conservative (`MeasureTheory.MeasurePreserving.conservative`); the Lean declaration is
their composition. Its quantitative refinements are the
[Birkhoff ergodic theorem](birkhoff-ergodic-theorem/README.md), which computes the frequency of returns, and
the [Furstenberg multiple recurrence theorem](furstenberg-multiple-recurrence.md), which returns along
arithmetic progressions of times.

## Sources

- O. Sarig, *Lecture Notes on Ergodic Theory*, Theorem 1.1 (Poincaré's Recurrence Theorem) and the example
  $T(x) = x + 1$ on $\mathbb{Z}$ that follows it.
