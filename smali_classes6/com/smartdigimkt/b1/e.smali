.class public final Lcom/smartdigimkt/b1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/smartdigimkt/v/f;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public volatile d:Lcom/smartdigimkt/n1/i;

.field public e:Z

.field public volatile f:Z

.field public g:I

.field public h:Z

.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v/f;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/b1/e;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/b1/e;->f:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/smartdigimkt/b1/e;->g:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/smartdigimkt/b1/e;->h:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/smartdigimkt/b1/e;->a:Lcom/smartdigimkt/v/f;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/smartdigimkt/b1/e;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public static a(Lcom/smartdigimkt/b1/e;Lcom/smartdigimkt/e0/n;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/e0/n;->a:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    .line 3
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 4
    const-string v0, "wx_scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/b1/e;->d:Lcom/smartdigimkt/n1/i;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/smartdigimkt/b1/e;->d:Lcom/smartdigimkt/n1/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    :try_start_1
    iget-object p0, p0, Lcom/smartdigimkt/n1/i;->a:Lcom/smartdigimkt/v/f;

    if-eqz p0, :cond_4

    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/v/f;->G0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    :try_start_2
    sget-object p0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 12
    :catch_1
    :try_start_3
    sget-object p0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 13
    :catch_2
    sget-object p0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_1
    new-instance p0, Lcom/smartdigimkt/b1/d;

    invoke-direct {p0}, Lcom/smartdigimkt/b1/d;-><init>()V

    throw p0

    .line 15
    :cond_2
    const-string v0, "error_code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 16
    const-string v1, "error_msg"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const p1, 0xafc1

    if-ne v0, p1, :cond_3

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/smartdigimkt/b1/e;->e:Z

    .line 18
    :cond_3
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/b1/e;->a(I)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 103
    iget-object p1, p0, Lcom/smartdigimkt/b1/e;->d:Lcom/smartdigimkt/n1/i;

    if-nez p1, :cond_0

    return-void

    .line 104
    :cond_0
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 105
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/b1/e;->d:Lcom/smartdigimkt/n1/i;

    iget-object v0, p0, Lcom/smartdigimkt/b1/e;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 106
    :try_start_1
    iget-object p1, p1, Lcom/smartdigimkt/n1/i;->a:Lcom/smartdigimkt/v/f;

    if-eqz p1, :cond_1

    .line 107
    iput-object v0, p1, Lcom/smartdigimkt/v/f;->E0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    :try_start_2
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 109
    :catch_1
    :try_start_3
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 110
    :catch_2
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/n1/i;)V
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "is_redirect"

    const-string v3, "query"

    const-string v4, "clickid"

    const-string v5, "path"

    const-string v6, "app"

    .line 19
    iget-object v7, v1, Lcom/smartdigimkt/b1/e;->a:Lcom/smartdigimkt/v/f;

    if-eqz v7, :cond_13

    iget-object v7, v1, Lcom/smartdigimkt/b1/e;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_15

    .line 20
    :cond_0
    sget-object v7, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 21
    iput-boolean v0, v1, Lcom/smartdigimkt/b1/e;->f:Z

    move-object/from16 v7, p1

    .line 22
    iput-object v7, v1, Lcom/smartdigimkt/b1/e;->d:Lcom/smartdigimkt/n1/i;

    .line 23
    iget-object v7, v1, Lcom/smartdigimkt/b1/e;->d:Lcom/smartdigimkt/n1/i;

    if-nez v7, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    :try_start_0
    iget-object v7, v1, Lcom/smartdigimkt/b1/e;->d:Lcom/smartdigimkt/n1/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    sget-object v7, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 26
    :goto_0
    new-instance v7, Lcom/smartdigimkt/c1/a;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/smartdigimkt/c1/a;-><init>(Landroid/content/Context;)V

    .line 27
    iget-object v8, v1, Lcom/smartdigimkt/b1/e;->i:Ljava/util/HashMap;

    const-string v9, "?"

    const-string v10, ""

    if-nez v8, :cond_f

    .line 28
    iget-object v8, v1, Lcom/smartdigimkt/b1/e;->a:Lcom/smartdigimkt/v/f;

    .line 29
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    if-nez v8, :cond_3

    :cond_2
    :goto_1
    move-object/from16 v16, v7

    move-object/from16 v17, v10

    goto/16 :goto_12

    .line 30
    :cond_3
    :try_start_1
    iget-object v8, v8, Lcom/smartdigimkt/v/f;->E0:Ljava/lang/String;

    .line 31
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 32
    invoke-virtual {v8}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_1

    .line 33
    :cond_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v8}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    const-string v11, "UTF-8"

    const-string v0, "&"

    move-object/from16 v17, v10

    const-string v10, "="

    if-eqz v16, :cond_a

    :try_start_2
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/String;

    .line 35
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-nez v16, :cond_9

    move-object/from16 v16, v7

    :try_start_3
    const-string v7, "wx_miniprogram"

    invoke-static {v14, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v7, :cond_5

    :goto_3
    const/4 v0, 0x1

    goto :goto_8

    .line 36
    :cond_5
    :try_start_4
    invoke-virtual {v8, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-object/from16 v7, v17

    .line 37
    :goto_4
    :try_start_5
    const-string v1, "event_callback"

    invoke-static {v14, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "install_callback"

    invoke-static {v14, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v1, :cond_7

    goto :goto_6

    :catch_2
    :goto_5
    move-object/from16 v1, p0

    goto/16 :goto_11

    .line 38
    :cond_6
    :goto_6
    :try_start_6
    invoke-static {v7, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    .line 39
    :catch_3
    :try_start_7
    sget-object v1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 40
    :cond_7
    :goto_7
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v8}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ge v15, v1, :cond_8

    .line 42
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_8
    const/4 v0, 0x1

    add-int/2addr v15, v0

    :goto_8
    move-object/from16 v1, p0

    move-object/from16 v7, v16

    move-object/from16 v10, v17

    move-object/from16 v14, v18

    goto :goto_2

    :cond_9
    move-object/from16 v16, v7

    goto :goto_3

    :catch_4
    move-object/from16 v16, v7

    goto :goto_5

    :cond_a
    move-object/from16 v16, v7

    .line 43
    :try_start_8
    invoke-virtual {v8, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    if-nez v1, :cond_b

    :goto_9
    move-object/from16 v1, v17

    goto :goto_a

    .line 44
    :catch_5
    :try_start_9
    sget-object v1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    goto :goto_9

    .line 45
    :cond_b
    :goto_a
    invoke-virtual {v12, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 46
    :try_start_a
    invoke-virtual {v8, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    if-nez v7, :cond_c

    :goto_b
    move-object/from16 v7, v17

    goto :goto_c

    .line 47
    :catch_6
    :try_start_b
    sget-object v7, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    goto :goto_b

    .line 48
    :cond_c
    :goto_c
    invoke-virtual {v12, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 49
    :try_start_c
    invoke-virtual {v8, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    if-nez v8, :cond_d

    :goto_d
    move-object/from16 v8, v17

    goto :goto_e

    .line 50
    :catch_7
    :try_start_d
    sget-object v8, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    goto :goto_d

    .line 51
    :cond_d
    :goto_e
    invoke-virtual {v12, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 52
    :try_start_e
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    if-nez v11, :cond_e

    :goto_f
    move-object/from16 v11, v17

    goto :goto_10

    .line 53
    :catch_8
    :try_start_f
    sget-object v11, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    goto :goto_f

    .line 54
    :cond_e
    :goto_10
    invoke-virtual {v12, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v13, "0"

    invoke-virtual {v12, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v13, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 57
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "1"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    move-object/from16 v1, p0

    .line 60
    :try_start_10
    iput-object v0, v1, Lcom/smartdigimkt/b1/e;->c:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_12

    :catch_9
    move-object/from16 v16, v7

    move-object/from16 v17, v10

    .line 61
    :catch_a
    :goto_11
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 62
    :goto_12
    iput-object v12, v1, Lcom/smartdigimkt/b1/e;->i:Ljava/util/HashMap;

    goto :goto_13

    :cond_f
    move-object/from16 v16, v7

    move-object/from16 v17, v10

    .line 63
    :goto_13
    iget-object v0, v1, Lcom/smartdigimkt/b1/e;->i:Ljava/util/HashMap;

    if-nez v0, :cond_10

    return-void

    .line 64
    :cond_10
    iget-boolean v0, v1, Lcom/smartdigimkt/b1/e;->e:Z

    if-eqz v0, :cond_11

    const v0, 0xafc1

    .line 65
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/b1/e;->a(I)V

    return-void

    :cond_11
    const/4 v0, 0x0

    .line 66
    iput v0, v1, Lcom/smartdigimkt/b1/e;->g:I

    .line 67
    new-instance v2, Lcom/smartdigimkt/e0/a;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/e0/a;-><init>(I)V

    .line 68
    new-instance v3, Lcom/smartdigimkt/l0/b;

    iget-object v0, v1, Lcom/smartdigimkt/b1/e;->i:Ljava/util/HashMap;

    invoke-direct {v3, v0}, Lcom/smartdigimkt/l0/b;-><init>(Ljava/util/Map;)V

    new-instance v4, Lcom/smartdigimkt/b1/c;

    invoke-direct {v4, v1}, Lcom/smartdigimkt/b1/c;-><init>(Lcom/smartdigimkt/b1/e;)V

    move-object/from16 v0, v16

    .line 69
    :try_start_11
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/l0/a;->a(Lcom/smartdigimkt/l0/b;)V

    .line 70
    iget-object v0, v3, Lcom/smartdigimkt/l0/b;->a:Ljava/util/LinkedHashMap;

    .line 71
    const-string v5, "sign"

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_12

    move-object/from16 v0, v17

    .line 72
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 73
    const-string v7, "ts"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v10, v17

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/smartdigimkt/l0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v7, "st"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/o0/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lcom/smartdigimkt/l0/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    goto :goto_14

    :catch_b
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/smartdigimkt/l0/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v3, Lcom/smartdigimkt/h0/e;

    invoke-direct {v3, v0, v4}, Lcom/smartdigimkt/h0/e;-><init>(Ljava/lang/String;Lcom/smartdigimkt/b1/c;)V

    .line 78
    iput-object v2, v3, Lcom/smartdigimkt/e0/k;->g:Lcom/smartdigimkt/e0/a;

    .line 79
    invoke-static {}, Lcom/smartdigimkt/e0/o;->a()Lcom/smartdigimkt/e0/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/e0/m;->a(Lcom/smartdigimkt/e0/k;)V

    :cond_13
    :goto_15
    return-void
.end method

.method public final a()Z
    .locals 5

    .line 80
    iget-boolean v0, p0, Lcom/smartdigimkt/b1/e;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 81
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/b1/e;->h:Z

    const/4 v2, 0x1

    if-nez v0, :cond_6

    .line 82
    const-string v0, "1"

    .line 83
    :try_start_0
    iget-object v3, p0, Lcom/smartdigimkt/b1/e;->a:Lcom/smartdigimkt/v/f;

    if-nez v3, :cond_1

    goto :goto_0

    .line 84
    :cond_1
    iget-object v3, v3, Lcom/smartdigimkt/v/f;->E0:Ljava/lang/String;

    .line 85
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 86
    :cond_2
    const-string v4, "wx_miniprogram"

    invoke-static {v3, v4}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    .line 88
    iget-object v0, p0, Lcom/smartdigimkt/b1/e;->a:Lcom/smartdigimkt/v/f;

    if-nez v0, :cond_3

    goto :goto_0

    .line 89
    :cond_3
    iget v0, v0, Lcom/smartdigimkt/v/f;->b1:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_4

    const/16 v3, 0x9

    if-ne v0, v3, :cond_5

    :cond_4
    move v0, v2

    goto :goto_1

    .line 90
    :catch_0
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_5
    :goto_0
    move v0, v1

    .line 91
    :goto_1
    iput-boolean v0, p0, Lcom/smartdigimkt/b1/e;->h:Z

    .line 92
    :cond_6
    iget-boolean v0, p0, Lcom/smartdigimkt/b1/e;->h:Z

    if-nez v0, :cond_7

    goto :goto_2

    .line 93
    :cond_7
    const-string v0, "2"

    .line 94
    :try_start_1
    iget-object v3, p0, Lcom/smartdigimkt/b1/e;->a:Lcom/smartdigimkt/v/f;

    if-nez v3, :cond_8

    goto :goto_2

    .line 95
    :cond_8
    iget-object v3, v3, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz v3, :cond_c

    .line 96
    iget-object v4, v3, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 97
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_2

    .line 98
    :cond_9
    iget-object v3, v3, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 99
    const-string v4, "reqwxurl"

    invoke-static {v3, v4}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_a

    goto :goto_2

    .line 101
    :cond_a
    iget v0, p0, Lcom/smartdigimkt/b1/e;->g:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_b

    return v2

    :cond_b
    return v1

    .line 102
    :catch_1
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_c
    :goto_2
    return v1
.end method
