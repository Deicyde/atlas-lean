---
article_id: af_20036020e67adb894f69adfe
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.Dickson.classification_wild
---

# Dickson's classification, wild case

**Dickson's classification, wild case.** Let $p$ be an odd prime, let $K$ be an algebraic
closure of $\mathbb{F}_p$, and let $G$ be a finite subgroup of $\mathrm{PGL}_2(K)$ whose order
is divisible by $p$. Then at least one of the following holds. (a) There are natural numbers
$m \ge 1$ and $t$ with $t$ coprime to $p$ and $t \mid p^m - 1$, and an injective homomorphism
$\varphi$ from the cyclic group $\mathbb{Z}/t\mathbb{Z}$ to the automorphism group of the
additive group $\mathbb{F}_p^m$ such that $\varphi(c)$ fixes no nonzero vector of
$\mathbb{F}_p^m$ for every $c \ne 0$, and $G$ is isomorphic to the semidirect product
$\mathbb{F}_p^m \rtimes_\varphi \mathbb{Z}/t\mathbb{Z}$. (b) $G$ is isomorphic to
$\mathrm{PSL}_2(\mathbb{F}_{p^m})$ for some $m \ge 1$, where $\mathbb{F}_{p^m}$ is the field
with $p^m$ elements. (c) $G$ is isomorphic to $\mathrm{PGL}_2(\mathbb{F}_{p^m})$ for some
$m \ge 1$. (d) $p = 3$ and $G$ is isomorphic to the alternating group $A_5$.

In the source, the first case is a group of maps $z \mapsto az + b$ with $a$ a root of unity;
only the resulting abstract group structure is recorded here.

Proof: We follow X. Faber, *Finite p-irregular subgroups of $\mathrm{PGL}_2(k)$*,
arXiv:1112.1999, §6, using the Sylow normal form, exceptional-orbit count, and projective-line
actions to identify the $\mathrm{PSL}_2$, $\mathrm{PGL}_2$, and $A_5$ cases.

## Depends on

- [Algebraic closure of the field with p elements](../dickson-pgl2-tame/k.md)
- [Projective general linear group of degree two](../dickson-pgl2-tame/pgl.md)

## Proof depends on

- [Order of $\mathrm{PGL}_2$ over a finite field](card-proj-gen-lin-group-fin-two.md)
- [Order of $\mathrm{PSL}_2$ over a finite field of odd characteristic](card-projective-special-linear-group-fin.md)
- [Elements of $\mathrm{PGL}_2$ of order divisible by the characteristic](order-of-eq-char-of-char-dvd.md)
- [Injective ring maps induce injective maps of $\mathrm{PGL}_n$](proj-gen-lin-group-map-injective.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.DicksonPGL2Wild](../../../../../sources/v2/MathlibExt.md)
- L. E. Dickson, *Linear Groups with an Exposition of the Galois Field Theory*, Teubner (1901).
