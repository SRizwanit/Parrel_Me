.class public Lcom/bytedance/sdk/openadsdk/core/rci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/wp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/rci$xt;,
        Lcom/bytedance/sdk/openadsdk/core/rci$ihg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/wp<",
        "Lcom/bytedance/sdk/openadsdk/dt/ihg;",
        ">;"
    }
.end annotation


# instance fields
.field private final ihg:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg:Landroid/content/Context;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private dt(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qhj;->buz()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "header"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "aid"

    const-string v4, "4562"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "reportETEvent error"

    aput-object v4, v3, v1

    aput-object v2, v3, v0

    const-string v2, "NetApiImpl"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ulu()Lcom/bytedance/sdk/component/ztk/ihg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ztk/ihg;->xt()Lcom/bytedance/sdk/component/ztk/xt/dt;

    move-result-object v2

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->fwr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ulu(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/rci;->fje(Ljava/lang/String;)[B

    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_1

    move-object v5, v4

    check-cast v5, [B

    array-length v5, v5

    if-lez v5, :cond_1

    .line 14
    check-cast v4, [B

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/igi;->xt(Z)V

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    .line 16
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    .line 17
    :goto_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/igi;->xt(Z)V

    .line 18
    sget-object v1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/igi;->ihg(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 19
    const-string v0, "Content-Encoding"

    const-string v1, "union_sdk_encode"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xt(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v0, "x-pgli18n"

    const-string v1, "4"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xt(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v0, "application/octet-stream;tt-data=a"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Ljava/lang/String;[B)V

    :cond_3
    if-nez v4, :cond_5

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ihg;->ihg(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rci;->ulu(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v0

    .line 24
    :goto_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rci;->fje(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 25
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Ljava/util/Map;Lcom/bytedance/sdk/component/ztk/xt/dt;)V

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->wai()Z

    move-result v0

    invoke-virtual {v2, p1, v0}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Ljava/lang/String;Z)V

    :cond_5
    const/4 p1, 0x7

    .line 27
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ihg(I)V

    .line 28
    const-string p1, "et_applog"

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xt(Ljava/lang/String;)V

    .line 29
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rci$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/rci$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci;)V

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xt(Lcom/bytedance/sdk/component/ztk/ihg/ihg;)V

    return-void
.end method

.method private dt(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xi/xt;->ihg()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xi/xt;->ihg(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xi/xt;->xt()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Ljava/lang/String;J)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private fje(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rci;->ulu(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    const-string p1, "Content-Encoding"

    const-string v1, "union_sdk_encode"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private fje(Ljava/lang/String;)[B
    .locals 5

    .line 5
    const-string v0, "NetApiImpl"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [B

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 13
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v3, v1

    goto :goto_4

    :catch_4
    move-exception p1

    move-object v3, v1

    .line 15
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_1

    .line 16
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_5
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 19
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2
    :goto_3
    return-object v2

    :goto_4
    if-eqz v1, :cond_3

    .line 20
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_6
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_6

    :catch_7
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_4
    :goto_6
    throw p1

    :cond_5
    :goto_7
    return-object v1
.end method

.method public static ihg(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 395
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ihg;->ulu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 396
    invoke-static {p1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->decryptType4(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 397
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 398
    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x1

    .line 399
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/igi;->ihg(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 400
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/igi;->ihg(Z)V

    if-eqz p0, :cond_2

    .line 401
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_2
    const/4 p0, 0x2

    .line 402
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/igi;->ihg(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private ihg(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 288
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 289
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 290
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 291
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static ihg(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 286
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bf;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bf;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object p0

    .line 287
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/igi;->ihg(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;
    .locals 4

    .line 296
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 297
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v1

    .line 298
    const-string v2, "personalized_ad"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->hd()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299
    const-string v1, "lmt"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ulu()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 300
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->lem()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    const-string v1, "pa_consent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qhj;->qhj()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 302
    :cond_0
    const-string v1, "user_compliance_status"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->wtz()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 303
    const-string v1, "tcstring"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    const-string v1, "tcf_gdpr"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ihg(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    .line 305
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/coo;->ihg:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 306
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/coo;->ihg:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/coo;

    if-eqz v1, :cond_1

    .line 307
    const-string v2, "lastadomain"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/coo;->xt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    const-string v2, "lastbundle"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/coo;->ulu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    const-string v2, "lastclick"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/coo;->dt()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 310
    const-string v2, "lastskip"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/coo;->fje()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 311
    :cond_1
    const-string v1, "data"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rci;->xt(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/rfk;)Lorg/json/JSONObject;
    .locals 5

    .line 314
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 315
    :try_start_0
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    const-string v1, "adtype"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 317
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 320
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 321
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 322
    const-string v2, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 324
    const-string v2, "creative_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 326
    const-string v2, "ext"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    :cond_3
    const-string v2, "preview_ads"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :cond_4
    const-string v1, "render_method"

    const-string v2, "accepted_size"

    const/4 v3, 0x1

    if-eqz p3, :cond_6

    .line 329
    :try_start_1
    iget v4, p3, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->xi:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330
    iget v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->xi:I

    if-ne v1, v3, :cond_5

    .line 331
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    .line 332
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lorg/json/JSONObject;Ljava/lang/String;FF)V

    goto :goto_0

    .line 333
    :cond_6
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 334
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lorg/json/JSONObject;Ljava/lang/String;II)V

    .line 335
    :cond_7
    :goto_0
    const-string v1, "ptpl_ids"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/rci;->xt(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    const-string v1, "ugen_ptpl_ids"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/rci;->ulu(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    const-string v1, "ptpl_ids_v3"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_v3"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/rci;->ulu(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    const-string v1, "pos"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getPosition(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 339
    const-string v1, "is_support_dpl"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isSupportDeepLink()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eq p2, v3, :cond_8

    const/4 v1, 0x5

    if-ne p2, v1, :cond_9

    .line 340
    :cond_8
    const-string v1, "is_origin_ad"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_9
    if-eqz p3, :cond_a

    .line 341
    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->ztk:Lorg/json/JSONObject;

    if-eqz v1, :cond_a

    .line 342
    const-string v2, "session_params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    if-eqz p3, :cond_b

    .line 343
    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->wtz:Lorg/json/JSONObject;

    if-eqz v1, :cond_b

    .line 344
    const-string v2, "common_params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    if-gtz v1, :cond_c

    move v1, v3

    :cond_c
    const/4 v2, 0x3

    if-le v1, v2, :cond_d

    move v1, v2

    :cond_d
    const/4 v2, 0x7

    if-eq p2, v2, :cond_e

    const/16 v2, 0x8

    if-ne p2, v2, :cond_f

    :cond_e
    move v1, v3

    :cond_f
    if-eqz p3, :cond_10

    .line 346
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->fje:Lorg/json/JSONArray;

    if-eqz p3, :cond_10

    .line 347
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    .line 348
    :cond_10
    const-string p3, "ad_count"

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne p2, v3, :cond_11

    .line 349
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 350
    const-string p3, "is_rotate_banner"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getIsRotateBanner()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 351
    const-string p3, "rotate_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateTime()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 352
    const-string p3, "rotate_order"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateOrder()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 353
    const-string p3, "type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBannerType()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 354
    const-string p1, "banner"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_11
    return-object v0
.end method

.method private ihg(Lcom/bytedance/sdk/component/xt/ihg/qhj;Lcom/bytedance/sdk/openadsdk/core/model/rfk;Lcom/bytedance/sdk/openadsdk/utils/nr;Lcom/bytedance/sdk/openadsdk/utils/nr;ILcom/bytedance/sdk/openadsdk/utils/nr;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V
    .locals 13

    move-object v1, p2

    .line 192
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    .line 194
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->qhj:Lcom/bytedance/sdk/openadsdk/utils/nr;

    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/utils/nr;->ihg:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    move-object/from16 v5, p6

    .line 195
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/utils/nr;->ihg(Lcom/bytedance/sdk/openadsdk/utils/nr;)J

    move-result-wide v2

    :goto_0
    move-wide v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p6

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v8, v10

    .line 196
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/component/xt/ihg/qhj;Lcom/bytedance/sdk/openadsdk/core/model/rfk;Lcom/bytedance/sdk/openadsdk/utils/nr;Lcom/bytedance/sdk/openadsdk/utils/nr;ILcom/bytedance/sdk/openadsdk/utils/nr;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 197
    const-string v0, "load_ad_time"

    move-object/from16 p1, p7

    move-object/from16 p2, p8

    move-object/from16 p3, v0

    move-wide/from16 p4, v11

    move-object/from16 p6, v10

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static ihg(Lcom/bytedance/sdk/component/xt/ihg/qhj;Lcom/bytedance/sdk/openadsdk/core/model/rfk;Lcom/bytedance/sdk/openadsdk/utils/nr;Lcom/bytedance/sdk/openadsdk/utils/nr;ILcom/bytedance/sdk/openadsdk/utils/nr;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 198
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->qhj:Lcom/bytedance/sdk/openadsdk/utils/nr;

    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/utils/nr;->ihg:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 199
    const-string v2, "client_start_time"

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/nr;->ihg(Lcom/bytedance/sdk/openadsdk/utils/nr;)J

    move-result-wide v3

    invoke-virtual {p8, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 200
    :cond_0
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/utils/nr;->ihg(Lcom/bytedance/sdk/openadsdk/utils/nr;)J

    move-result-wide p1

    const-string v2, "network_time"

    invoke-virtual {p8, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 201
    const-string p1, "sever_time"

    invoke-virtual {p8, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    const-string p1, "client_end_time"

    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/utils/nr;->ihg(Lcom/bytedance/sdk/openadsdk/utils/nr;)J

    move-result-wide p2

    invoke-virtual {p8, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 203
    const-string p1, "open_ad"

    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 204
    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->sy()Z

    move-result p1

    const-string p2, "is_icon_only"

    invoke-virtual {p8, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p6, :cond_2

    .line 205
    const-string p1, "render_control_type"

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->aci()I

    move-result p2

    invoke-virtual {p8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 206
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg()Lcom/bytedance/sdk/component/adexpress/fje/fje;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ulu()I

    move-result p1

    const-string p2, "webview_cache_size"

    invoke-virtual {p8, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    const-string p1, "sync_barrier_open"

    invoke-virtual {p8, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    iget-wide p1, p0, Lcom/bytedance/sdk/component/xt/ihg/qhj;->xt:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_3

    .line 209
    iget-wide p3, p0, Lcom/bytedance/sdk/component/xt/ihg/qhj;->ulu:J

    sub-long/2addr p3, p1

    const-string p1, "enqueue_2_run_ts"

    invoke-virtual {p8, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 210
    iget-wide p1, p0, Lcom/bytedance/sdk/component/xt/ihg/qhj;->fje:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/xt/ihg/qhj;->xt:J

    sub-long/2addr p1, p3

    const-string p3, "run_2_connect_end_ts"

    invoke-virtual {p8, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 211
    iget-wide p1, p0, Lcom/bytedance/sdk/component/xt/ihg/qhj;->uq:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/xt/ihg/qhj;->fje:J

    sub-long/2addr p1, p3

    const-string p3, "connect_end_2_response_end_ts"

    invoke-virtual {p8, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/bytedance/sdk/component/xt/ihg/qhj;->uq:J

    sub-long/2addr p1, p3

    const-string p0, "response_end_2_callback_end_ts"

    invoke-virtual {p8, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/component/ztk/xt/dt;Ljava/io/IOException;Lcom/bytedance/sdk/component/ztk/xt;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/wp$ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ztk/xt/dt;",
            "Ljava/io/IOException;",
            "Lcom/bytedance/sdk/component/ztk/xt;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/wp$ihg;",
            "Lcom/bytedance/sdk/openadsdk/core/model/ulu;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->ihg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rci$14;

    invoke-direct {v0, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/rci$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 70
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/ztk/xt;->xt()Ljava/lang/String;

    move-result-object p4

    :goto_0
    move-object v3, p4

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 71
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 72
    :cond_2
    const-string p4, ""

    goto :goto_0

    .line 73
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nr;->xt()Lcom/bytedance/sdk/openadsdk/utils/nr;

    move-result-object p4

    if-eqz p5, :cond_3

    .line 74
    iget-wide p4, p4, Lcom/bytedance/sdk/openadsdk/utils/nr;->ihg:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p5, "pgad_end"

    invoke-interface {p6, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->yur()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pe;->ihg()Lcom/bytedance/sdk/openadsdk/core/zg;

    move-result-object p4

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/zg;->dt()I

    move-result p4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_5

    if-eqz p2, :cond_4

    .line 76
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    .line 77
    :goto_2
    const-string p5, "Pangle_Debug_Mode"

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg:Landroid/content/Context;

    invoke-static {p5, p4, p6}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_5
    if-eqz p3, :cond_6

    .line 78
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/ztk/xt;->ihg()I

    move-result p2

    :goto_3
    move v2, p2

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    .line 79
    instance-of p2, p2, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_7

    const/16 p2, 0x25a

    goto :goto_3

    :cond_7
    const/16 p2, 0x259

    goto :goto_3

    :goto_4
    if-eqz p7, :cond_8

    .line 80
    invoke-interface {p7, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/wp$ihg;->ihg(ILjava/lang/String;)V

    .line 81
    :cond_8
    invoke-virtual {p8, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(I)V

    const/16 p2, 0xa

    .line 82
    invoke-virtual {p8, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ulu(I)V

    .line 83
    invoke-virtual {p8, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->xt(Ljava/lang/String;)V

    .line 84
    invoke-static {p8}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->uq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ulu()Ljava/lang/String;

    move-result-object v4

    const-string v0, "get_ad"

    move-object v5, p9

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->ihg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/component/ztk/xt/dt;Lorg/json/JSONObject;)V
    .locals 1

    .line 403
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/rci;->ulu(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    const-string v0, "cypher"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 405
    const-string p2, "x-pgli18n"

    const-string v0, "4"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xt(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const-string p2, "Content-Type"

    const-string v0, "application/json; charset=utf-8"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Lcom/bytedance/sdk/component/ztk/xt;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/nr;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Lcom/bytedance/sdk/openadsdk/core/wp$ihg;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILjava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ztk/xt/ulu;",
            "Lcom/bytedance/sdk/component/ztk/xt;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/utils/nr;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/ulu;",
            "Lcom/bytedance/sdk/openadsdk/core/wp$ihg;",
            "Lcom/bytedance/sdk/openadsdk/core/model/rfk;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move-object/from16 v3, p9

    move/from16 v2, p10

    if-eqz p3, :cond_0

    .line 86
    const-string v4, "pgad_end"

    move-object/from16 v5, p4

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_13

    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ztk/xt;->uq()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->ihg()Z

    move-result v4

    if-nez v4, :cond_1

    .line 89
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/rci$15;

    invoke-direct {v4, v10, v1}, Lcom/bytedance/sdk/openadsdk/core/rci$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->xt(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    .line 90
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nr;->xt()Lcom/bytedance/sdk/openadsdk/utils/nr;

    move-result-object v5

    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ztk/xt;->dt()Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(Ljava/lang/String;)V

    .line 93
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->yur()Z

    move-result v7

    const/4 v11, 0x1

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pe;->ihg()Lcom/bytedance/sdk/openadsdk/core/zg;

    move-result-object v7

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/zg;->dt()I

    move-result v7

    if-ne v7, v11, :cond_2

    .line 95
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 96
    const-string v12, "Pangle_Debug_Mode"

    iget-object v13, v10, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg:Landroid/content/Context;

    invoke-static {v12, v7, v13}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v12, v8

    move-object v13, v9

    goto/16 :goto_8

    .line 97
    :cond_2
    :goto_0
    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_3

    const/16 v0, 0xc

    .line 98
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ulu(I)V

    .line 99
    invoke-direct {v10, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/core/wp$ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    return-void

    .line 100
    :cond_3
    invoke-static {v6, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;)Lcom/bytedance/sdk/openadsdk/core/rci$ihg;

    move-result-object v1

    .line 101
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->qhj:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(Ljava/util/ArrayList;)V

    .line 102
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->xi:Ljava/lang/String;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/sph;->ihg(Ljava/lang/String;)V

    .line 103
    iget v6, v1, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->dt:I

    const/16 v7, 0x4e20

    if-eq v6, v7, :cond_5

    .line 104
    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(I)V

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ls()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->dt:I

    const v2, 0x9c5d

    if-ne v0, v2, :cond_4

    const/16 v0, -0x64

    .line 106
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wp$ihg;->ihg(ILjava/lang/String;)V

    goto :goto_1

    .line 108
    :cond_4
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->dt:I

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->fje:Ljava/lang/String;

    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wp$ihg;->ihg(ILjava/lang/String;)V

    :goto_1
    const/16 v0, 0x9

    .line 109
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ulu(I)V

    .line 110
    invoke-static/range {p7 .. p7}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    return-void

    .line 111
    :cond_5
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    if-nez v6, :cond_6

    const/16 v0, 0xd

    .line 112
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ulu(I)V

    .line 113
    invoke-direct {v10, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/core/wp$ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    return-void

    .line 114
    :cond_6
    invoke-direct {v10, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/wp$ihg;)Z

    move-result v6

    if-eqz v6, :cond_7

    return-void

    .line 115
    :cond_7
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ulu(Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nr;->xt()Lcom/bytedance/sdk/openadsdk/utils/nr;

    move-result-object v7

    if-eqz v3, :cond_8

    .line 117
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->lem:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    if-eqz v4, :cond_8

    .line 118
    iget v6, v1, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->ihg:I

    invoke-virtual {v4, v0, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/zg;->ihg(Lcom/bytedance/sdk/openadsdk/utils/nr;Lcom/bytedance/sdk/openadsdk/utils/nr;ILcom/bytedance/sdk/openadsdk/utils/nr;)V

    .line 119
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wp/fje;->dt()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    if-ne v2, v11, :cond_9

    move v4, v11

    goto :goto_2

    :cond_9
    move v4, v6

    :goto_2
    if-eqz v4, :cond_e

    .line 120
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_e

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    .line 121
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    .line 122
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 123
    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ulu(I)Ljava/lang/String;

    move-result-object v15

    .line 124
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 125
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v11, 0x0

    if-eqz v3, :cond_b

    .line 126
    :try_start_1
    iget-object v6, v3, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->qhj:Lcom/bytedance/sdk/openadsdk/utils/nr;

    move-object/from16 p6, v14

    move-object/from16 p4, v15

    iget-wide v14, v6, Lcom/bytedance/sdk/openadsdk/utils/nr;->ihg:J

    cmp-long v14, v14, v11

    if-lez v14, :cond_a

    .line 127
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/utils/nr;->ihg(Lcom/bytedance/sdk/openadsdk/utils/nr;)J

    move-result-wide v11

    :cond_a
    :goto_3
    move-wide v14, v11

    goto :goto_4

    :cond_b
    move-object/from16 p6, v14

    move-object/from16 p4, v15

    goto :goto_3

    :goto_4
    if-eqz v17, :cond_d

    .line 128
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xgg()Z

    move-result v6

    .line 129
    const-string v11, "is_new_engine"

    invoke-virtual {v13, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    const-string v11, "webview_cache_size"

    if-eqz v6, :cond_c

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg()Lcom/bytedance/sdk/component/adexpress/fje/fje;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->dt()I

    move-result v6

    goto :goto_5

    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg()Lcom/bytedance/sdk/component/adexpress/fje/fje;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ulu()I

    move-result v6

    :goto_5
    invoke-virtual {v13, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ztk/xt;->ztk()Lcom/bytedance/sdk/component/xt/ihg/qhj;

    move-result-object v11

    iget v6, v1, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->ihg:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v20, 0x1

    move-object/from16 v12, p9

    move-object/from16 v21, v13

    move-object/from16 v13, p5

    move-wide/from16 v23, v14

    move-object/from16 v15, p6

    move/from16 p6, v4

    move-wide/from16 v3, v23

    move-object v14, v5

    move-object/from16 v22, p4

    move-object v0, v15

    move v15, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v22

    move-object/from16 v19, v21

    :try_start_2
    invoke-static/range {v11 .. v20}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/component/xt/ihg/qhj;Lcom/bytedance/sdk/openadsdk/core/model/rfk;Lcom/bytedance/sdk/openadsdk/utils/nr;Lcom/bytedance/sdk/openadsdk/utils/nr;ILcom/bytedance/sdk/openadsdk/utils/nr;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 132
    const-string v6, "duration"

    invoke-virtual {v0, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 133
    const-string v3, "extra_data"

    move-object/from16 v4, v21

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string v3, "tag"

    move-object/from16 v4, v22

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string v3, "callback_start"

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/utils/nr;->ihg()J

    move-result-wide v11

    invoke-virtual {v0, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 136
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ihg(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catch_0
    :cond_e
    move/from16 p6, v4

    .line 137
    :catch_1
    :goto_6
    :try_start_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    .line 138
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-interface {v8, v0, v9}, Lcom/bytedance/sdk/openadsdk/core/wp$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    .line 139
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-direct {v10, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;I)V

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fje/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/fje/ihg;

    move-result-object v0

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/fje/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    .line 141
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 142
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg()Lcom/bytedance/sdk/openadsdk/ztk/xt;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg(Ljava/util/Map;)V

    .line 143
    :cond_f
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    .line 144
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    if-nez p6, :cond_10

    .line 145
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 146
    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ulu(I)Ljava/lang/String;

    move-result-object v11

    .line 147
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ztk/xt;->ztk()Lcom/bytedance/sdk/component/xt/ihg/qhj;

    move-result-object v2

    iget v6, v1, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->ihg:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v3, p9

    move-object/from16 v4, p5

    move-object v12, v8

    move-object v8, v0

    move-object v13, v9

    move-object v9, v11

    :try_start_4
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/component/xt/ihg/qhj;Lcom/bytedance/sdk/openadsdk/core/model/rfk;Lcom/bytedance/sdk/openadsdk/utils/nr;Lcom/bytedance/sdk/openadsdk/utils/nr;ILcom/bytedance/sdk/openadsdk/utils/nr;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_10
    :goto_7
    return-void

    .line 148
    :goto_8
    const-string v1, "NetApiImpl"

    const-string v2, "get ad error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->xt(Ljava/lang/String;)V

    const/16 v1, 0xe

    .line 150
    invoke-virtual {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ulu(I)V

    .line 151
    invoke-direct {v10, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/core/wp$ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->uq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ulu()Ljava/lang/String;

    move-result-object v3

    const-string v4, "get_ad"

    const/16 v5, -0x9

    move-object/from16 p1, v4

    move-object/from16 p2, v1

    move/from16 p3, v5

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, p11

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->ihg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 153
    const-string v1, ""

    const-string v2, "parse_error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_11
    move-object v12, v8

    move-object v13, v9

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->ihg()Z

    move-result v0

    if-nez v0, :cond_12

    .line 155
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rci$16;

    invoke-direct {v0, v10, v1}, Lcom/bytedance/sdk/openadsdk/core/rci$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    .line 156
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ztk/xt;->ihg()I

    move-result v0

    .line 157
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ztk/xt;->xt()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-interface {v12, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wp$ihg;->ihg(ILjava/lang/String;)V

    .line 159
    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(I)V

    const/16 v2, 0xb

    .line 160
    invoke-virtual {v13, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ulu(I)V

    .line 161
    invoke-virtual {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->xt(Ljava/lang/String;)V

    .line 162
    invoke-static/range {p7 .. p7}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->uq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ulu()Ljava/lang/String;

    move-result-object v3

    const-string v4, "get_ad"

    move-object/from16 p1, v4

    move-object/from16 p2, v2

    move/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, p11

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->ihg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_13
    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ztk()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->lgu()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sy(Ljava/lang/String;)V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;I)V
    .locals 9

    .line 171
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 173
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 174
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v2, :cond_4

    .line 175
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->glm()Lcom/bytedance/sdk/openadsdk/core/model/ztk;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v6, 0x0

    .line 176
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fk()Lcom/bytedance/sdk/openadsdk/core/model/jav;

    move-result-object v7

    const-string v4, ""

    const/4 v5, 0x0

    move-object v3, p0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/jav;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    const/4 v3, 0x3

    if-ne p2, v3, :cond_1

    const/4 v6, 0x0

    .line 177
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ewg()Lcom/bytedance/sdk/openadsdk/core/model/jav;

    move-result-object v7

    const-string v4, ""

    const/4 v5, 0x0

    move-object v3, p0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/jav;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 178
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 179
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->qhj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->ulu()I

    move-result v5

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->xt()I

    move-result v6

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/jav;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    :cond_2
    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    .line 180
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v3

    if-nez v3, :cond_4

    .line 181
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->us()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 182
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    move v4, v0

    .line 183
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 184
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/jav;

    invoke-direct {p0, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/jav;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/jav;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/qhj/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/jav;)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fje/qhj;->ulu(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/qhj/xt;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rci$18;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/rci$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/qhj/xt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/component/fje/buz;)V

    const/4 p1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(Lcom/bytedance/sdk/component/fje/buz;I)Lcom/bytedance/sdk/component/fje/xi;

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/rci;Lcom/bytedance/sdk/component/ztk/xt/dt;Ljava/io/IOException;Lcom/bytedance/sdk/component/ztk/xt;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/wp$ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/component/ztk/xt/dt;Ljava/io/IOException;Lcom/bytedance/sdk/component/ztk/xt;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/wp$ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Ljava/util/List;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/rci;Lcom/bytedance/sdk/component/ztk/xt/ulu;Lcom/bytedance/sdk/component/ztk/xt;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/nr;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Lcom/bytedance/sdk/openadsdk/core/wp$ihg;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p11}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Lcom/bytedance/sdk/component/ztk/xt;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/nr;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Lcom/bytedance/sdk/openadsdk/core/wp$ihg;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILjava/util/List;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/rci;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILcom/bytedance/sdk/openadsdk/core/wp$ihg;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/rci;->xt(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILcom/bytedance/sdk/openadsdk/core/wp$ihg;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/rci;Lcom/bytedance/sdk/openadsdk/core/wp$xt;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/core/wp$xt;)V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/wp$ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V
    .locals 2

    const/4 v0, -0x1

    .line 292
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wp$ihg;->ihg(ILjava/lang/String;)V

    .line 293
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(I)V

    .line 294
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/wp$xt;)V
    .locals 2

    const/4 v0, -0x1

    .line 295
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wp$xt;->ihg(ILjava/lang/String;)V

    return-void
.end method

.method private ihg(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/jav;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 4

    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 186
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qhj/dt;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object p4

    invoke-interface {p4, p2}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/fje/qhj;->xt(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object p2

    .line 187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->fje(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/fje/qhj;->fje(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object p2

    .line 188
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/fje/qhj;->dt(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object p2

    .line 189
    invoke-interface {p2, v3}, Lcom/bytedance/sdk/component/fje/qhj;->ulu(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/qhj/xt;

    invoke-direct {p3, p5, p1, v2}, Lcom/bytedance/sdk/openadsdk/qhj/xt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/component/fje/buz;)V

    invoke-interface {p2, p3, v1}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(Lcom/bytedance/sdk/component/fje/buz;I)Lcom/bytedance/sdk/component/fje/xi;

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 190
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/qhj/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/jav;)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/component/fje/qhj;->ulu(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/qhj/xt;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p5, p3, v2}, Lcom/bytedance/sdk/openadsdk/qhj/xt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/component/fje/buz;)V

    invoke-interface {p1, p2, v1}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(Lcom/bytedance/sdk/component/fje/buz;I)Lcom/bytedance/sdk/component/fje/xi;

    return-void
.end method

.method private ihg(Ljava/util/Map;Lcom/bytedance/sdk/component/ztk/xt/dt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/ztk/xt/dt;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 255
    const-string v3, "ADD header exceptopn"

    const-string v4, "NetApiImpl"

    if-eqz p1, :cond_0

    .line 256
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 257
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v6, v5}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 258
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v5, v6, v0

    invoke-static {v4, v6}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 259
    :cond_0
    :try_start_1
    const-string p1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->dt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, p1, v5}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 260
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v3, p2, v1

    aput-object p1, p2, v0

    invoke-static {v4, p2}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/rfk;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 48
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->fje:Lorg/json/JSONArray;

    if-nez p2, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    :try_start_0
    const-string v0, "source_temai_product_ids"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private ihg(Lorg/json/JSONObject;Ljava/lang/String;FF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    .line 361
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 362
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 363
    :try_start_0
    const-string v2, "width"

    float-to-int p3, p3

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 364
    const-string p3, "height"

    float-to-int p4, p4

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 365
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 366
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private ihg(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 3

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 355
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 356
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 357
    :try_start_0
    const-string v2, "width"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 358
    const-string p3, "height"

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 359
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 360
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static ihg(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 312
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/wp$ihg;)Z
    .locals 9

    const/4 v0, 0x1

    const v1, 0x9c75

    if-nez p1, :cond_0

    .line 164
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/wp$ihg;->ihg(ILjava/lang/String;)V

    return v0

    .line 165
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 168
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tze()Lcom/bytedance/sdk/openadsdk/core/model/xt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/xt;->xt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tze()Lcom/bytedance/sdk/openadsdk/core/model/xt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/xt;->ulu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/wp$ihg;->ihg(ILjava/lang/String;)V

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/rci$17;

    invoke-direct {v8, p0, v5}, Lcom/bytedance/sdk/openadsdk/core/rci$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    const-string v7, "material_error"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/model/rfk;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 58
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->xt:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->ulu:I

    if-eq v0, v1, :cond_0

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->dt:I

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static ulu(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;->ihg(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;->fje()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;->ihg()Ljava/lang/String;

    move-result-object v4

    .line 9
    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 10
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 11
    const-string v5, "id"

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v4, "md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;->xt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    .line 14
    :goto_2
    const-string v1, "NetApiImpl"

    const-string v2, "getUgenParentTplIds: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private ulu(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private uq(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "message"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "success"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return p1

    .line 16
    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static xt(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;
    .locals 9

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj;->fy()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_1

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object v0

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserData()Ljava/lang/String;

    move-result-object p0

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    .line 157
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 158
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 159
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    .line 161
    const-string v7, "name"

    if-ge v5, v3, :cond_5

    .line 162
    :try_start_1
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 163
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 164
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 165
    :cond_5
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_7

    .line 167
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 168
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 169
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 170
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 171
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object p0

    :catchall_1
    return-object v0
.end method

.method public static xt(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    const/4 v0, 0x0

    .line 200
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/xt;->xt(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 201
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 202
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 203
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 204
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/xt;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 205
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 206
    const-string v4, "id"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;->xt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    const-string v4, "md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;->ulu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    .line 209
    :goto_2
    const-string v1, "NetApiImpl"

    const-string v2, "getParentTplIds: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private xt()Lorg/json/JSONObject;
    .locals 8
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 136
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 137
    :try_start_0
    const-string v1, "appid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qhj;->dt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string v1, "name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qhj;->wtz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rci;->ztk(Lorg/json/JSONObject;)V

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v1

    .line 141
    const-string v2, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 142
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 143
    :try_start_2
    const-string v4, "NetApiImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "failed to get the application installation package path. error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    :goto_0
    const-string v3, "package_install_path"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v2, "is_paid_app"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 146
    const-string v2, "apk_sign"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ulu;->xi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v2, "app_running_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->ihg()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 148
    const-string v2, "fmwname"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qhj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v2, "is_init"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->fje()Z

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    .line 150
    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 151
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    if-eq v1, v5, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v5

    .line 152
    :goto_1
    const-string v1, "orientation_support"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    return-object v0
.end method

.method private xt(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;I)Lorg/json/JSONObject;
    .locals 2
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    const-string p1, "ad_sdk_version"

    const-string p2, "8.0.0.4"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string p1, "oversea_version_type"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    const-string p2, "body data exception"

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method private xt(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 119
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 121
    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    const-string v2, "ad_sdk_version"

    const-string v3, "8.0.0.4"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    const-string p1, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->xt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string p1, "extra"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string p1, "filter_words"

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string p1, "dislike_source"

    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 128
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 129
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/ihg;->ihg(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 130
    const-string p2, "creative_info"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string p1, "feedback_type"

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    const-string p1, "user_description"

    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 134
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 135
    const-string p2, "actions"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private xt(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILcom/bytedance/sdk/openadsdk/core/wp$ihg;)V
    .locals 30

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v10, p2

    move-object/from16 v15, p4

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->uq()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x9c7c

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wp$ihg;->ihg(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->dt()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2717

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wp$ihg;->ihg(ILjava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->xi()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x2718

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wp$ihg;->ihg(ILjava/lang/String;)V

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ulu()Z

    move-result v1

    .line 14
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/model/ulu;

    invoke-direct {v12}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;-><init>()V

    .line 15
    invoke-virtual {v12, v14}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ztk;->ihg()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v15, :cond_3

    .line 17
    const-string v0, "Ad request is temporarily paused, Please contact your AM"

    const/16 v1, 0x3e8

    invoke-interface {v15, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wp$ihg;->ihg(ILjava/lang/String;)V

    .line 18
    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(I)V

    .line 19
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    :cond_3
    return-void

    .line 20
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->cfd()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v15, :cond_5

    const/16 v0, -0x10

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wp$ihg;->ihg(ILjava/lang/String;)V

    const/16 v0, 0x3e9

    .line 22
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(I)V

    .line 23
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    :cond_5
    return-void

    :cond_6
    if-nez v15, :cond_7

    return-void

    .line 24
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/bytedance/sdk/openadsdk/core/rci;->dt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x8

    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wp$ihg;->ihg(ILjava/lang/String;)V

    return-void

    .line 26
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "NetApiImpl"

    const-string v3, "Pangle_Debug_Mode"

    const/4 v11, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_11

    iget-boolean v0, v10, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->uq:Z

    if-nez v0, :cond_11

    const/4 v0, 0x2

    .line 27
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->xt(I)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/component/utils/eam;->ulu()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ztk/xt;->ihg(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->yur()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pe;->ihg()Lcom/bytedance/sdk/openadsdk/core/zg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/zg;->dt()I

    move-result v0

    if-ne v0, v4, :cond_a

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v13, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg:Landroid/content/Context;

    invoke-static {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 33
    :cond_a
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 35
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ulu(I)V

    .line 36
    invoke-direct {v13, v15, v12}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/core/wp$ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    .line 37
    :cond_b
    invoke-static {v0, v14, v10}, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;)Lcom/bytedance/sdk/openadsdk/core/rci$ihg;

    move-result-object v0

    .line 38
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->qhj:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(Ljava/util/ArrayList;)V

    .line 39
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->xi:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/sph;->ihg(Ljava/lang/String;)V

    .line 40
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->dt:I

    const/16 v3, 0x4e20

    if-eq v1, v3, :cond_c

    .line 41
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->fje:Ljava/lang/String;

    invoke-interface {v15, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/wp$ihg;->ihg(ILjava/lang/String;)V

    .line 42
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->dt:I

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(I)V

    const/16 v0, 0x9

    .line 43
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ulu(I)V

    .line 44
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    return-void

    .line 45
    :cond_c
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    if-nez v1, :cond_d

    const/16 v0, 0xd

    .line 46
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ulu(I)V

    .line 47
    invoke-direct {v13, v15, v12}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/core/wp$ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    return-void

    .line 48
    :cond_d
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 49
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 50
    :cond_e
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-direct {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    .line 51
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-direct {v13, v1, v15}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/wp$ihg;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-void

    .line 52
    :cond_f
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    .line 53
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-interface {v15, v1, v12}, Lcom/bytedance/sdk/openadsdk/core/wp$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    .line 54
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg()Lcom/bytedance/sdk/openadsdk/ztk/xt;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg(Ljava/util/Map;)V

    .line 56
    :cond_10
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    move/from16 v9, p3

    invoke-direct {v13, v1, v9}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;I)V

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fje/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/fje/ihg;

    move-result-object v1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fje/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 58
    :goto_0
    const-string v1, "get ad error: "

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0xe

    .line 59
    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ulu(I)V

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->xt(Ljava/lang/String;)V

    .line 61
    invoke-direct {v13, v15, v12}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/core/wp$ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    return-void

    :cond_11
    move/from16 v9, p3

    if-eqz v10, :cond_12

    .line 62
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->fy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 63
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v5, v10, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->fy:Ljava/lang/String;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 65
    invoke-static {v0, v14, v10}, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;)Lcom/bytedance/sdk/openadsdk/core/rci$ihg;

    move-result-object v0

    .line 66
    iget-object v5, v10, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->sph:Lcom/bytedance/sdk/openadsdk/core/gs;

    if-eqz v5, :cond_12

    .line 67
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    if-eqz v0, :cond_12

    .line 68
    invoke-interface {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/gs;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 69
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    .line 70
    invoke-interface {v15, v0, v12}, Lcom/bytedance/sdk/openadsdk/core/wp$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 71
    :catchall_1
    :cond_12
    invoke-direct/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/rci;->xt(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_13

    const/16 v0, -0x9

    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wp$ihg;->ihg(ILjava/lang/String;)V

    .line 73
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(I)V

    .line 74
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    return-void

    .line 75
    :cond_13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->yur()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pe;->ihg()Lcom/bytedance/sdk/openadsdk/core/zg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/zg;->dt()I

    move-result v0

    if-ne v0, v4, :cond_14

    .line 76
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v6, v13, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg:Landroid/content/Context;

    invoke-static {v3, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 78
    :cond_14
    const-string v0, "/api/ad/union/sdk/get_ads/"

    invoke-static {v0, v4, v11}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ulu()Lcom/bytedance/sdk/component/ztk/ihg;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/ztk/ihg;->xt()Lcom/bytedance/sdk/component/ztk/xt/dt;

    move-result-object v8

    const/4 v6, 0x0

    .line 80
    :try_start_2
    invoke-static {v8, v3}, Lcom/bytedance/sdk/openadsdk/xi/dt;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 81
    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ulu(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->xt()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 83
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v6

    .line 84
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 85
    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ihg(Ljava/util/List;)V

    .line 86
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v16, v12

    const-wide/16 v11, 0x3c

    :try_start_3
    invoke-virtual {v8, v11, v12, v0}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ihg(JLjava/util/concurrent/TimeUnit;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_0
    :cond_15
    move-object/from16 v16, v12

    :catch_1
    :goto_1
    move-object/from16 v18, v6

    .line 87
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->wai()Z

    move-result v6

    invoke-virtual {v8, v0, v6}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Ljava/lang/String;Z)V

    .line 88
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/fy/ulu;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 89
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 90
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    :try_start_4
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 92
    invoke-virtual {v8, v0, v7}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 94
    :cond_16
    :try_start_5
    const-string v0, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->dt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xt(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-direct {v13, v8, v5}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/component/ztk/xt/dt;Lorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 96
    :catch_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nr;->xt()Lcom/bytedance/sdk/openadsdk/utils/nr;

    move-result-object v6

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object v12

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj;->eam()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v12, :cond_17

    move/from16 v19, v4

    goto :goto_3

    :cond_17
    const/16 v19, 0x0

    :goto_3
    if-eqz v19, :cond_18

    .line 99
    const-string v0, "pgad_start"

    invoke-interface {v12, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const/16 v0, 0xa

    .line 100
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ihg(I)V

    .line 101
    const-string v0, "get_ad"

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xt(Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->ihg()Z

    move-result v0

    if-nez v0, :cond_19

    .line 103
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rci$11;

    invoke-direct {v0, v13, v14}, Lcom/bytedance/sdk/openadsdk/core/rci$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    goto :goto_4

    .line 104
    :cond_19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rci$12;

    invoke-direct {v0, v13, v14}, Lcom/bytedance/sdk/openadsdk/core/rci$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    .line 105
    :goto_4
    invoke-static {}, Lcom/bytedance/sdk/component/utils/eam;->ulu()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    :cond_1a
    if-nez v1, :cond_1b

    .line 107
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rci$13;

    move-object v1, v0

    move-object/from16 v2, p0

    move/from16 v3, v19

    move-object v4, v12

    move-object v5, v6

    move-object/from16 v6, p1

    move-object/from16 v7, v16

    move-object v14, v8

    move-object/from16 v8, p4

    move-object/from16 v9, p2

    move/from16 v10, p3

    const/4 v15, 0x0

    move-object/from16 v11, v18

    move-object v12, v14

    invoke-direct/range {v1 .. v12}, Lcom/bytedance/sdk/openadsdk/core/rci$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/nr;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Lcom/bytedance/sdk/openadsdk/core/wp$ihg;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILjava/util/List;Lcom/bytedance/sdk/component/ztk/xt/dt;)V

    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xt(Lcom/bytedance/sdk/component/ztk/ihg/ihg;)V

    move v13, v15

    goto/16 :goto_7

    :cond_1b
    move-object/from16 v17, v8

    const/4 v11, 0x0

    .line 108
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->fje()Lcom/bytedance/sdk/component/ztk/xt;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 109
    new-instance v0, Lcom/bytedance/sdk/component/ztk/xt;

    const-string v23, "response is null, content type is not support!!"

    const-string v25, "REQUEST_BODY_NULL"

    const-wide/16 v26, 0x1

    const-wide/16 v28, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1389

    const/16 v24, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v29}, Lcom/bytedance/sdk/component/ztk/xt;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    :cond_1c
    move-object v4, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move v13, v11

    move-object/from16 v20, v12

    goto :goto_6

    .line 110
    :goto_5
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ztk/xt;->uq()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_1d

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object v3, v4

    move/from16 v4, v19

    move-object v5, v12

    move-object/from16 v7, p1

    move-object/from16 v8, v16

    move-object/from16 v9, p4

    move-object/from16 v10, p2

    move v13, v11

    move/from16 v11, p3

    move-object/from16 v20, v12

    move-object/from16 v12, v18

    .line 111
    :try_start_7
    invoke-direct/range {v1 .. v12}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Lcom/bytedance/sdk/component/ztk/xt;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/nr;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Lcom/bytedance/sdk/openadsdk/core/wp$ihg;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILjava/util/List;)V

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_1d
    move v13, v11

    move-object/from16 v20, v12

    .line 112
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ztk/xt;->xt()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v5, p1

    move/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, p4

    move-object/from16 v9, v16

    move-object/from16 v10, v18

    .line 113
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/component/ztk/xt/dt;Ljava/io/IOException;Lcom/bytedance/sdk/component/ztk/xt;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/wp$ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Ljava/util/List;)V

    .line 114
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->uq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wp;->ihg(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_7

    .line 115
    :goto_6
    new-instance v11, Lcom/bytedance/sdk/component/ztk/xt;

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x138a

    const-string v4, "execute method throw exception"

    const/4 v5, 0x0

    const-string v6, "REQUEST_BODY_EXCEPTION"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/ztk/xt;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 116
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object v4, v11

    move-object/from16 v5, p1

    move/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, p4

    move-object/from16 v9, v16

    move-object/from16 v10, v18

    .line 117
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/component/ztk/xt/dt;Ljava/io/IOException;Lcom/bytedance/sdk/component/ztk/xt;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/wp$ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Ljava/util/List;)V

    .line 118
    :goto_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ihg(Z)V

    return-void
.end method

.method private ztk(Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "package_name"

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->uq()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    const-string v0, "version_code"

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ztk()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v0, "version"

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->wtz()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;
    .locals 15

    .line 407
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ztk;->ihg()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->fje()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 408
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v0, "tpl_fetch_model"

    const-string v6, "date"

    const-wide/16 v7, 0x0

    invoke-static {v0, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v9

    sub-long/2addr v2, v9

    .line 409
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->dwb()Ljava/lang/String;

    move-result-object v9

    .line 410
    const-string v10, "last_url"

    const-string v11, ""

    invoke-static {v0, v10, v11}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 411
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->who()I

    move-result v13

    int-to-long v13, v13

    cmp-long v13, v2, v13

    const-string v14, "model"

    if-gtz v13, :cond_1

    cmp-long v2, v2, v7

    if-ltz v2, :cond_1

    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 412
    invoke-static {v0, v14, v11}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 413
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 414
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->fje(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 415
    :catch_0
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ulu()Lcom/bytedance/sdk/component/ztk/ihg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ztk/ihg;->ulu()Lcom/bytedance/sdk/component/ztk/xt/xt;

    move-result-object v2

    .line 416
    invoke-static {v2, v9}, Lcom/bytedance/sdk/openadsdk/xi/dt;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 417
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ulu(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->fje()Lcom/bytedance/sdk/component/ztk/xt;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 419
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ztk/xt;->uq()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 420
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ztk/xt;->dt()Ljava/lang/String;

    move-result-object v2

    .line 421
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 422
    const-string v2, "template_fetch_url"

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;

    move-result-object v1

    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 425
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v14, v2}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-static {v0, v10, v9}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 427
    const-string v2, "NetApiImpl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public ihg(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/dt/fje;
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/dt/fje;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p3

    .line 213
    const-string v8, "NetApiImpl"

    const/4 v9, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ztk;->ihg()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->fje()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_8

    .line 214
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ulu()Lcom/bytedance/sdk/component/ztk/ihg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ztk/ihg;->xt()Lcom/bytedance/sdk/component/ztk/xt/dt;

    move-result-object v2

    move-object/from16 v4, p2

    .line 215
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ulu(Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->xt()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v0, :cond_1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 217
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ihg(Ljava/util/List;)V

    .line 218
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3c

    invoke-virtual {v2, v6, v7, v5}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ihg(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 219
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->mo()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 220
    const-string v5, "_disable_retry"

    const-string v6, "1"

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xt(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/rci;->fje(Ljava/lang/String;)[B

    move-result-object v5

    .line 222
    invoke-static {v5}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 223
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_3

    move-object v10, v7

    check-cast v10, [B

    array-length v10, v10

    if-lez v10, :cond_3

    .line 224
    move-object v3, v7

    check-cast v3, [B

    .line 225
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/igi;->xt(Z)V

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    .line 226
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_4
    move v5, v9

    .line 227
    :goto_1
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/igi;->xt(Z)V

    .line 228
    sget-object v7, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v6, v7, v5}, Lcom/bytedance/sdk/openadsdk/core/igi;->ihg(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :goto_2
    if-eqz v3, :cond_5

    .line 229
    const-string v5, "Content-Encoding"

    const-string v7, "union_sdk_encode"

    invoke-virtual {v2, v5, v7}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xt(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v5, "x-pgli18n"

    const-string v7, "4"

    invoke-virtual {v2, v5, v7}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xt(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v5, "application/octet-stream;tt-data=a"

    invoke-virtual {v2, v5, v3}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    if-nez v3, :cond_7

    .line 232
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ihg;->ihg(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :try_start_2
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/rci;->ulu(Lorg/json/JSONObject;)Z

    move-result v5

    if-nez v5, :cond_6

    move-object v3, p1

    .line 234
    :cond_6
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/rci;->fje(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    .line 235
    invoke-direct {p0, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Ljava/util/Map;Lcom/bytedance/sdk/component/ztk/xt/dt;)V

    .line 236
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->wai()Z

    move-result v5

    invoke-virtual {v2, v3, v5}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Ljava/lang/String;Z)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/fje;

    const-string v2, "encrypt_error"

    const/4 v3, -0x2

    invoke-direct {v0, v9, v3, v2, v9}, Lcom/bytedance/sdk/openadsdk/dt/fje;-><init>(ZILjava/lang/String;Z)V

    return-object v0

    .line 239
    :cond_7
    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->fje()Lcom/bytedance/sdk/component/ztk/xt;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 240
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ztk/xt;->uq()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ztk/xt;->dt()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 241
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ztk/xt;->dt()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/rci;->uq(Lorg/json/JSONObject;)Z

    move-result v5

    move v10, v5

    goto :goto_4

    :cond_8
    move v10, v9

    .line 243
    :goto_4
    const-string v5, "error unknown"

    if-eqz v3, :cond_9

    .line 244
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ztk/xt;->ihg()I

    move-result v7

    move v11, v7

    goto :goto_5

    :cond_9
    move v11, v9

    :goto_5
    if-nez v10, :cond_a

    const/16 v7, 0xc8

    if-ne v11, v7, :cond_a

    .line 245
    const-string v5, "server say not success"

    move-object v12, v5

    move v13, v6

    goto :goto_6

    :cond_a
    if-eqz v3, :cond_b

    .line 246
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ztk/xt;->xt()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 247
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ztk/xt;->xt()Ljava/lang/String;

    move-result-object v5

    :cond_b
    move-object v12, v5

    move v13, v9

    :goto_6
    if-nez v3, :cond_c

    .line 248
    const-string v3, "applog"

    const-string v5, "response is null"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ulu()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    move-object v2, v3

    move-object/from16 v3, p2

    move v4, v7

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->ihg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    .line 249
    :cond_c
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ztk/xt;->uq()Z

    move-result v5

    if-nez v5, :cond_d

    .line 250
    const-string v5, "applog"

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ztk/xt;->xt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ulu()Ljava/lang/String;

    move-result-object v7

    move-object v2, v5

    move-object/from16 v3, p2

    move v4, v11

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->ihg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 251
    :cond_d
    :goto_7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rci;->dt(Lorg/json/JSONObject;)V

    .line 252
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/fje;

    invoke-direct {v0, v10, v11, v12, v13}, Lcom/bytedance/sdk/openadsdk/dt/fje;-><init>(ZILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :cond_e
    :goto_8
    return-object v3

    .line 253
    :goto_9
    const-string v2, "uploadEvent error"

    invoke-static {v8, v2, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/fje;

    const/16 v2, 0x1fd

    const-string v3, "service_busy"

    invoke-direct {v0, v9, v2, v3, v9}, Lcom/bytedance/sdk/openadsdk/dt/fje;-><init>(ZILjava/lang/String;Z)V

    return-object v0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;I)Lorg/json/JSONObject;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    .line 6
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->ihg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->ihg:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->fje()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x7

    .line 7
    const-string v3, "req_type"

    if-ne p3, v2, :cond_2

    if-eqz p2, :cond_4

    .line 8
    iget v2, p2, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->xt:I

    if-lez v2, :cond_4

    .line 9
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    if-ne p3, v2, :cond_3

    if-eqz p2, :cond_4

    .line 10
    iget v2, p2, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->ulu:I

    if-lez v2, :cond_4

    .line 11
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    if-ne p3, v2, :cond_4

    if-eqz p2, :cond_4

    .line 12
    iget v2, p2, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->dt:I

    if-lez v2, :cond_4

    .line 13
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    :cond_4
    :goto_2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->qhj()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->pzo()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 16
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17
    const-string v5, "version"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v2, "param"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v2, "abtest"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    :cond_5
    const-string v2, "request_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Lorg/json/JSONObject;)V

    .line 22
    const-string v2, "ad_sdk_version"

    const-string v3, "8.0.0.4"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v2, "js_render_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj/sph;->ulu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v2, "js_render_v3_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj/sph;->dt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v2, "source_type"

    const-string v3, "app"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/sph;->ihg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 28
    :try_start_1
    const-string v4, "did"

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rci;->xt()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ihg(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 31
    const-string v3, "device"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v2, "user"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v2, "ua"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->dt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v2, "channel"

    const-string v3, "main"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 36
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/rfk;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    const-string p3, "adslots"

    invoke-virtual {v0, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/rfk;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v2, 0x3e8

    div-long/2addr p2, v2

    .line 40
    const-string v2, "ts"

    invoke-virtual {v0, v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    .line 42
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 43
    :cond_7
    const-string p1, ""

    :goto_3
    const-string p2, "req_sign"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fje;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fy/ulu;->fje()I

    move-result p1

    if-eqz p1, :cond_8

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fy/ulu;->fje()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pglx"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj;->fwr()Ljava/lang/String;

    move-result-object p1

    const-string p2, "adx_id"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg()Lcom/bytedance/sdk/openadsdk/uq/xt;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public ihg(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 387
    const-string v0, "auction_price"

    if-nez p1, :cond_0

    return-object p1

    .line 388
    :cond_0
    :try_start_0
    const-string v1, "cypher"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 389
    const-string v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 390
    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 391
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 392
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    .line 393
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 394
    :try_start_2
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-object p1, v2

    :catch_0
    :catchall_1
    :cond_1
    return-object p1
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILcom/bytedance/sdk/openadsdk/core/gs;)V
    .locals 2

    .line 50
    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->uq:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/rfk;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    .line 52
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/gs;->ihg()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->fy:Ljava/lang/String;

    .line 55
    iput-object p4, p2, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->sph:Lcom/bytedance/sdk/openadsdk/core/gs;

    .line 56
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILcom/bytedance/sdk/openadsdk/core/wp$ihg;)V

    return-void

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILcom/bytedance/sdk/openadsdk/core/wp$ihg;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILcom/bytedance/sdk/openadsdk/core/wp$ihg;)V
    .locals 8

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 59
    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->xt:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->ulu:I

    if-eq v1, v2, :cond_0

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->dt:I

    if-ne v1, v2, :cond_1

    .line 60
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setPreload(Z)V

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isPreload()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->uq:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_0
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/xt/ihg;

    invoke-direct {v7, p4, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xt/ihg;-><init>(Lcom/bytedance/sdk/openadsdk/core/wp$ihg;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    .line 63
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_3

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->xt()Landroid/os/Handler;

    move-result-object p4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rci$1;

    const-string v3, "getAd"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/rci$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILcom/bytedance/sdk/openadsdk/core/wp$ihg;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 65
    :cond_3
    invoke-direct {p0, p1, p2, p3, v7}, Lcom/bytedance/sdk/openadsdk/core/rci;->xt(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILcom/bytedance/sdk/openadsdk/core/wp$ihg;)V

    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 1

    .line 428
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->fje()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 429
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ulu()Lcom/bytedance/sdk/component/ztk/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ztk/ihg;->ulu()Lcom/bytedance/sdk/component/ztk/xt/xt;

    move-result-object v0

    .line 430
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ulu(Ljava/lang/String;)V

    .line 431
    const-string p1, "upload_bidding"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xt(Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 432
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ihg(I)V

    .line 433
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rci$9;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/rci$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xt(Lcom/bytedance/sdk/component/ztk/ihg/ihg;)V

    return-void
.end method

.method public ihg(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 261
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ztk;->ihg()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->fje()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 262
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/rci;->xt(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 263
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ulu()Lcom/bytedance/sdk/component/ztk/ihg;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/ztk/ihg;->xt()Lcom/bytedance/sdk/component/ztk/xt/dt;

    move-result-object p3

    .line 264
    const-string p4, "/api/ad/union/dislike_event/"

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/ls;->dt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 265
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DISLIKE:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 266
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 267
    :goto_0
    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/component/ztk/xt/dt;Lorg/json/JSONObject;)V

    .line 268
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ulu(Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->xt()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 270
    invoke-static {p4, v2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p2

    .line 271
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    .line 272
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ihg(Ljava/util/List;)V

    const-wide/16 v3, 0x3c

    .line 273
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v3, v4, p4}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ihg(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_1

    :cond_3
    move-object p2, v0

    .line 274
    :cond_4
    :goto_1
    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/component/ztk/xt/dt;->fje(Ljava/lang/String;)V

    const/4 p4, 0x7

    .line 275
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ihg(I)V

    .line 276
    const-string p4, "dislike"

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xt(Ljava/lang/String;)V

    .line 277
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->ihg()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 278
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rci$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rci$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci;)V

    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    goto :goto_2

    .line 279
    :cond_5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rci$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rci$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    .line 280
    :goto_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rci$5;

    invoke-direct {v1, p0, p5, p2}, Lcom/bytedance/sdk/openadsdk/core/rci$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xt(Lcom/bytedance/sdk/component/ztk/ihg/ihg;)V

    .line 281
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 282
    const-string p1, "cid"

    const-string p3, ""

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 283
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 284
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg()Lcom/bytedance/sdk/openadsdk/uq/xt;

    move-result-object p2

    invoke-virtual {p2, p4, p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_3
    return-void

    .line 285
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/wp$xt;)V
    .locals 5

    .line 367
    const-string v0, "/api/ad/union/sdk/reward_video/reward/"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ztk;->ihg()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->fje()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto/16 :goto_3

    .line 368
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REWARD_VERIFY:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 369
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ulu()Lcom/bytedance/sdk/component/ztk/ihg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ztk/ihg;->xt()Lcom/bytedance/sdk/component/ztk/xt/dt;

    move-result-object v1

    const/4 v2, 0x0

    .line 370
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ls;->dt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/xi/dt;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 371
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ulu(Ljava/lang/String;)V

    .line 372
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->xt()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 373
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 374
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 375
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ihg(Ljava/util/List;)V

    .line 376
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-virtual {v1, v3, v4, v0}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ihg(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 377
    const-string v3, "NetApiImpl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_2
    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/component/ztk/xt/dt;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_3

    .line 379
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/ztk/xt/dt;->fje(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 380
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ihg(I)V

    .line 381
    const-string p1, "reward"

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xt(Ljava/lang/String;)V

    .line 382
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->ihg()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 383
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rci$6;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/rci$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    goto :goto_2

    .line 384
    :cond_4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rci$7;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/rci$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    .line 385
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rci$8;

    invoke-direct {p1, p0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/rci$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci;Lcom/bytedance/sdk/openadsdk/core/wp$xt;Ljava/util/List;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xt(Lcom/bytedance/sdk/component/ztk/ihg/ihg;)V

    :cond_5
    :goto_3
    return-void

    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    const/16 p1, 0x3e8

    .line 386
    const-string v0, "Ad request is temporarily paused, Please contact your AM"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wp$xt;->ihg(ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public ihg(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 434
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->fje()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 435
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ulu()Lcom/bytedance/sdk/component/ztk/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ztk/ihg;->xt()Lcom/bytedance/sdk/component/ztk/xt/dt;

    move-result-object v0

    .line 436
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ulu(Ljava/lang/String;)V

    .line 437
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->generateRequestHeader()Landroid/util/Pair;

    move-result-object p2

    .line 438
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "cypher"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xt(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v1, "transfer-param"

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xt(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->cdz()Ljava/lang/String;

    move-result-object p2

    const-string v1, "x-pangle-target-idc"

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xt(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Lorg/json/JSONObject;)V

    const/4 p1, 0x5

    .line 442
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ihg(I)V

    .line 443
    const-string p1, "apm_pv"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xt(Ljava/lang/String;)V

    .line 444
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rci$10;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/rci$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xt(Lcom/bytedance/sdk/component/ztk/ihg/ihg;)V

    return-void
.end method

.method public xt(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/dt/fje;
    .locals 7

    .line 172
    const-string v0, "error unknown"

    const-string v1, "/api/ad/union/sdk/stats/batch/"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ztk;->ihg()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->fje()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_9

    .line 173
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_4

    .line 174
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ulu()Lcom/bytedance/sdk/component/ztk/ihg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ztk/ihg;->xt()Lcom/bytedance/sdk/component/ztk/xt/dt;

    move-result-object v2

    const/4 v3, 0x0

    .line 175
    :try_start_0
    sget-object v4, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->STATS_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->wai()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Ljava/lang/String;Z)V

    .line 177
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ls;->dt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 178
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ulu(Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->xt()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 180
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 181
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 182
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ihg(Ljava/util/List;)V

    .line 183
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3c

    invoke-virtual {v2, v4, v5, v1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ihg(JLjava/util/concurrent/TimeUnit;)V

    .line 184
    :cond_2
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/component/ztk/xt/dt;Lorg/json/JSONObject;)V

    .line 185
    const-string p1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->dt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xt(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xki()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 187
    const-string p1, "_disable_retry"

    const-string v1, "1"

    invoke-virtual {v2, p1, v1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 188
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->fje()Lcom/bytedance/sdk/component/ztk/xt;

    move-result-object p1

    if-nez p1, :cond_4

    .line 189
    :try_start_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/dt/fje;

    invoke-direct {p1, v3, v3, v0, v3}, Lcom/bytedance/sdk/openadsdk/dt/fje;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    .line 190
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt;->uq()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt;->dt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 191
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt;->dt()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 192
    const-string v4, "code"

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 193
    const-string v5, "data"

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x4e20

    const/4 v5, 0x1

    if-ne v4, v1, :cond_5

    move v1, v5

    goto :goto_0

    :cond_5
    move v1, v3

    :goto_0
    const v6, 0xea65

    if-ne v4, v6, :cond_6

    goto :goto_1

    :cond_6
    move v5, v3

    goto :goto_1

    :cond_7
    move v1, v3

    move v5, v1

    .line 194
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt;->ihg()I

    move-result v3

    .line 195
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt;->uq()Z

    move-result v4

    if-nez v4, :cond_8

    .line 196
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt;->xt()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->uq()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wp;->ihg(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move p1, v3

    move v3, v1

    goto :goto_2

    :catchall_1
    move p1, v3

    move v5, p1

    :goto_2
    move v1, v3

    move v3, p1

    .line 198
    :cond_8
    :goto_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/dt/fje;

    invoke-direct {p1, v1, v3, v0, v5}, Lcom/bytedance/sdk/openadsdk/dt/fje;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    .line 199
    :catchall_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/dt/fje;

    invoke-direct {p1, v3, v3, v0, v3}, Lcom/bytedance/sdk/openadsdk/dt/fje;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :cond_9
    :goto_4
    return-object v3
.end method
