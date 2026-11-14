.class public final Lcom/yandex/mobile/ads/impl/oc1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lcom/yandex/mobile/ads/impl/si2;
    .locals 3

    .line 17
    new-instance v0, Lcom/yandex/mobile/ads/impl/si2;

    .line 18
    new-instance v1, Lcom/yandex/mobile/ads/impl/qi2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/qi2;-><init>()V

    .line 19
    new-instance v2, Lcom/yandex/mobile/ads/impl/sc1;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/sc1;-><init>()V

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/si2;-><init>(Lcom/yandex/mobile/ads/impl/qi2;Lcom/yandex/mobile/ads/impl/rc1;)V

    return-object v0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/wi2;)Lcom/yandex/mobile/ads/impl/ti2;
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    const-string v0, "adConfiguration"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "volleyResponseBodyParser"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v13, Lcom/yandex/mobile/ads/impl/ti2;

    .line 3
    new-instance v14, Lcom/yandex/mobile/ads/impl/zq1;

    invoke-direct {v14, v12}, Lcom/yandex/mobile/ads/impl/zq1;-><init>(Lcom/yandex/mobile/ads/impl/wi2;)V

    .line 4
    new-instance v15, Lcom/yandex/mobile/ads/impl/qi2;

    invoke-direct {v15}, Lcom/yandex/mobile/ads/impl/qi2;-><init>()V

    .line 5
    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseBodyParser"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v16, Lcom/yandex/mobile/ads/impl/vc1;

    .line 7
    new-instance v3, Lcom/yandex/mobile/ads/impl/l80;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/l80;-><init>()V

    .line 8
    new-instance v4, Lcom/yandex/mobile/ads/impl/xy0;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/xy0;-><init>()V

    .line 9
    new-instance v5, Lcom/yandex/mobile/ads/impl/tr1;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/tr1;-><init>()V

    .line 10
    new-instance v6, Lcom/yandex/mobile/ads/impl/yr;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/yr;-><init>()V

    .line 11
    new-instance v7, Lcom/yandex/mobile/ads/impl/yf0;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/yf0;-><init>()V

    .line 12
    new-instance v8, Lcom/yandex/mobile/ads/impl/gs0;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/gs0;-><init>()V

    .line 13
    new-instance v9, Lcom/yandex/mobile/ads/impl/dd;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/dd;-><init>()V

    .line 14
    new-instance v10, Lcom/yandex/mobile/ads/impl/z7;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/z7;-><init>()V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v14

    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/vc1;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/yq1;Lcom/yandex/mobile/ads/impl/l80;Lcom/yandex/mobile/ads/impl/xy0;Lcom/yandex/mobile/ads/impl/tr1;Lcom/yandex/mobile/ads/impl/yr;Lcom/yandex/mobile/ads/impl/yf0;Lcom/yandex/mobile/ads/impl/gs0;Lcom/yandex/mobile/ads/impl/dd;Lcom/yandex/mobile/ads/impl/z7;)V

    move-object v0, v13

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ti2;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/wi2;Lcom/yandex/mobile/ads/impl/yq1;Lcom/yandex/mobile/ads/impl/qi2;Lcom/yandex/mobile/ads/impl/tc1;)V

    return-object v13
.end method
