---
article_id: af_e8a70c74e1d13a8ab5d2401a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Grover.one_step_success_of_four_mul_card_eq
---

# One Grover iteration suffices when a quarter is marked

**One Grover iteration suffices when a quarter is marked.** Let $M$ be a nonempty set of
marked elements of a finite search space of size $N$ with $4|M| = N$. Starting from the uniform
amplitude vector, one Grover iteration produces an amplitude vector whose marked probability
is $1$.

## Depends on

- [Grover iterate](../analysis/grover-iterate.md)
- [Probability of the marked outcomes](../basic/marked-probability.md)
- [Uniform amplitude vector](../basic/uniform-amplitude.md)

## Proof depends on

- [Real amplitude vectors](../basic/amplitude.md)
- [Grover step](../diffusion/grover-step.md)
- [Marked amplitude after a Grover step](../symmetry/marked-amplitude-next.md)
- [Mean amplitude](../diffusion/mean-amplitude.md)
- [Mean amplitude after the phase oracle](../symmetry/oracle-mean.md)
- [Phase oracle](../basic/phase-oracle.md)
- [Symmetric amplitude vector](../symmetry/symmetric-amplitude.md)
- [Unmarked amplitude after a Grover step](../symmetry/unmarked-amplitude-next.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Quantum.Grover.IterationBounds](../../../../../../../sources/v2/CSLibExt.md)
