.class interface abstract Lzendesk/chat/ChatSocketConnection;
.super Ljava/lang/Object;
.source "ChatSocketConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/ChatSocketConnection$State;
    }
.end annotation


# virtual methods
.method public abstract disconnect()V
.end method

.method public abstract getSocketId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getState()Lzendesk/chat/ChatSocketConnection$State;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract send(Lzendesk/chat/PathValue;Lzd/g;)V
    .param p1    # Lzendesk/chat/PathValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzd/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/PathValue;",
            "Lzd/g<",
            "Lzendesk/chat/PathValue;",
            ">;)V"
        }
    .end annotation
.end method
