---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.TM2Recognizable.map
---

# Recognizable languages are closed under alphabet maps

**Recognizable languages are closed under alphabet maps.** Let $\sigma$ and $\tau$ be
alphabets with primitive recursive encodings, let $f : \sigma \to \tau$ be primitive recursive,
and let $L$ be a language over $\sigma$. If membership in $L$ is recognizable by a multi-stack
machine, then so is membership in the image language
$f(L) = \{f(a_1) \cdots f(a_n) : a_1 \cdots a_n \in L\}$, obtained by applying $f$ letter by
letter to the words of $L$.

The recognizer searches for a preimage word by unbounded dovetailing. Every map between finite
alphabets is primitive recursive.

## Depends on

- [Recognizability by multi-stack machines](../basic/tm2-recognizable.md)

## Proof depends on

- [Multi-stack recognizable predicates are exactly the r.e. predicates](../basic/tm2-recognizable-iff-re-pred.md)
- [Recursively enumerable predicates are closed under conjunction](../../../../MathlibExt/re/and-2.md)
- [Existential projection preserves recursive enumerability](../../../../MathlibExt/re/exists.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Closure](../../../../../../sources/v2/CSLibExt.md)
