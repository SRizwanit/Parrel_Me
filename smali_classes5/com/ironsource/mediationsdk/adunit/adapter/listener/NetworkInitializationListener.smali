.class public interface abstract Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onInitFailed(ILjava/lang/String;)V
.end method

.method public abstract onInitFailed(ILjava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onInitSuccess()V
.end method

.method public abstract onInitSuccess(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
