.class public interface abstract Lfj/s3;
.super Ljava/lang/Object;
.source "Resolver.java"


# virtual methods
.method public abstract a(Lj$/time/Duration;)V
.end method

.method public abstract b()Lj$/time/Duration;
.end method

.method public abstract c(Lfj/w1;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/w1;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Lfj/w1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lfj/w1;)Lfj/w1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(Lfj/w1;)Ljava/util/concurrent/CompletionStage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/w1;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Lfj/w1;",
            ">;"
        }
    .end annotation
.end method
