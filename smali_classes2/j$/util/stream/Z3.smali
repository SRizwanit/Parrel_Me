.class final Lj$/util/stream/Z3;
.super Lj$/util/stream/k0;
.source "SourceFile"


# virtual methods
.method final N(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/L0;
    .locals 1

    .line 196
    new-instance v0, Lj$/util/stream/j4;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/j4;-><init>(Lj$/util/stream/b;Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/L0;

    return-object p1
.end method

.method final O(Lj$/util/stream/b;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 182
    sget-object v0, Lj$/util/stream/g3;->ORDERED:Lj$/util/stream/g3;

    invoke-virtual {p1}, Lj$/util/stream/b;->J()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/g3;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Lj$/util/stream/e0;

    const/16 v1, 0xf

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/e0;-><init>(I)V

    .line 183
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/Z3;->N(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/L0;

    move-result-object p1

    .line 184
    invoke-interface {p1}, Lj$/util/stream/L0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    .line 187
    :cond_0
    new-instance v0, Lj$/util/stream/o4;

    .line 188
    invoke-virtual {p1, p2}, Lj$/util/stream/b;->W(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    check-cast p1, Lj$/util/J;

    const/4 p2, 0x1

    .line 933
    invoke-direct {v0, p1, p2}, Lj$/util/stream/o4;-><init>(Lj$/util/Spliterator;I)V

    return-object v0
.end method

.method final Q(ILj$/util/stream/r2;)Lj$/util/stream/r2;
    .locals 0

    .line 202
    new-instance p1, Lj$/util/stream/Y3;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/Y3;-><init>(Lj$/util/stream/Z3;Lj$/util/stream/r2;)V

    return-object p1
.end method
