---
navigation: module
---

# Subset Sum Verify

## Parsing

- [Whether a bit string ends in false](last-f.md)
- [Canonical binary strings are those not ending in zero](encode-nat-decode-nat-iff.md)
- [Parsing number blocks, with fuel](nums-aux.md)
- [Decoding a SUBSET-SUM instance](decode-ss.md)
- [Decoding a SUBSET-SUM instance inverts its encoding](decode-ss-eq-some.md)

## The verifier as a pure function

- [Numbers chosen by a mask](pick.md)
- [The SUBSET-SUM verifier](ss-check.md)
- [Every sublist is selected by a mask](exists-pick.md)
- [SUBSET-SUM is characterized by its verifier](subset-sum-dec-iff.md)

## Binary addition

- [Carry bit of a full adder](carry.md)
- [Adding a carry bit](inc-b.md)
- [Ripple-carry addition of bit lists](add-b.md)
- [Addition is correct on canonical numbers](add-b-encode-nat.md)

## The machine

- [Stacks of the SUBSET-SUM verifier](k.md)
- [Labels of the SUBSET-SUM verifier](lab.md)
- [Statements of the SUBSET-SUM verifier](stmt.md)
- [Reading one pair of a block](rd-s.md)
- [Adding one payload bit to the sum](add-s.md)
- [Carry step of the SUBSET-SUM verifier](fin-s.md)
- [Starting the next number](next-s.md)
- [The SUBSET-SUM verifier program](prog.md)
- [Start state of the SUBSET-SUM verifier](start.md)

## Stacks

- [Stack contents of the SUBSET-SUM verifier](st.md)
- [Rejection by the SUBSET-SUM verifier within a step bound](rej.md)
- [Rejecting in one step](rej-one.md)

## Reading blocks

- [Reading the target block](tgt-run.md)
- [Skipping a number block](skip-run.md)
- [Carry phase of the SUBSET-SUM verifier](fin-run.md)
- [Adding a canonical chosen block](add-run.md)
- [The verifier rejects a chosen block that ends in false](add-rej.md)
- [The verifier rejects an unterminated target block](tgt-fail.md)
- [The verifier rejects an unterminated skipped block](skip-fail.md)
- [The verifier rejects an unterminated chosen block](add-fail.md)

## Moving and comparing sums

- [Moving the new sum back](back-run.md)
- [Moving the final sum for the comparison](fmove-run.md)
- [Comparing the sum with the target](cmp-run.md)

## The summing loop

- [The summing loop of the SUBSET-SUM verifier](loop-run.md)

## The whole run

- [Cubic bound on the verifier's phase costs](cost-le.md)
- [The SUBSET-SUM verifier machine](run.md)
