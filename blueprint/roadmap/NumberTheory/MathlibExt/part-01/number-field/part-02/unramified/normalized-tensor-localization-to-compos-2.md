---
article_id: af_e9fe9acb0b26984e4e61406b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.IsUnramifiedIn.normalizedTensorLocalizationToCompositumAtPrime_algebraMap
---

# The localization map restricts to the normalized tensor map

**The localization map restricts to the normalized tensor map.** Let $L$ be a number field,
let $E$ and $F$ be intermediate fields of $L/\mathbb{Q}$ with compositum $EF$, let $p$ be a prime
ideal of $\mathbb{Z}$ that is unramified in $\mathcal{O}_F$, and let $Q$ be a prime ideal of
$\mathcal{O}_{EF}$ lying over $p$. Write $R = \mathbb{Z}_{(p)}$, let $S_F$ be the localization of
$\mathcal{O}_F$ at the image of $\mathbb{Z} \setminus p$, let $C$ be the integral closure of $S_F$
in $S_F \otimes_R \operatorname{Frac}(\mathcal{O}_E)$, let $T = (\mathcal{O}_{EF})_Q$, let
$g \colon C \to T$ be the normalized tensor map to the compositum at $Q$, let $\mathfrak{q}$ be the
contracted maximal prime of $C$, and let $\varphi \colon C_{\mathfrak{q}} \to T$ be the
localization map to the compositum at $Q$. Then for every $x \in C$, $\varphi$ sends the image of
$x$ in $C_{\mathfrak{q}}$ to $g(x)$.

## Depends on

- [The contracted maximal prime of the normalized tensor algebra](normalized-tensor-compositum-prime.md)
- [The contracted maximal prime is prime](normalized-tensor-compositum-prime-is-pr.md)
- [The localization map to the compositum at a prime](normalized-tensor-localization-to-compos.md)
- [Map from the normalized tensor algebra to the local ring of the compositum](normalized-tensor-to-compositum-at-prime.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.Unramified](../../../../../../../sources/v2/MathlibExt.md)
