.class public final Lcom/ironsource/adqualitysdk/sdk/i/io;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ip;

.field private ﻛ:Ljava/lang/String;

.field private ｋ:Landroid/content/Context;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ir;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/io;->ｋ:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/io;->ﻛ:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ir;

    .line 13
    .line 14
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/io;->ｋ:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p1, p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/io;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ir;

    .line 20
    .line 21
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ip;

    .line 22
    .line 23
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/im;->ﾒ:[B

    .line 24
    .line 25
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/io;->ｋ:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/io;->ｋ:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ﾇ(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/io;->ﻛ:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ip;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/io;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ip;

    .line 43
    .line 44
    return-void
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/io;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ir;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻐ(Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 6
    :try_start_1
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/io;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ip;

    invoke-virtual {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p2, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/ironsource/adqualitysdk/sdk/i/ip$d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    return-object p2

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ﻐ(Ljava/lang/String;)V
    .locals 1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/io;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ir;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻐ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final ﻛ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/io;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ir;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/io;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ip;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_1
    .catch Lcom/ironsource/adqualitysdk/sdk/i/ip$d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :try_start_2
    const-string p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    :cond_0
    :goto_0
    return-object p1

    .line 25
    :catchall_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final ｋ(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/io;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ir;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ｋ(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return p1

    .line 8
    :catchall_0
    const/4 p1, 0x0

    .line 9
    return p1
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

.method public final ﾇ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/io;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ip;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/io;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ir;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    return-void
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
.end method
