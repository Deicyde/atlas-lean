---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Ideal.ramificationIdx_inertiaDeg_eq_one_iff_le_inertiaField_decompositionField
---

# Fields below the inertia and decomposition fields

**Fields below the inertia and decomposition fields.**
Let $L/K$ be a finite Galois extension with Galois group $G$. Let $A$ and $B$ be Dedekind domains
with $B$ a finite torsion-free $A$-algebra, and let $G$ act on $B$ by ring automorphisms as a
Galois group of $B$ over $A$: faithfully, fixing the image of $A$, and with every element of $B$
fixed by $G$ in the image of $A$. Let $E$ be an intermediate field of $L/K$ and $H \le G$ the
subgroup fixing $E$ pointwise. Let $C$ be a Dedekind domain and a torsion-free $A$-algebra, and
give $E$ an $A$-algebra structure and an injective ring map $C \to E$ whose image is the set of
elements of $E$ integral over $A$ (the composite $A \to C \to E$ need not be the given map
$A \to E$). Suppose $B$ is also a finite torsion-free $C$-algebra, with $A \to C \to B$ equal to
$A \to B$, and that $H$, acting on $B$ by restriction, is a Galois group of $B$ over $C$. Let
$\mathfrak p$, $\mathfrak P_E$ and $\mathfrak P$ be maximal ideals of $A$, $C$ and $B$ such that
$\mathfrak P$ lies over $\mathfrak p$ and over $\mathfrak P_E$ and $\mathfrak P_E$ lies over
$\mathfrak p$, and suppose that every prime of $B$ over $\mathfrak p$, and every prime of $B$
over $\mathfrak P_E$, has a separable residue field extension. Let $I(\mathfrak P)$ be the
inertia group of $\mathfrak P$, the set of $\sigma \in G$ with $\sigma(x) - x \in \mathfrak P$
for all $x \in B$, and $D(\mathfrak P)$ its decomposition group, the set of $\sigma \in G$ with
$\sigma(\mathfrak P) = \mathfrak P$; let $L^{I(\mathfrak P)}$ and $L^{D(\mathfrak P)}$ be their
fixed fields in $L$, and let $e$ and $f$ be the ramification index and the inertia degree of
$\mathfrak P_E$ over $\mathfrak p$. Then $e = 1$ if and only if $E \subseteq L^{I(\mathfrak P)}$,
and $e = f = 1$ if and only if $E \subseteq L^{D(\mathfrak P)}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Ramification index one and the inertia field](ramification-idx-eq-one-iff-le-inertia-f.md)
- [Ramification index and inertia degree one and the decomposition field](ramification-idx-inertia-deg-eq-one-iff-2.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.RamificationInertia.InertiaDecompositionFields](../../../../../../sources/v2/MathlibExt.md)
- ATLAS NumberTheoryI, Corollary 7.14.
