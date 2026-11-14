.class public final Lcom/yandex/mobile/ads/impl/br0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mobile/ads/impl/gu1;)Lcom/yandex/mobile/ads/impl/mw1;
    .locals 2

    .line 1
    const-string v0, "customCertificatesProvider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/vd;->a(Lcom/yandex/mobile/ads/impl/dv;)Lcom/yandex/mobile/ads/impl/mw1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/ow1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/ow1;-><init>(Lcom/yandex/mobile/ads/impl/gu1;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    return-object p0
    .line 24
.end method
