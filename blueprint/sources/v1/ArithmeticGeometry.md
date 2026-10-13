---
kind: source
status: adopted
---

# MIT 18.782 Introduction to Arithmetic Geometry (Fall 2013)

Stable public record: <https://ocw.mit.edu/courses/18-782-introduction-to-arithmetic-geometry-fall-2013/>.

ATLAS v1 selected 335 statements from this source in
[`targets.yaml`](https://github.com/facebookresearch/atlas-lean/blob/main/v1/Atlas/ArithmeticGeometry/targets.yaml) and evaluated the Lean declaration
matched to each in [`report.json`](https://github.com/facebookresearch/atlas-lean/blob/main/v1/Atlas/ArithmeticGeometry/report.json). Each roadmap article
reproduces one target's statement and the source location it names.

4 Lean-level dependencies point to a later statement in
source order and are not drawn as roadmap edges.

## Targets without a linked Lean declaration

These targets have no `lean:` link: v1 matched no declaration, the
matched name is not found by Autoform's lexical scan, or another v1 book
or a root library declares the same name.

| Target | v1 match |
| --- | --- |
| Theorem (Hasse 1933) | `not_found` |
| Definition 4.5 | `PadicInt.padicExpansion` |
| Definition 10.1 | `padicHilbertSymbol` |
| Theorem 10.4 | `realHilbertSymbol.eq_neg_one_iff_both_neg` |
| Lemma 10.5 | `HilbertSymbol.hilbert_symbol_units_eq_one_of_odd` |
| Theorem 12.16 (weak Nullstellensatz) | `weak_nullstellensatz` |
| Definition 16.27 | `localRingAtPoint` |
| Definition 19.6 | `CurveDivisor` |
| Definition 19.7 | `CurveDivisor` |
| Definition 19.15 | `CurveDivisor.divZeros` |
| Definition 22.5 | `FunctionFieldAdeleRing` |
