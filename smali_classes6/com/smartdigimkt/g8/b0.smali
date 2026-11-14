.class public final Lcom/smartdigimkt/g8/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/l4/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/g8/b0;->a:Lcom/smartdigimkt/l4/f;

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
.end method

.method public static a(ZLcom/smartdigimkt/l4/f;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)Lcom/smartdigimkt/h8/a;
    .locals 2

    .line 126
    iget-object v0, p1, Lcom/smartdigimkt/l4/f;->l:Lcom/smartdigimkt/q6/b;

    .line 127
    new-instance v1, Lcom/smartdigimkt/h8/a;

    invoke-direct {v1, p1, p0}, Lcom/smartdigimkt/h8/a;-><init>(Lcom/smartdigimkt/l4/f;Z)V

    .line 128
    iput-object p2, v1, Lcom/smartdigimkt/h8/a;->c:Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;

    .line 129
    iput-object p3, v1, Lcom/smartdigimkt/h8/a;->d:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p0, :cond_1

    .line 130
    iget-object p3, v0, Lcom/smartdigimkt/q6/a;->g:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 131
    invoke-static {p1, p2, v1}, Lcom/smartdigimkt/g8/b0;->a(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;Lcom/smartdigimkt/h8/a;)Ljava/util/HashMap;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 135
    invoke-virtual {p3, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 136
    :cond_1
    iget-object p2, v0, Lcom/smartdigimkt/q6/a;->h:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 137
    invoke-static {p1, p3, v1}, Lcom/smartdigimkt/g8/b0;->a(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;Lcom/smartdigimkt/h8/a;)Ljava/util/HashMap;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 139
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    :try_start_1
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 141
    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 142
    :cond_2
    const-string p1, "${AUCTION_SEAT_ID}"

    const-string p3, ""

    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    move-object p3, p2

    :cond_4
    :goto_2
    if-eqz p0, :cond_5

    .line 143
    iput-object p3, v1, Lcom/smartdigimkt/h8/a;->e:Ljava/lang/String;

    goto :goto_3

    .line 144
    :cond_5
    iput-object p3, v1, Lcom/smartdigimkt/h8/a;->f:Ljava/lang/String;

    :goto_3
    return-object v1
.end method

.method public static a(Lcom/smartdigimkt/q6/b;D)Ljava/lang/String;
    .locals 4

    .line 85
    iget v0, p0, Lcom/smartdigimkt/q6/b;->p:I

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    .line 86
    iget-wide v0, p0, Lcom/smartdigimkt/q6/b;->F:D

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    div-double/2addr p1, v0

    .line 87
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 88
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;Lcom/smartdigimkt/h8/a;)Ljava/util/HashMap;
    .locals 9

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    sget-object v1, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->USD:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->getWinPrice(Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)D

    move-result-wide v1

    .line 91
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->getLossReason()Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    move-result-object v3

    const-string v4, "2"

    const-string v5, "102"

    const-string v6, "103"

    if-nez v3, :cond_0

    :goto_0
    move-object v3, v6

    goto :goto_1

    .line 92
    :cond_0
    sget-object v7, Lcom/smartdigimkt/g8/a0;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_3

    const/4 v7, 0x2

    if-eq v3, v7, :cond_2

    const/4 v7, 0x3

    if-eq v3, v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v5

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_1

    .line 93
    :cond_3
    const-string v3, "100"

    .line 94
    :goto_1
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v7, "203"

    const-string v8, "900"

    if-nez v5, :cond_5

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v8

    goto :goto_3

    :cond_5
    :goto_2
    move-object v5, v7

    .line 95
    :goto_3
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, v5

    .line 96
    :goto_4
    const-string v4, "1"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    move-object v8, v7

    .line 97
    :goto_5
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->getExtraMap()Ljava/util/Map;

    move-result-object p1

    const-string v4, "bidding_name"

    invoke-static {v4, p1}, Lcom/smartdigimkt/e8/j;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "{__BIDDER__}"

    if-nez v4, :cond_8

    .line 99
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 100
    :cond_8
    const-string p1, ""

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :goto_6
    const-string p1, "${AUCTION_LOSS}"

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string p1, "${AUCTION_LOSS_BD}"

    invoke-virtual {v0, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "{__TS__}"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object p0, p0, Lcom/smartdigimkt/l4/f;->l:Lcom/smartdigimkt/q6/b;

    if-nez p0, :cond_9

    return-object v0

    .line 105
    :cond_9
    iget-wide v3, p0, Lcom/smartdigimkt/q6/b;->A:D

    const-wide/16 v5, 0x0

    cmpl-double p1, v3, v5

    if-lez p1, :cond_a

    mul-double/2addr v1, v3

    .line 106
    :cond_a
    invoke-static {p0, v1, v2}, Lcom/smartdigimkt/g8/b0;->a(Lcom/smartdigimkt/q6/b;D)Ljava/lang/String;

    move-result-object p1

    .line 107
    const-string v3, "${AUCTION_PRICE}"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {p0, v1, v2}, Lcom/smartdigimkt/g8/b0;->a(Lcom/smartdigimkt/q6/b;D)Ljava/lang/String;

    move-result-object p0

    .line 109
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    const-string v1, "${AUCTION_PRICE_INT}"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_b

    .line 112
    iput-object p1, p2, Lcom/smartdigimkt/h8/a;->g:Ljava/lang/String;

    :cond_b
    return-object v0
.end method

.method public static a(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;Lcom/smartdigimkt/h8/a;)Ljava/util/HashMap;
    .locals 6

    .line 113
    iget-object p0, p0, Lcom/smartdigimkt/l4/f;->l:Lcom/smartdigimkt/q6/b;

    if-nez p0, :cond_0

    .line 114
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    .line 115
    :cond_0
    sget-object v0, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->USD:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;->getSecondPrice(Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)D

    move-result-wide v0

    .line 116
    iget-wide v2, p0, Lcom/smartdigimkt/q6/b;->A:D

    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_1

    mul-double/2addr v0, v2

    .line 117
    :cond_1
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;->getExtraMap()Ljava/util/Map;

    move-result-object p1

    const-string v2, "bidding_name"

    invoke-static {v2, p1}, Lcom/smartdigimkt/e8/j;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_2

    move-object p1, v3

    .line 119
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120
    invoke-static {p0, v0, v1}, Lcom/smartdigimkt/g8/b0;->a(Lcom/smartdigimkt/q6/b;D)Ljava/lang/String;

    move-result-object p0

    .line 121
    const-string v0, "${AUCTION_BID_TO_WIN}"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "{__BIDDER__}"

    if-nez v0, :cond_3

    .line 123
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p2, :cond_4

    .line 125
    iput-object p0, p2, Lcom/smartdigimkt/h8/a;->h:Ljava/lang/String;

    :cond_4
    return-object v2
.end method

.method public static a(Lcom/smartdigimkt/h8/a;)V
    .locals 15

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/h8/a;->b:Z

    const-string v1, ""

    const-string v2, "1"

    const-string v3, "bidding_name"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/h8/a;->c:Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;

    .line 3
    iget-object v6, p0, Lcom/smartdigimkt/h8/a;->a:Lcom/smartdigimkt/l4/f;

    .line 4
    iget-object v7, v6, Lcom/smartdigimkt/l4/f;->l:Lcom/smartdigimkt/q6/b;

    .line 5
    iget-object v8, v6, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 6
    iget-object v9, v6, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 7
    iget-object v10, v6, Lcom/smartdigimkt/l4/f;->k:Lcom/smartdigimkt/c8/f;

    .line 8
    iget v11, v8, Lcom/smartdigimkt/n6/a;->j:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 9
    new-instance v12, Lcom/smartdigimkt/s6/c;

    iget v13, v8, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13, v11}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v13, "3000005"

    iput-object v13, v12, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 11
    iget-object v6, v6, Lcom/smartdigimkt/l4/f;->m:Lcom/smartdigimkt/s6/a;

    .line 12
    invoke-virtual {v12, v6}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/s6/a;)V

    .line 13
    iput-object v11, v12, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 14
    iget-object v6, v8, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    iput-object v6, v12, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 15
    iget-object v6, p0, Lcom/smartdigimkt/h8/a;->h:Ljava/lang/String;

    .line 16
    iput-object v6, v12, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 17
    iget-wide v13, v7, Lcom/smartdigimkt/q6/a;->c:D

    .line 18
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;->getSecondPrice()D

    move-result-wide v13

    .line 20
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;->getCurrency()Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    move-result-object v6

    .line 21
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 23
    :cond_1
    iget v6, v10, Lcom/smartdigimkt/c8/f;->t:I

    if-ne v6, v5, :cond_2

    move v4, v5

    .line 24
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 25
    iget-wide v4, v7, Lcom/smartdigimkt/q6/b;->A:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    .line 26
    iget-wide v4, v7, Lcom/smartdigimkt/q6/b;->F:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    .line 27
    iget-object v4, p0, Lcom/smartdigimkt/h8/a;->i:Ljava/lang/String;

    .line 28
    iput-object v4, v12, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    .line 29
    iget-object p0, p0, Lcom/smartdigimkt/h8/a;->j:Ljava/lang/String;

    .line 30
    iput-object p0, v12, Lcom/smartdigimkt/s6/c;->v:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;->getExtraMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/smartdigimkt/e8/j;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 33
    iput-object p0, v12, Lcom/smartdigimkt/s6/c;->w:Ljava/lang/String;

    .line 34
    :cond_3
    iput-object v2, v12, Lcom/smartdigimkt/s6/c;->x:Ljava/lang/String;

    .line 35
    instance-of p0, v9, Lcom/smartdigimkt/o6/b;

    if-eqz p0, :cond_4

    .line 36
    iget-object p0, v9, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 37
    iput-object p0, v12, Lcom/smartdigimkt/s6/c;->y:Ljava/lang/String;

    :cond_4
    if-eqz v9, :cond_5

    .line 38
    iget-object v1, v9, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 39
    :cond_5
    iput-object v1, v12, Lcom/smartdigimkt/s6/c;->z:Ljava/lang/String;

    .line 40
    iget-object p0, v8, Lcom/smartdigimkt/n6/a;->k:Ljava/lang/String;

    iput-object p0, v12, Lcom/smartdigimkt/s6/c;->A:Ljava/lang/String;

    .line 41
    invoke-static {v12}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    goto/16 :goto_0

    .line 42
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/h8/a;->d:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

    .line 43
    iget-object v6, p0, Lcom/smartdigimkt/h8/a;->a:Lcom/smartdigimkt/l4/f;

    .line 44
    iget-object v7, v6, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 45
    iget-object v8, v6, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 46
    iget-object v9, v6, Lcom/smartdigimkt/l4/f;->k:Lcom/smartdigimkt/c8/f;

    .line 47
    iget-object v10, v6, Lcom/smartdigimkt/l4/f;->l:Lcom/smartdigimkt/q6/b;

    .line 48
    iget v11, v7, Lcom/smartdigimkt/n6/a;->j:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 49
    new-instance v12, Lcom/smartdigimkt/s6/c;

    iget v13, v7, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13, v11}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v13, "3000006"

    iput-object v13, v12, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 51
    iget-object v6, v6, Lcom/smartdigimkt/l4/f;->m:Lcom/smartdigimkt/s6/a;

    .line 52
    invoke-virtual {v12, v6}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/s6/a;)V

    .line 53
    iput-object v11, v12, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 54
    iget-object v6, v7, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    iput-object v6, v12, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 55
    iget-object v6, p0, Lcom/smartdigimkt/h8/a;->g:Ljava/lang/String;

    .line 56
    iput-object v6, v12, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->getLossReason()Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 58
    invoke-virtual {v6}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;->getCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 59
    :cond_7
    iget-wide v13, v10, Lcom/smartdigimkt/q6/a;->c:D

    .line 60
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->getWinPrice()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->getCurrency()Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 63
    iget v6, v9, Lcom/smartdigimkt/c8/f;->u:I

    if-ne v6, v5, :cond_8

    move v4, v5

    .line 64
    :cond_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    .line 65
    iget-wide v4, v10, Lcom/smartdigimkt/q6/b;->A:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    .line 66
    iget-wide v4, v10, Lcom/smartdigimkt/q6/b;->F:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    .line 67
    iget-object v4, p0, Lcom/smartdigimkt/h8/a;->i:Ljava/lang/String;

    .line 68
    iput-object v4, v12, Lcom/smartdigimkt/s6/c;->v:Ljava/lang/String;

    .line 69
    iget-object p0, p0, Lcom/smartdigimkt/h8/a;->j:Ljava/lang/String;

    .line 70
    iput-object p0, v12, Lcom/smartdigimkt/s6/c;->w:Ljava/lang/String;

    .line 71
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->getExtraMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/smartdigimkt/e8/j;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 73
    iput-object p0, v12, Lcom/smartdigimkt/s6/c;->x:Ljava/lang/String;

    .line 74
    :cond_9
    iput-object v2, v12, Lcom/smartdigimkt/s6/c;->y:Ljava/lang/String;

    .line 75
    instance-of p0, v8, Lcom/smartdigimkt/o6/b;

    if-eqz p0, :cond_a

    .line 76
    iget-object p0, v8, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 77
    iput-object p0, v12, Lcom/smartdigimkt/s6/c;->z:Ljava/lang/String;

    :cond_a
    if-eqz v8, :cond_b

    .line 78
    iget-object v1, v8, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 79
    :cond_b
    iput-object v1, v12, Lcom/smartdigimkt/s6/c;->A:Ljava/lang/String;

    .line 80
    iget-object p0, v7, Lcom/smartdigimkt/n6/a;->k:Ljava/lang/String;

    iput-object p0, v12, Lcom/smartdigimkt/s6/c;->B:Ljava/lang/String;

    .line 81
    invoke-static {v12}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static a(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->k:Lcom/smartdigimkt/c8/f;

    if-nez v0, :cond_2

    return-void

    .line 146
    :cond_2
    iget-object v1, v0, Lcom/smartdigimkt/c8/f;->a:Lcom/smartdigimkt/q6/b;

    if-nez v1, :cond_3

    return-void

    .line 147
    :cond_3
    monitor-enter v1

    .line 148
    :try_start_0
    iget-boolean v2, v1, Lcom/smartdigimkt/q6/b;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    monitor-exit v1

    return-void

    :cond_4
    const/4 v2, 0x1

    .line 149
    :try_start_1
    iput-boolean v2, v1, Lcom/smartdigimkt/q6/b;->u:Z

    .line 150
    iput-object p1, v1, Lcom/smartdigimkt/q6/b;->w:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 151
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->getLossReason()Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    move-result-object v3

    sget-object v4, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;->LOSS_TO_EXPIRE:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    if-ne v3, v4, :cond_5

    .line 152
    invoke-static {}, Lcom/smartdigimkt/h6/f;->a()Lcom/smartdigimkt/h6/f;

    move-result-object v3

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v1, Lcom/smartdigimkt/q6/a;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v5

    new-instance v6, Lcom/smartdigimkt/h6/c;

    invoke-direct {v6, v3, v4, v1}, Lcom/smartdigimkt/h6/c;-><init>(Lcom/smartdigimkt/h6/f;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 154
    :cond_5
    iget v0, v0, Lcom/smartdigimkt/c8/f;->u:I

    if-ne v0, v2, :cond_7

    .line 155
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/g8/y;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/g8/y;-><init>(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-static {}, Lcom/smartdigimkt/d7/e;->b()Z

    move-result p0

    if-eqz p0, :cond_6

    const-wide/16 p0, 0x0

    const/16 v2, 0xd

    .line 157
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    goto :goto_0

    .line 158
    :cond_6
    invoke-virtual {v1}, Lcom/smartdigimkt/g8/y;->run()V

    goto :goto_0

    .line 159
    :cond_7
    new-instance v0, Lcom/smartdigimkt/h8/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smartdigimkt/h8/a;-><init>(Lcom/smartdigimkt/l4/f;Z)V

    .line 160
    iput-object p1, v0, Lcom/smartdigimkt/h8/a;->d:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

    .line 161
    invoke-static {v0}, Lcom/smartdigimkt/g8/b0;->a(Lcom/smartdigimkt/h8/a;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 162
    monitor-exit v1

    throw p0
.end method

.method public static a(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->k:Lcom/smartdigimkt/c8/f;

    if-nez v0, :cond_2

    return-void

    .line 164
    :cond_2
    iget-object v1, v0, Lcom/smartdigimkt/c8/f;->a:Lcom/smartdigimkt/q6/b;

    if-nez v1, :cond_3

    return-void

    .line 165
    :cond_3
    monitor-enter v1

    .line 166
    :try_start_0
    iget-boolean v2, v1, Lcom/smartdigimkt/q6/b;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    monitor-exit v1

    return-void

    :cond_4
    const/4 v2, 0x1

    .line 167
    :try_start_1
    iput-boolean v2, v1, Lcom/smartdigimkt/q6/b;->u:Z

    .line 168
    iput-boolean v2, v1, Lcom/smartdigimkt/q6/b;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 169
    iget v0, v0, Lcom/smartdigimkt/c8/f;->t:I

    if-ne v0, v2, :cond_6

    .line 170
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/g8/x;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/g8/x;-><init>(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-static {}, Lcom/smartdigimkt/d7/e;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    const-wide/16 p0, 0x0

    const/16 v2, 0xd

    .line 172
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    goto :goto_0

    .line 173
    :cond_5
    invoke-virtual {v1}, Lcom/smartdigimkt/g8/x;->run()V

    goto :goto_0

    .line 174
    :cond_6
    new-instance v0, Lcom/smartdigimkt/h8/a;

    invoke-direct {v0, p0, v2}, Lcom/smartdigimkt/h8/a;-><init>(Lcom/smartdigimkt/l4/f;Z)V

    .line 175
    iput-object p1, v0, Lcom/smartdigimkt/h8/a;->c:Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;

    .line 176
    invoke-static {v0}, Lcom/smartdigimkt/g8/b0;->a(Lcom/smartdigimkt/h8/a;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 177
    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/smartdigimkt/g8/b0;->a:Lcom/smartdigimkt/l4/f;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, v0, Lcom/smartdigimkt/l4/f;->m:Lcom/smartdigimkt/s6/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 84
    iget-boolean v0, v0, Lcom/smartdigimkt/s6/a;->v:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
