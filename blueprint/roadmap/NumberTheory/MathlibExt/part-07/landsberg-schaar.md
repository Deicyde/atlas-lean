---
article_id: af_9da6adb91bfa6fe70dfeedfc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.landsberg_schaar
---

# Landsberg–Schaar relation

**Landsberg–Schaar relation.** For all positive integers $p$ and $q$,

$$
\frac{1}{\sqrt{p}} \sum_{n=0}^{p-1} \exp\left(\frac{2 \pi i n^2 q}{p}\right) =
\frac{e^{\pi i / 4}}{\sqrt{2q}} \sum_{n=0}^{2q-1} \exp\left(-\frac{\pi i n^2 p}{2q}\right).
$$

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LandsbergSchaar](../../../../sources/v2/MathlibExt.md)
- https://en.wikipedia.org/wiki/Landsberg%E2%80%93Schaar_relation (landsberg-schaar-s1); proves `Wanted` entry `landsberg_schaar`.
