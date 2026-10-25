---
article_id: af_e1c7edc819e17343620668fe
declaration: def
origin: cited
statement: formalized
lean: NumberField.IsUnramifiedIn.normalizedTensorLocalizationToCompositumAtPrime
---

# The localization map to the compositum at a prime

**The localization map to the compositum at a prime.** Let $L$ be a number field, let $E$ and
$F$ be intermediate fields of $L/\mathbb{Q}$ with compositum $EF$, let $p$ be a prime ideal of
$\mathbb{Z}$ that is unramified in $\mathcal{O}_F$, and let $Q$ be a prime ideal of
$\mathcal{O}_{EF}$ lying over $p$. Write $R = \mathbb{Z}_{(p)}$, let $S_F$ be the localization of
$\mathcal{O}_F$ at the image of $\mathbb{Z} \setminus p$, let $C$ be the integral closure of $S_F$
in $S_F \otimes_R \operatorname{Frac}(\mathcal{O}_E)$, let $T = (\mathcal{O}_{EF})_Q$, let
$g \colon C \to T$ be the normalized tensor map to the compositum at $Q$, and let $\mathfrak{q}$
be the contracted maximal prime of $C$. Since $g$ sends every element of $C \setminus \mathfrak{q}$
outside the maximal ideal of the local ring $T$, hence to a unit, $g$ induces by the universal
property of localization a ring homomorphism $C_{\mathfrak{q}} \to T$, sending $x/s$ to
$g(x)\,g(s)^{-1}$.

## Depends on

- [The contracted maximal prime of the normalized tensor algebra](normalized-tensor-compositum-prime.md)
- [The contracted maximal prime is prime](normalized-tensor-compositum-prime-is-pr.md)

## Proof depends on

- [Map from the normalized tensor algebra to the local ring of the compositum](normalized-tensor-to-compositum-at-prime.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.Unramified](../../../../../../../sources/v2/MathlibExt.md)
