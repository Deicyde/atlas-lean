---
navigation: module
---

# URMBridge

- [Code of a URM instruction](encode-instr.md)
- [Encode Instr unpair fst](encode-instr-unpair-fst.md)
- [Encode Instr unpair snd](encode-instr-unpair-snd.md)
- [One coded URM step](coded-step.md)
- [The coded step is primitive recursive](primrec-coded-step.md)

## Coded states

- [Register bound](reg-bound.md)
- [To Regs](to-regs.md)
- [To Coded](to-coded.md)
- [Of Coded](of-coded.md)
- [Length to Regs](length-to-regs.md)
- [Get D to Regs](get-d-to-regs.md)
- [To Regs update](to-regs-update.md)
- [Max Register le reg Bound](max-register-le-reg-bound.md)
- [Writes To le reg Bound](writes-to-le-reg-bound.md)
- [Reads le reg Bound](reads-le-reg-bound.md)
- [To Coded of Coded](to-coded-of-coded.md)

## The coded step agrees with the machine step

- [Pc lt of step](pc-lt-of-step.md)
- [Get D codes](get-d-codes.md)
- [A machine step is a coded step](coded-step-of-step.md)
- [A coded step is a machine step](step-of-coded-step.md)

## Predicate classes

- [Decidable](decidable.md)
- [Recognizable](recognizable.md)

## Bounded execution

- [Step Fn](step-fn.md)
- [The one-step function is primitive recursive](primrec-step-fn.md)
- [Bounded execution](exec-n.md)
- [Exec N succ](exec-n-succ.md)
- [Initial coded state](init-coded.md)
- [The initial coded state is primitive recursive in the input](primrec-init-coded.md)
- [Bounded execution is primitive recursive in the input and the step bound](primrec-exec-n.md)
- [Init Coded eq to Coded](init-coded-eq-to-coded.md)
- [Reached coded states are exactly the machine's reachable states](exec-n-to-coded-steps.md)
- [A halted coded state gives a halting machine run](halts-of-exec-n-halted.md)
- [Every reachable state is reached by bounded execution](exists-exec-n-eq-of-steps.md)
- [Bounded execution is stable once halted](exec-n-succ-of-halted.md)
- [Bounded execution stays at its halted value](exec-n-eq-of-le.md)
- [Output after `t` steps](halted-output.md)
- [The output function is computable](computable-halted-output.md)

## The main theorem

- [A URM-computable partial function is partial recursive](partrec-of-computable.md)
- [A URM-decidable predicate is computable](computable-pred.md)
- [A URM-recognizable predicate is recursively enumerable](re-pred.md)
- [A URM-decidable predicate is decidable by a single-tape Turing machine](single-tape-decidable.md)
- [A URM-decidable predicate is decidable by a multi-stack Turing machine](tm2-decidable.md)
- [A URM-recognizable predicate is recognizable by a single-tape Turing machine](single-tape-recognizable.md)
- [A URM-recognizable predicate is recognizable by a multi-stack Turing machine](tm2-recognizable.md)
