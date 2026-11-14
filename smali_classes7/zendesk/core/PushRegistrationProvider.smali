.class public interface abstract Lzendesk/core/PushRegistrationProvider;
.super Ljava/lang/Object;
.source "PushRegistrationProvider.java"


# virtual methods
.method public abstract isRegisteredForPush()Z
.end method

.method public abstract registerWithDeviceIdentifier(Ljava/lang/String;Lzd/g;)V
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lzd/g<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerWithUAChannelId(Ljava/lang/String;Lzd/g;)V
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lzd/g<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregisterDevice(Lzd/g;)V
    .param p1    # Lzd/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/g<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
