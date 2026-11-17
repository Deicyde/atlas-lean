# Selfish load balancing

Selfish agents each place one task on one of $m$ identical machines and want the least loaded machine; the social cost is the makespan, the largest load. This is the model in which Koutsoupias and Papadimitriou (STACS 1999) introduced the *coordination ratio*, now called the price of anarchy: the worst ratio between the social cost of a Nash equilibrium and the optimum. For pure equilibria on identical machines the price of anarchy is exactly $2 - 2/(m+1)$ (Vöcking, *Algorithmic Game Theory*, Chapter 20, Theorem 20.5 and Exercise 20.2); for mixed equilibria, the case Koutsoupias and Papadimitriou studied, it grows like $\log m / \log \log m$ (Theorem 20.12 and the results of Czumaj and Vöcking), which is not formalised here.

- [Load of a machine](load.md)
- [Makespan](makespan.md)
- [Pure Nash equilibrium of the load balancing game](is-pure-nash.md)
- [Loads are nonnegative](load-nonneg.md)
- [Every load is at most the makespan](load-le-makespan.md)
- [Loads add up to the total weight](sum-load.md)
- [Average load bound](sum-weight-le-mul-makespan.md)
- [A single task bounds every makespan](weight-le-makespan.md)
- [Price of anarchy for pure equilibria on identical machines (multiplicative form)](succ-mul-makespan-le.md)
- [Price of anarchy for pure equilibria on identical machines](makespan-le-of-is-pure-nash.md)
