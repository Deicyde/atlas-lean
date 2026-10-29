---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.mem_unitReach_iff
---

# Unit reachability is computed

**Unit reachability is computed.** Let $g$ be an encoded context-free grammar and let $A$ and
$B$ be natural numbers. Then $B$ belongs to the computed list of nonterminals reachable from $A$
by unit productions of $g$ if and only if there are $k \ge 0$ and nonterminals
$A = C_0, C_1, \dots, C_k = B$ such that $C_{i-1} \to C_i$ is a production of the grammar denoted
by $g$ for every $i$ with $1 \le i \le k$.

## Depends on

- [Encoded context-free grammars](../encoded/encoded-cfg.md)
- [Grammar denoted by an encoding](../encoded/to-cfg.md)
- [Nonterminals reachable by unit productions in an encoded grammar](unit-reach.md)
- [Reachability by unit productions](../reduced/unit-steps.md)

## Proof depends on

- [Duplicate removal for lists of natural numbers](../../../../decidability/part-02/primrec-list/dedup-b.md)
- [Bounded monotone rounds on lists close off](../../../../decidability/part-02/primrec-list/iterate-closed.md)
- [Boolean membership test for lists of natural numbers](../../../../decidability/part-02/primrec-list/mem-b.md)
- [Decoding a production](../encoded/decode-rule.md)
- [Decoding a grammar symbol](../encoded/decode-symbol.md)
- [Encoding a production](../encoded/encode-rule.md)
- [Encoding a grammar symbol](../encoded/encode-symbol.md)
- [Nonterminals of an encoded grammar](nt-list.md)
- [One round of unit reachability](unit-step.md)
- [Target of a unit right-hand side](unit-target.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.EncodedReduced](../../../../../../../sources/v2/CSLibExt.md)
