---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.exists_derives_of_mem_iterate
---

# Soundness

**Soundness**: every nonterminal found derives a terminal word.

## Depends on

- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Gen Step](gen-step.md)
- [To CFG](../../../languages/context-free/part-01/encoded/to-cfg.md)

## Proof depends on

- [Mem B](../primrec-list/mem-b.md)
- [Decode Rule](../../../languages/context-free/part-01/encoded/decode-rule.md)
- [Decode Symbol](../../../languages/context-free/part-01/encoded/decode-symbol.md)
- [Exists derives of forall](exists-derives-of-forall.md)
- [Rule Ok](rule-ok.md)
- [Sym Ok](sym-ok.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFree](../../../../../../sources/v2/CSLibExt.md)
