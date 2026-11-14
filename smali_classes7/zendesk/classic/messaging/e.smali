.class public interface abstract Lzendesk/classic/messaging/e;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/e$a;,
        Lzendesk/classic/messaging/e$c;,
        Lzendesk/classic/messaging/e$b;
    }
.end annotation


# virtual methods
.method public abstract getId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTransferOptionDescription()Lzendesk/classic/messaging/e$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isConversationOngoing(Lzendesk/classic/messaging/e$a;)V
.end method

.method public abstract onEvent(Lzendesk/classic/messaging/f;)V
    .param p1    # Lzendesk/classic/messaging/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract registerObserver(Lzendesk/classic/messaging/e$c;)Z
.end method

.method public abstract start(Lzendesk/classic/messaging/r;)V
    .param p1    # Lzendesk/classic/messaging/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract stop()V
.end method

.method public abstract unregisterObserver(Lzendesk/classic/messaging/e$c;)Z
.end method
