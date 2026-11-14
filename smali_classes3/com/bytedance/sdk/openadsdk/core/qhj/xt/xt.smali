.class public Lcom/bytedance/sdk/openadsdk/core/qhj/xt/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static ihg(JJJ)[J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    move-wide p0, v0

    :cond_0
    cmp-long v0, p2, p4

    if-ltz v0, :cond_1

    const-wide/16 p2, 0x1

    sub-long p2, p4, p2

    :cond_1
    cmp-long v0, p0, p2

    if-gtz v0, :cond_3

    cmp-long p4, p0, p4

    if-ltz p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x2

    .line 18
    new-array p4, p4, [J

    const/4 p5, 0x0

    aput-wide p0, p4, p5

    const/4 p0, 0x1

    aput-wide p2, p4, p0

    return-object p4

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ihg(Ljava/lang/String;J)[J
    .locals 13

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x1

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    cmp-long v1, p1, v9

    if-gtz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    const-string v1, "bytes\\s*=\\s*(\\d*)\\s*-\\s*(\\d*)"

    invoke-static {v1, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    sub-long v0, p1, v11

    .line 5
    new-array v2, v8, [J

    aput-wide v9, v2, v6

    aput-wide v0, v2, v7

    return-object v2

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    .line 10
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 11
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    move-wide v0, v1

    move-wide v2, v3

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 12
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    sub-long v2, p1, v11

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long v0, p1, v0

    goto :goto_0

    :goto_1
    move-wide v4, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/qhj/xt/xt;->ihg(JJJ)[J

    move-result-object v0

    return-object v0

    :cond_4
    sub-long v0, p1, v11

    .line 15
    new-array v2, v8, [J

    aput-wide v9, v2, v6

    aput-wide v0, v2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    sub-long v0, p1, v11

    .line 16
    new-array v2, v8, [J

    aput-wide v9, v2, v6

    aput-wide v0, v2, v7

    return-object v2

    :cond_5
    :goto_2
    sub-long v0, p1, v11

    .line 17
    new-array v2, v8, [J

    aput-wide v9, v2, v6

    aput-wide v0, v2, v7

    return-object v2
.end method
