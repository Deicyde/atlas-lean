# Byzantine generals problem

A commander sends an order to the other generals, some of whom, possibly including the commander, are traitors; the loyal generals must agree (IC1), on the commander's order if it is loyal (IC2). The model on these pages is synchronous (lock-step rounds), with Byzantine failures (a traitor may send anything to anyone, differently to each recipient), on a complete network of reliable links on which a receiver knows the sender of every message, without signatures ("oral messages"). With at least three generals and two orders the problem is solvable with at most $m$ traitors exactly when there are more than $3m$ generals.

- [Oral-message protocol](oral-protocol.md)
- [Local views determine states](states-eq-of-inbox-eq.md)
- [Initial state of a general](init-state.md)
- [Initial state of the commander](init-state-self.md)
- [Initial state of a lieutenant](init-state-of-ne.md)
- [Executions of an oral-message protocol](state.md)
- [Messages received in a round](inbox.md)
- [The start of an execution](state-zero.md)
- [One round of an execution](state-succ.md)
- [Decision of a general](decision.md)
- [Agreement condition (IC1)](agreement.md)
- [Validity in the Byzantine generals problem](validity.md)
- [Solving the Byzantine generals problem](solves.md)
- [No protocol for three generals tolerates one traitor](exists-violation-three.md)
- [No protocol for three generals solves the Byzantine generals problem with one traitor](not-solves-three.md)
- [Three generals simulating a protocol](simulate.md)
- [The simulation is faithful](state-simulate.md)
- [Simulation reduces many generals to three](solves-simulate.md)
- [No protocol for $n$ generals tolerates $m$ traitors when $3 \le n \le 3m$](not-solves-of-card-le-three-mul.md)
- [Majority of a multiset](majority.md)
- [A value filling more than half of a multiset is its majority](majority-eq-of-lt-count.md)
- [Majority falls back to the default value](majority-eq-default.md)
- [Value received from a commander](received.md)
- [The oral messages algorithm](om.md)
- [A loyal commander sends its value](received-of-loyal.md)
- [A traitorous commander sends the adversary's value](received-of-not-loyal.md)
- [A loyal commander is obeyed under oral messages](om-eq-of-loyal.md)
- [Validity under oral messages (IC2)](om-valid.md)
- [Agreement under oral messages (IC1)](om-agree.md)
- [Oral messages achieve interactive consistency](om-interactive-consistency.md)
- [The oral messages algorithm solves the Byzantine generals problem](byzantine-generals.md)

## Related topics

- [Byzantine agreement](../byzantine-agreement/README.md): the version in which every process has an input (Fischer, Lynch and Merritt), reduced here to the commander version.
