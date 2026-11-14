.class public final Lcom/smartdigimkt/c3/g;
.super Lcom/smartdigimkt/c3/b;
.source "SourceFile"


# instance fields
.field public final h:Z

.field public i:Lcom/smartdigimkt/c3/f;

.field public j:Lcom/smartdigimkt/j3/i;

.field public k:Lcom/smartdigimkt/c3/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c3/a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/c3/b;-><init>(Lcom/smartdigimkt/c3/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/c3/g;->j:Lcom/smartdigimkt/j3/i;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 16
    .line 17
    instance-of v1, p1, Lcom/smartdigimkt/o6/b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    instance-of p1, v0, Lcom/smartdigimkt/o6/g;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/smartdigimkt/o6/g;

    .line 28
    .line 29
    iget p1, v0, Lcom/smartdigimkt/o6/g;->R1:I

    .line 30
    .line 31
    if-ne p1, v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p1, Lcom/smartdigimkt/r6/a;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, Lcom/smartdigimkt/r6/a;

    .line 39
    .line 40
    iget p1, p1, Lcom/smartdigimkt/r6/a;->s0:I

    .line 41
    .line 42
    if-ne p1, v3, :cond_1

    .line 43
    .line 44
    :goto_0
    move v2, v3

    .line 45
    :cond_1
    iput-boolean v2, p0, Lcom/smartdigimkt/c3/g;->h:Z

    .line 46
    .line 47
    :cond_2
    return-void
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/smartdigimkt/c3/f;
    .locals 3

    monitor-enter p0

    .line 92
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/c3/f;

    invoke-direct {v0}, Lcom/smartdigimkt/c3/f;-><init>()V

    .line 93
    iput-object p1, v0, Lcom/smartdigimkt/c3/f;->c:Ljava/lang/String;

    .line 94
    iget-object p1, p0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 95
    iget p1, p1, Lcom/smartdigimkt/o6/d;->K:I

    int-to-long v1, p1

    .line 96
    iput-wide v1, v0, Lcom/smartdigimkt/c3/f;->b:J

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/smartdigimkt/c3/f;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(ILjava/lang/String;)Lcom/smartdigimkt/c3/s;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 1
    new-instance v1, Lcom/smartdigimkt/c3/s;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    return-object v1

    :cond_0
    const/4 v4, 0x3

    if-ne v1, v2, :cond_2

    .line 2
    iget-object v5, v0, Lcom/smartdigimkt/c3/g;->k:Lcom/smartdigimkt/c3/k;

    if-eqz v5, :cond_2

    .line 3
    invoke-virtual {v5}, Lcom/smartdigimkt/c3/k;->b()Lcom/smartdigimkt/c3/s;

    move-result-object v1

    .line 4
    iget-boolean v5, v1, Lcom/smartdigimkt/c3/s;->a:Z

    if-eqz v5, :cond_1

    return-object v1

    :cond_1
    move v1, v4

    .line 5
    :cond_2
    iget-object v5, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 6
    iget-object v5, v5, Lcom/smartdigimkt/o6/c;->q:Ljava/lang/String;

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 8
    iget-object v5, v5, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 10
    :cond_3
    iget-object v5, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v5, :cond_4

    if-ne v1, v4, :cond_4

    .line 11
    invoke-virtual {v5, v6}, Lcom/smartdigimkt/c3/e;->deeplinkCallback(Z)V

    .line 12
    :cond_4
    iget-object v5, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 13
    iget-object v5, v5, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x4

    if-nez v5, :cond_5

    iget-object v5, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 15
    iget v5, v5, Lcom/smartdigimkt/o6/c;->o:I

    if-ne v5, v7, :cond_5

    .line 16
    iget-object v5, v0, Lcom/smartdigimkt/c3/g;->j:Lcom/smartdigimkt/j3/i;

    invoke-virtual {v0, v5}, Lcom/smartdigimkt/c3/b;->a(Lcom/smartdigimkt/j3/i;)Lcom/smartdigimkt/c3/s;

    move-result-object v5

    if-eqz v5, :cond_5

    return-object v5

    .line 17
    :cond_5
    iget-object v5, v0, Lcom/smartdigimkt/c3/g;->j:Lcom/smartdigimkt/j3/i;

    if-eqz v5, :cond_9

    iget-object v8, v5, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    if-eqz v8, :cond_9

    iget-object v9, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 18
    iget v9, v9, Lcom/smartdigimkt/o6/c;->o:I

    if-ne v9, v7, :cond_9

    .line 19
    iget-boolean v5, v5, Lcom/smartdigimkt/j3/i;->j:Z

    if-eqz v5, :cond_8

    .line 20
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/k6/b;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 21
    invoke-virtual {v5}, Lcom/smartdigimkt/k6/b;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_0

    :cond_6
    move v8, v6

    .line 22
    :goto_0
    iget-object v9, v0, Lcom/smartdigimkt/c3/g;->j:Lcom/smartdigimkt/j3/i;

    iget-object v9, v9, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    if-eqz v8, :cond_7

    iget-object v8, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    iget-object v10, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    invoke-virtual {v5, v8, v10}, Lcom/smartdigimkt/k6/b;->checkDataFetchType(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)I

    move-result v5

    goto :goto_1

    .line 23
    :cond_7
    iget v5, v9, Lcom/smartdigimkt/j3/a;->j:I

    :goto_1
    iput v5, v9, Lcom/smartdigimkt/j3/a;->j:I

    goto :goto_2

    .line 24
    :cond_8
    iput v4, v8, Lcom/smartdigimkt/j3/a;->j:I

    .line 25
    :cond_9
    :goto_2
    iget-object v5, v0, Lcom/smartdigimkt/c3/b;->e:Lcom/smartdigimkt/c3/r;

    if-eqz v5, :cond_a

    .line 26
    invoke-virtual {v5}, Lcom/smartdigimkt/c3/r;->a()V

    .line 27
    :cond_a
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 28
    iget-object v5, v5, Lcom/smartdigimkt/o6/c;->j:Ljava/lang/String;

    goto :goto_3

    :cond_b
    move-object/from16 v5, p2

    .line 29
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 30
    iget-object v1, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v1, :cond_c

    .line 31
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/e;->clickEndUI()V

    .line 32
    :cond_c
    new-instance v1, Lcom/smartdigimkt/c3/s;

    invoke-direct {v1, v6}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    return-object v1

    .line 33
    :cond_d
    iget-object v8, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    if-eqz v8, :cond_f

    iget-object v8, v8, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    invoke-static {v5, v8}, Lcom/smartdigimkt/e3/e;->a(Ljava/lang/String;Lcom/smartdigimkt/o6/d;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 34
    iget-object v1, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    invoke-static {v4, v2, v1}, Lcom/smartdigimkt/a7/i;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    .line 35
    iget-object v1, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v1, :cond_e

    .line 36
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/e;->clickEndUI()V

    .line 37
    :cond_e
    new-instance v1, Lcom/smartdigimkt/c3/s;

    invoke-direct {v1, v6}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    return-object v1

    .line 38
    :cond_f
    iget-object v8, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 39
    iget v8, v8, Lcom/smartdigimkt/o6/c;->o:I

    const-string v10, "extra_click_handler"

    const-string v11, "extra_need_limit_redirect"

    const-string v12, "support_deeplink_jump"

    const-string v14, "extra_enter_type"

    const-string v15, "extra_target_url"

    const-string v6, "extra_request_info"

    const-string v9, "extra_offer_ad"

    const-class v13, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    if-eq v8, v2, :cond_1b

    if-eq v8, v3, :cond_15

    if-eq v8, v4, :cond_16

    if-eq v8, v7, :cond_11

    const/4 v1, 0x6

    if-eq v8, v1, :cond_10

    .line 40
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/c3/g;->b(Ljava/lang/String;)Lcom/smartdigimkt/c3/s;

    move-result-object v1

    goto/16 :goto_b

    .line 41
    :cond_10
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/c3/g;->b(Ljava/lang/String;)Lcom/smartdigimkt/c3/s;

    move-result-object v1

    goto/16 :goto_b

    .line 42
    :cond_11
    iget-object v1, v0, Lcom/smartdigimkt/c3/g;->j:Lcom/smartdigimkt/j3/i;

    if-eqz v1, :cond_13

    iget-boolean v1, v1, Lcom/smartdigimkt/j3/i;->j:Z

    if-eqz v1, :cond_13

    .line 43
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 44
    iget-object v8, v0, Lcom/smartdigimkt/c3/b;->b:Landroid/content/Context;

    iget-object v9, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    iget-object v10, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/c3/b;->a()Lcom/smartdigimkt/j3/e;

    move-result-object v11

    new-instance v13, Lcom/smartdigimkt/b3/a0;

    invoke-direct {v13}, Lcom/smartdigimkt/b3/a0;-><init>()V

    move-object v12, v5

    invoke-static/range {v8 .. v13}, Lcom/smartdigimkt/b3/o;->a(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/e;Ljava/lang/String;Lcom/smartdigimkt/b3/a0;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 45
    invoke-static {v5}, Lcom/smartdigimkt/f8/f;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 46
    :cond_12
    invoke-static {v5}, Lcom/smartdigimkt/f8/f;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 47
    :cond_13
    invoke-static {v5}, Lcom/smartdigimkt/f8/f;->a(Ljava/lang/String;)V

    .line 48
    :cond_14
    :goto_4
    new-instance v1, Lcom/smartdigimkt/c3/s;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    goto/16 :goto_b

    :cond_15
    if-eq v1, v7, :cond_16

    .line 49
    invoke-static {v5}, Lcom/smartdigimkt/f8/f;->a(Ljava/lang/String;)V

    .line 50
    new-instance v1, Lcom/smartdigimkt/c3/s;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    goto/16 :goto_b

    .line 51
    :cond_16
    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v3, :cond_1a

    iget-object v4, v0, Lcom/smartdigimkt/c3/b;->g:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    invoke-virtual {v3, v5, v4}, Lcom/smartdigimkt/c3/e;->openInternalWebView(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 52
    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 53
    iget-object v4, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 54
    iget-object v8, v0, Lcom/smartdigimkt/c3/b;->g:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    if-eq v1, v7, :cond_18

    const/4 v7, 0x5

    if-ne v1, v7, :cond_17

    goto :goto_5

    :cond_17
    move v1, v2

    goto :goto_6

    :cond_18
    :goto_5
    const/4 v1, 0x0

    .line 55
    :goto_6
    iget-object v7, v0, Lcom/smartdigimkt/c3/b;->b:Landroid/content/Context;

    .line 56
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 57
    invoke-virtual {v2, v7, v13}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 58
    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 59
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 60
    invoke-virtual {v2, v15, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, -0x1

    .line 61
    invoke-virtual {v2, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    invoke-virtual {v2, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 63
    invoke-virtual {v2, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v8, :cond_19

    .line 64
    invoke-virtual {v2, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_19
    const/high16 v3, 0x10000000

    .line 65
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    invoke-virtual {v7, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    :cond_1a
    move v1, v2

    .line 67
    :goto_7
    new-instance v2, Lcom/smartdigimkt/c3/s;

    invoke-direct {v2, v1}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    goto :goto_a

    :cond_1b
    move v1, v2

    .line 68
    new-instance v2, Lcom/smartdigimkt/c3/s;

    invoke-direct {v2, v1}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    if-eqz v5, :cond_1c

    .line 69
    const-string v1, "http"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_8

    :cond_1c
    const/4 v1, 0x0

    .line 70
    :goto_8
    iget-object v4, v0, Lcom/smartdigimkt/c3/b;->b:Landroid/content/Context;

    iget-object v7, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    iget-object v8, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 71
    invoke-static {v4, v8, v7, v5}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;)Lcom/smartdigimkt/b3/i;

    move-result-object v4

    .line 72
    iget v4, v4, Lcom/smartdigimkt/b3/i;->a:I

    if-nez v4, :cond_1d

    goto :goto_a

    :cond_1d
    if-nez v1, :cond_21

    .line 73
    iget-object v1, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    iget-object v4, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 74
    iget v4, v4, Lcom/smartdigimkt/o6/d;->s:I

    if-nez v4, :cond_1e

    goto :goto_9

    :cond_1e
    if-ne v4, v3, :cond_20

    .line 75
    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 76
    iget-object v4, v0, Lcom/smartdigimkt/c3/b;->g:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    .line 77
    iget-object v7, v0, Lcom/smartdigimkt/c3/b;->b:Landroid/content/Context;

    .line 78
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 79
    invoke-virtual {v8, v7, v13}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 80
    invoke-virtual {v8, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 81
    invoke-virtual {v8, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 82
    invoke-virtual {v8, v15, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 83
    invoke-virtual {v8, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 84
    invoke-virtual {v8, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    invoke-virtual {v8, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v4, :cond_1f

    .line 86
    invoke-virtual {v8, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1f
    const/high16 v1, 0x10000000

    .line 87
    invoke-virtual {v8, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 88
    invoke-virtual {v7, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    .line 89
    :cond_20
    :goto_9
    invoke-static {v5}, Lcom/smartdigimkt/f8/f;->a(Ljava/lang/String;)V

    :cond_21
    :goto_a
    move-object v1, v2

    .line 90
    :goto_b
    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v2, :cond_22

    .line 91
    invoke-virtual {v2}, Lcom/smartdigimkt/c3/e;->clickEndUI()V

    :cond_22
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lcom/smartdigimkt/c3/s;
    .locals 7

    .line 110
    iget-object v0, p0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    iget-object v1, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 111
    iget v1, v1, Lcom/smartdigimkt/o6/d;->s:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 112
    iget-object v1, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 113
    iget-object v3, p0, Lcom/smartdigimkt/c3/b;->g:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    .line 114
    iget-object v4, p0, Lcom/smartdigimkt/c3/b;->b:Landroid/content/Context;

    .line 115
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 116
    const-class v6, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 117
    const-string v6, "extra_offer_ad"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 118
    const-string v1, "extra_request_info"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 119
    const-string v0, "extra_target_url"

    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string p1, "extra_enter_type"

    const/4 v0, -0x1

    invoke-virtual {v5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    const-string p1, "support_deeplink_jump"

    invoke-virtual {v5, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    const-string p1, "extra_need_limit_redirect"

    invoke-virtual {v5, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v3, :cond_1

    .line 123
    const-string p1, "extra_click_handler"

    invoke-virtual {v5, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    const/high16 p1, 0x10000000

    .line 124
    invoke-virtual {v5, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 125
    invoke-virtual {v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 126
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/smartdigimkt/f8/f;->a(Ljava/lang/String;)V

    .line 127
    :goto_1
    new-instance p1, Lcom/smartdigimkt/c3/s;

    invoke-direct {p1, v2}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/e;->clickStartUI()V

    .line 3
    iget-object v0, v1, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    invoke-virtual {v0}, Lcom/smartdigimkt/c3/e;->clickCallback()V

    .line 4
    :cond_0
    iget-object v0, v1, Lcom/smartdigimkt/c3/b;->e:Lcom/smartdigimkt/c3/r;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/c3/r;->b:Lcom/smartdigimkt/j3/i;

    .line 6
    iput-object v0, v1, Lcom/smartdigimkt/c3/g;->j:Lcom/smartdigimkt/j3/i;

    .line 7
    :cond_1
    iget-object v0, v1, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    const-string v0, ""

    :goto_0
    const-string v2, "\\{req_id\\}"

    .line 10
    iget-object v3, v1, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    iget-object v3, v3, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, ""

    .line 11
    :cond_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v5, v1, Lcom/smartdigimkt/c3/g;->j:Lcom/smartdigimkt/j3/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v1, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 13
    invoke-static/range {v4 .. v10}, Lcom/smartdigimkt/e3/g;->a(Ljava/lang/String;Lcom/smartdigimkt/j3/i;JLcom/smartdigimkt/o6/c;ZLjava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v0, v1, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    const/4 v3, 0x4

    const/16 v4, 0x2a

    if-eqz v0, :cond_4

    .line 15
    iget v5, v0, Lcom/smartdigimkt/o6/c;->p:I

    if-ne v5, v4, :cond_4

    .line 16
    iget v0, v0, Lcom/smartdigimkt/o6/c;->o:I

    if-ne v0, v3, :cond_4

    .line 17
    new-instance v0, Lcom/smartdigimkt/j3/e;

    const-string v5, ""

    const-string v6, ""

    invoke-direct {v0, v5, v6}, Lcom/smartdigimkt/j3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v5, v0

    goto :goto_2

    .line 18
    :cond_4
    new-instance v0, Lcom/smartdigimkt/j3/e;

    const-string v5, ""

    invoke-direct {v0, v2, v5}, Lcom/smartdigimkt/j3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :goto_2
    invoke-static {}, Lcom/smartdigimkt/b3/v;->a()Lcom/smartdigimkt/b3/v;

    move-result-object v0

    iget-object v6, v1, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v6}, Lcom/smartdigimkt/o6/c;->e()I

    move-result v6

    iget-object v7, v1, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 20
    iget-object v7, v7, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 21
    iget-object v0, v0, Lcom/smartdigimkt/b3/v;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v0, ""

    .line 24
    iget-object v6, v1, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 25
    iget v7, v6, Lcom/smartdigimkt/o6/c;->o:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v7, v9, :cond_11

    const/4 v0, 0x2

    const/4 v10, 0x0

    if-eq v7, v0, :cond_f

    const/4 v0, 0x3

    if-eq v7, v0, :cond_f

    if-eq v7, v3, :cond_5

    .line 26
    iget-object v0, v5, Lcom/smartdigimkt/j3/e;->a:Ljava/lang/String;

    goto/16 :goto_a

    .line 27
    :cond_5
    iget v0, v6, Lcom/smartdigimkt/o6/c;->p:I

    if-ne v0, v4, :cond_b

    .line 28
    iget-object v0, v5, Lcom/smartdigimkt/j3/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29
    iget-object v3, v1, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    iget-object v4, v1, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 30
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    const-string v0, "GET"

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v0, 0x7530

    .line 34
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 35
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 36
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v7, 0xc8

    if-ne v0, v7, :cond_8

    .line 37
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 38
    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 39
    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 40
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    :goto_3
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 42
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v10, v6

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    .line 43
    :cond_6
    new-instance v12, Lorg/json/JSONObject;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v11, "data"

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 45
    const-string v12, "dstlink"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 46
    const-string v13, "clickid"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 47
    new-instance v13, Lcom/smartdigimkt/j3/e;

    invoke-direct {v13, v12, v11}, Lcom/smartdigimkt/j3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 49
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    if-eqz v0, :cond_7

    .line 50
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :cond_7
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v10, v13

    goto :goto_5

    .line 52
    :cond_8
    :try_start_2
    iget-object v13, v4, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    move-object v11, v3

    move-object v12, v4

    move-object v14, v2

    invoke-static/range {v11 .. v16}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v6, v10

    .line 55
    :goto_4
    :try_start_3
    iget-object v13, v4, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 56
    const-string v15, ""

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    move-object v11, v3

    move-object v12, v4

    move-object v14, v2

    invoke-static/range {v11 .. v16}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_9

    .line 57
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    :goto_5
    if-eqz v10, :cond_b

    .line 58
    iget-object v0, v10, Lcom/smartdigimkt/j3/e;->a:Ljava/lang/String;

    iput-object v0, v5, Lcom/smartdigimkt/j3/e;->a:Ljava/lang/String;

    .line 59
    iget-object v0, v10, Lcom/smartdigimkt/j3/e;->b:Ljava/lang/String;

    iput-object v0, v5, Lcom/smartdigimkt/j3/e;->b:Ljava/lang/String;

    goto :goto_7

    :goto_6
    if-eqz v10, :cond_a

    .line 60
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 61
    :cond_a
    throw v0

    .line 62
    :cond_b
    :goto_7
    iget-object v0, v1, Lcom/smartdigimkt/c3/g;->i:Lcom/smartdigimkt/c3/f;

    if-eqz v0, :cond_c

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, v0, Lcom/smartdigimkt/c3/f;->a:J

    sub-long/2addr v2, v6

    iget-wide v6, v0, Lcom/smartdigimkt/c3/f;->b:J

    cmp-long v0, v2, v6

    if-gtz v0, :cond_c

    .line 64
    iget-object v0, v1, Lcom/smartdigimkt/c3/g;->i:Lcom/smartdigimkt/c3/f;

    iget-object v0, v0, Lcom/smartdigimkt/c3/f;->c:Ljava/lang/String;

    goto :goto_8

    .line 65
    :cond_c
    iget-object v0, v5, Lcom/smartdigimkt/j3/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/c3/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 67
    monitor-enter p0

    .line 68
    :try_start_4
    new-instance v2, Lcom/smartdigimkt/c3/f;

    invoke-direct {v2}, Lcom/smartdigimkt/c3/f;-><init>()V

    .line 69
    iput-object v0, v2, Lcom/smartdigimkt/c3/f;->c:Ljava/lang/String;

    .line 70
    iget-object v3, v1, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    iget-object v3, v3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 71
    iget v3, v3, Lcom/smartdigimkt/o6/d;->K:I

    int-to-long v3, v3

    .line 72
    iput-wide v3, v2, Lcom/smartdigimkt/c3/f;->b:J

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/smartdigimkt/c3/f;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    .line 74
    iput-object v2, v1, Lcom/smartdigimkt/c3/g;->i:Lcom/smartdigimkt/c3/f;

    goto :goto_8

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 75
    :cond_d
    :goto_8
    invoke-static {}, Lcom/smartdigimkt/b3/v;->a()Lcom/smartdigimkt/b3/v;

    move-result-object v2

    iget-object v3, v1, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v3}, Lcom/smartdigimkt/o6/c;->e()I

    move-result v3

    iget-object v4, v1, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 76
    iget-object v4, v4, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 77
    iget-object v2, v2, Lcom/smartdigimkt/b3/v;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 80
    iget-object v0, v5, Lcom/smartdigimkt/j3/e;->a:Ljava/lang/String;

    goto/16 :goto_a

    .line 81
    :cond_e
    iget-object v2, v1, Lcom/smartdigimkt/c3/g;->j:Lcom/smartdigimkt/j3/i;

    iput-boolean v9, v2, Lcom/smartdigimkt/j3/i;->j:Z

    goto/16 :goto_a

    .line 82
    :cond_f
    const-string v0, ""

    .line 83
    iget v3, v6, Lcom/smartdigimkt/o6/c;->p:I

    if-ne v3, v4, :cond_10

    .line 84
    iget-object v3, v6, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    .line 85
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 86
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/c3/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :try_start_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 88
    const-string v3, "qz_gdt"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 89
    :catchall_3
    iput-object v10, v5, Lcom/smartdigimkt/j3/e;->b:Ljava/lang/String;

    .line 90
    invoke-static {}, Lcom/smartdigimkt/b3/v;->a()Lcom/smartdigimkt/b3/v;

    move-result-object v2

    iget-object v3, v1, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v3}, Lcom/smartdigimkt/o6/c;->e()I

    move-result v3

    iget-object v4, v1, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 91
    iget-object v4, v4, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 92
    iget-object v2, v2, Lcom/smartdigimkt/b3/v;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v0, v5, Lcom/smartdigimkt/j3/e;->a:Ljava/lang/String;

    goto :goto_a

    .line 95
    :cond_11
    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    return-object v2

    .line 96
    :cond_12
    iget-object v3, v1, Lcom/smartdigimkt/c3/g;->i:Lcom/smartdigimkt/c3/f;

    if-eqz v3, :cond_13

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v10, v3, Lcom/smartdigimkt/c3/f;->a:J

    sub-long/2addr v6, v10

    iget-wide v3, v3, Lcom/smartdigimkt/c3/f;->b:J

    cmp-long v3, v6, v3

    if-gtz v3, :cond_13

    move v8, v9

    .line 98
    :cond_13
    iget-boolean v3, v1, Lcom/smartdigimkt/c3/g;->h:Z

    if-eqz v3, :cond_14

    .line 99
    iget-object v0, v1, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 100
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->j:Ljava/lang/String;

    if-eqz v8, :cond_14

    .line 101
    iget-object v0, v1, Lcom/smartdigimkt/c3/g;->i:Lcom/smartdigimkt/c3/f;

    iget-object v0, v0, Lcom/smartdigimkt/c3/f;->c:Ljava/lang/String;

    :cond_14
    if-eqz v8, :cond_15

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 103
    iget-object v0, v1, Lcom/smartdigimkt/c3/g;->i:Lcom/smartdigimkt/c3/f;

    iget-object v0, v0, Lcom/smartdigimkt/c3/f;->c:Ljava/lang/String;

    goto :goto_9

    .line 104
    :cond_15
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/c3/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object v0, v2

    .line 106
    :cond_16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 107
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/c3/g;->a(Ljava/lang/String;)Lcom/smartdigimkt/c3/f;

    move-result-object v2

    iput-object v2, v1, Lcom/smartdigimkt/c3/g;->i:Lcom/smartdigimkt/c3/f;

    .line 108
    :cond_17
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 109
    iget-object v0, v5, Lcom/smartdigimkt/j3/e;->a:Ljava/lang/String;

    :cond_18
    :goto_a
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    const/16 v3, 0xa

    .line 5
    .line 6
    const-string v4, ""

    .line 7
    .line 8
    if-ge v1, v3, :cond_8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 12
    .line 13
    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    :try_start_1
    const-string v3, "GET"

    .line 23
    .line 24
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/16 v6, 0x9

    .line 37
    .line 38
    invoke-static {v3, v6}, Lcom/smartdigimkt/b3/o;->a(Lcom/smartdigimkt/o6/d;I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lcom/smartdigimkt/e8/g;->p()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    const-string v6, "User-Agent"

    .line 55
    .line 56
    invoke-virtual {v5, v6, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    move-object v3, v5

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object v8, v2

    .line 66
    move-object v3, v5

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_0
    :goto_1
    const/16 v3, 0x7530

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/16 v6, 0x12e

    .line 82
    .line 83
    if-eq v3, v6, :cond_1

    .line 84
    .line 85
    const/16 v6, 0x12d

    .line 86
    .line 87
    if-eq v3, v6, :cond_1

    .line 88
    .line 89
    const/16 v6, 0x133

    .line 90
    .line 91
    if-ne v3, v6, :cond_4

    .line 92
    .line 93
    :cond_1
    const-string v6, "Location"

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lcom/smartdigimkt/e3/e;->b(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_3

    .line 104
    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v7, "."

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    sget-object v7, Lcom/smartdigimkt/e8/n;->g:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    const-string v6, "http"

    .line 131
    .line 132
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 150
    :cond_4
    if-nez v0, :cond_6

    .line 151
    .line 152
    const/16 v0, 0xc8

    .line 153
    .line 154
    if-ne v3, v0, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    :try_start_2
    iget-object v6, p0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 158
    .line 159
    iget-object v7, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    const-string v11, ""

    .line 177
    .line 178
    move-object v8, p1

    .line 179
    move-object v9, v2

    .line 180
    invoke-static/range {v6 .. v11}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 184
    .line 185
    .line 186
    return-object v4

    .line 187
    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :catchall_1
    move-exception p1

    .line 192
    goto :goto_5

    .line 193
    :catch_1
    move-exception v0

    .line 194
    move-object v8, v2

    .line 195
    :goto_4
    :try_start_3
    iget-object v5, p0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 196
    .line 197
    iget-object v6, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 198
    .line 199
    const-string v9, ""

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    move-object v7, p1

    .line 206
    invoke-static/range {v5 .. v10}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    .line 208
    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :goto_5
    if-eqz v3, :cond_7

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 218
    .line 219
    .line 220
    :cond_7
    throw p1

    .line 221
    :cond_8
    :goto_6
    return-object v4
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
.end method
