---
article_id: af_555abcfc53fa67c1f33cef86
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PolyEquivProb.robp_agreement_claim
---

# Claim (Agreement probability of arithmetized branching programs)

Let $F$ be a finite field with $|F| \geq 3m$, and let $B_1, B_2$ be branching programs on the Boolean variables $x_1, \dots, x_m$. For $i = 1, 2$ let $p_i \in F[x_1, \dots, x_m]$ be the multilinear extension of the Boolean function computed by $B_i$ (for a read-once branching program this is its arithmetization), and let $r$ be chosen uniformly at random from $F^m$. (1) If $B_1 \equiv B_2$, that is, $B_1$ and $B_2$ compute the same Boolean function, then $\Pr[p_1(r) = p_2(r)] = 1$. (2) If $B_1 \not\equiv B_2$, then $\Pr[p_1(r) = p_2(r)] \leq 1/3$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Theorem (Schwartz-Zippel)](109-schwartz-zippel.md)

## Sources

- [MIT 18.404J Theory of Computation (Fall 2020), Lecture 24, section on $EQ_{ROBP} \in BPP$](../../../../../sources/v1/TheoryOfComputation.md)
