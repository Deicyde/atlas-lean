---
navigation: module
---

# Sat Tokenizer

- [Stacks of the SAT tokenizer](k.md)
- [Labels of the SAT tokenizer](lab.md)
- [Testing whether the top symbol is a given bit](top-is-bit.md)
- [Unary](unary.md)
- [The tokenizer program](prog.md)
- [Start label of the SAT tokenizer](start.md)

## Stacks

- [Tokenizer stack contents](st.md)
- [Rejection within a step bound](rej.md)
- [One step to rejection](rej-one.md)

## Unary counts

- [Reading a unary count](un-run.md)
- [An unterminated unary count is rejected](un-fail.md)

## Names

- [Name-loop outcome](nm-end.md)
- [Name-loop outcome from the start of a name](nm-end-none.md)
- [Reading a name block](nm-run.md)
- [Rejecting an unterminated name block](nm-fail.md)

## Literals

- [Reading a polarity](pol-run.md)
- [Tokenizer run on one literal](lit-run.md)
- [Tokenizer rejects an undecodable literal](lit-fail.md)

## Clauses

- [Tokenizer rejects an undecodable literal](ents-of-cons.md)
- [Reading the literals of a clause](lits-run.md)
- [Tokenizer rejects undecodable literals](lits-fail.md)
- [Tokenizer run on one clause](clause-run.md)
- [Tokenizer run on all clauses](clauses-run.md)
- [Tokenizer rejects undecodable clauses](clauses-fail.md)

## The whole input

- [Tokenizer rejects undecodable clauses](fin-acc.md)
- [Accepting run of the SAT tokenizer](run-some.md)
- [Rejecting run](run-none.md)
