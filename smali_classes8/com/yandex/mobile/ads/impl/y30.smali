.class public interface abstract Lcom/yandex/mobile/ads/impl/y30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/y30$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/yandex/mobile/ads/impl/z30$a;)V
    .param p1    # Lcom/yandex/mobile/ads/impl/z30$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/yandex/mobile/ads/impl/z30$a;)V
    .param p1    # Lcom/yandex/mobile/ads/impl/z30$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getCryptoConfig()Lcom/yandex/mobile/ads/impl/uu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getError()Lcom/yandex/mobile/ads/impl/y30$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSchemeUuid()Ljava/util/UUID;
.end method

.method public abstract getState()I
.end method

.method public abstract playClearSamplesWithoutKeys()Z
.end method

.method public abstract queryKeyStatus()Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requiresSecureDecoder(Ljava/lang/String;)Z
.end method
