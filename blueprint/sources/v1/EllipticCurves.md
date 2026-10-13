---
kind: source
status: adopted
---

# MIT 18.783 Elliptic Curves (Spring 2021)

Stable public record: <https://ocw.mit.edu/courses/18-783-elliptic-curves-spring-2021/>.

ATLAS v1 selected 360 statements from this source in
[`targets.yaml`](https://github.com/facebookresearch/atlas-lean/blob/main/v1/Atlas/EllipticCurves/targets.yaml) and evaluated the Lean declaration
matched to each in [`report.json`](https://github.com/facebookresearch/atlas-lean/blob/main/v1/Atlas/EllipticCurves/report.json). Each roadmap article
reproduces one target's statement and the source location it names.

13 Lean-level dependencies point to a later statement in
source order and are not drawn as roadmap edges.

## Targets without a linked Lean declaration

These targets have no `lean:` link: v1 matched no declaration, the
matched name is not found by Autoform's lexical scan, or another v1 book
or a root library declares the same name.

| Target | v1 match |
| --- | --- |
| Definition 1.1 | `NewtonPolygon.newtonPolygon` |
| Definition 3.14 | `Polynomial.IsPrimitivePolynomial` |
| Definition 4.2 | `functionField` |
| Definition 4.44 | `isNoetherianRing_iff_every_ideal_fg` |
| Theorem 4.45 (Hilbert basis theorem) | `hilbert_basis_theorem` |
| Theorem 4.50 (weak Nullstellensatz) | `weak_nullstellensatz` |
| Definition 17.17 | `ImaginaryQuadraticDiscriminant.IsImaginaryQuadraticDiscriminant` |
| Definition 19.1 | `ModularFunction.IsMeromorphicAtCusps` |
| Definition 19.2 | `IsModularFunction` |
| Corollary 19.10 | `ModularFunctionField.corollary_19_10` |
| Definition 22.10 | `IsogenyVolcano` |
| Definition 23.4 | `DiscreteValuation` |
