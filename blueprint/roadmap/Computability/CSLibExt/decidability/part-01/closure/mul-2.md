---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.TM2Recognizable.mul
---

# Recognizable languages are closed under concatenation

**Recognizable languages are closed under concatenation.** Let $L_1$ and $L_2$ be
languages over an alphabet $\sigma$ with a primitive recursive encoding. If membership in $L_1$
and membership in $L_2$ are recognizable by multi-stack machines, then so is membership in the
concatenation $L_1 L_2$, the set of words $uv$ with $u \in L_1$ and $v \in L_2$.

## Depends on

- [Recognizability by multi-stack machines](../basic/tm2-recognizable.md)

## Proof depends on

- [Recognizable predicates are closed under conjunction](and-2.md)
- [Membership in a concatenation of languages](mem-mul-iff-exists-append.md)
- [Splits of a word](splits.md)
- [Multi-stack recognizable predicates are exactly the r.e. predicates](../basic/tm2-recognizable-iff-re-pred.md)
- [Bounded existential quantification preserves recursive enumerability](../../../../MathlibExt/re/exists-mem.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Closure](../../../../../../sources/v2/CSLibExt.md)
