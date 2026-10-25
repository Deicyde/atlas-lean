---
article_id: af_364707e72992d2e67dbb987c
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Geometry.WeinsteinConjecture3DWanted.Geometry.WeinsteinConjecture3DProblem.IsReebVectorField
---

# Reeb vector fields

**Reeb vector fields.** Let $\alpha$ be a one-form and $d\alpha$ a two-form on $M$. An
assignment $R$ of a tangent vector $R(x) \in T_xM$ to each point $x \in M$ is a Reeb vector field
for $(\alpha, d\alpha)$ when, at every point $x \in M$, $\alpha_x(R(x)) = 1$ and
$d\alpha_x(R(x), v) = 0$ for all $v \in T_xM$.

## Depends on

- [Smooth one-forms](one-form.md)
- [Two-forms as fields of bilinear forms](two-form.md)

## Sources

- [WantedExt, WantedExt.Geometry.WeinsteinConjecture3DWanted](../../../../../sources/v2/WantedExt.md)
