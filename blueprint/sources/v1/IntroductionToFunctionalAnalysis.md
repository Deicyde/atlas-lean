---
kind: source
status: adopted
---

# MIT 18.102 Introduction to Functional Analysis (Spring 2021)

Stable public record: <https://ocw.mit.edu/courses/18-102-introduction-to-functional-analysis-spring-2021/>.

ATLAS v1 selected 72 statements from this source in
[`targets.yaml`](https://github.com/facebookresearch/atlas-lean/blob/main/v1/Atlas/IntroductionToFunctionalAnalysis/targets.yaml) and evaluated the Lean declaration
matched to each in [`report.json`](https://github.com/facebookresearch/atlas-lean/blob/main/v1/Atlas/IntroductionToFunctionalAnalysis/report.json). Each roadmap article
reproduces one target's statement and the source location it names.

77 roadmap edges come from the source text rather than
the Lean code; each is recorded with its evidence in
[`book-dependencies/IntroductionToFunctionalAnalysis.json`](book-dependencies/IntroductionToFunctionalAnalysis.json).

19 dependencies point to a statement placed later in this
wiki and are not drawn as roadmap edges, which keeps every chapter acyclic.

## Targets without a linked Lean declaration

These targets have no `lean:` link: v1 matched no declaration, the
matched name is not found by Autoform's lexical scan, or another v1 book
or a root library declares the same name.

| Target | v1 match |
| --- | --- |
| Definition | `not_found` |
| Theorem (Riesz Representation Theorem) | `HilbertSpace.riesz_representation` |
