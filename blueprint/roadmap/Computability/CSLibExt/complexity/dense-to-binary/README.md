---
navigation: module
---

# Dense To Binary

## Binary codes of `2 ^ k - 1`

- [The binary code of $2^k - 1$](encode-nat-two-pow-sub-one.md)
- [Self-delimiting code of a block of ones](delimit-replicate.md)
- [Binary codes of literals on variables one less than a power of two](encode-lit-two-pow.md)

## The translated formula

- [Binary-index translation of a dense clause](bin-clause.md)
- [Binary-index translation of a dense formula](bin-cnf.md)
- [The binary-index translation preserves satisfiability when all clauses have equal length](cnf-sat-bin-cnf-iff.md)

## The translation on the reversed bit string

- [Closing a clause in the translated output](end-clause.md)
- [The dense-to-binary translation on the reversed bit string](conv.md)
- [The translation on the slots of a clause](conv-slots.md)
- [The translation on a whole clause](conv-clause.md)
- [The translation on the remaining clauses](conv-clauses.md)
- [The translation computes the binary encoding](conv-encode-cnf.md)

## `satDec` on an encoding

- [SAT accepts the code of a formula exactly when it is satisfiable](sat-dec-encode-cnf.md)
- [Unparsable input is not in SAT](sat-dec-of-decode-cnf-eq-none.md)
