# Poincaré recurrence theorem

Let `T` preserve a finite measure `μ` and let `E` be
measurable. Then for `μ`-almost every `x ∈ E` there are infinitely many `n` with `T^[n] x ∈ E`
(O. Sarig, *Lecture Notes on Ergodic Theory*, Theorem 1.1, stated there for probability
preserving transformations). This is Mathlib's `Conservative.ae_mem_imp_frequently_image_mem`
applied to `MeasurePreserving.conservative`.
