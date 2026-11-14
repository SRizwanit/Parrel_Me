.class public final Lcom/yandex/mobile/ads/impl/dq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/mobile/ads/impl/f11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/f11;->d:I

    .line 2
    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/f11$a;->a()Lcom/yandex/mobile/ads/impl/f11;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/yandex/mobile/ads/impl/dq1;->a:Lcom/yandex/mobile/ads/impl/f11;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static final a(JLcom/yandex/mobile/ads/impl/sp1;Lcom/yandex/mobile/ads/impl/pc1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/yandex/mobile/ads/impl/sp1<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/pc1;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "request"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/sp1;->b()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "UNKNOWN_CONTENT"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {v2}, Ldi/q;->B([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    move-object v11, v2

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-object v11, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v11, v3

    .line 28
    :goto_0
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/pc1;->b:[B

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    instance-of v3, v0, Lcom/yandex/mobile/ads/impl/ej0;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const-string v3, "IMAGE_CONTENT"

    .line 37
    .line 38
    :cond_1
    :goto_1
    move-object v14, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    :try_start_1
    invoke-static {v2, v3}, Landroid/util/Base64;->decode([BI)[B

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v5, "decode(...)"

    .line 46
    .line 47
    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ldi/q;->B([B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-object v14, v4

    .line 56
    goto :goto_2

    .line 57
    :catch_2
    invoke-static {v2}, Ldi/q;->B([B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    sget-object v5, Lcom/yandex/mobile/ads/impl/dq1;->a:Lcom/yandex/mobile/ads/impl/f11;

    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/sp1;->f()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    const-string v2, "GET"

    .line 71
    .line 72
    :goto_3
    move-object v8, v2

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    const/4 v3, 0x1

    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    const-string v2, "POST"

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/4 v3, 0x2

    .line 81
    if-ne v2, v3, :cond_5

    .line 82
    .line 83
    const-string v2, "PUT"

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/4 v3, 0x3

    .line 87
    if-ne v2, v3, :cond_6

    .line 88
    .line 89
    const-string v2, "DELETE"

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    const/4 v3, 0x4

    .line 93
    if-ne v2, v3, :cond_7

    .line 94
    .line 95
    const-string v2, "HEAD"

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    const/4 v3, 0x5

    .line 99
    if-ne v2, v3, :cond_8

    .line 100
    .line 101
    const-string v2, "OPTIONS"

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    const/4 v3, 0x6

    .line 105
    if-ne v2, v3, :cond_9

    .line 106
    .line 107
    const-string v2, "TRACE"

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_9
    const/4 v3, 0x7

    .line 111
    if-ne v2, v3, :cond_a

    .line 112
    .line 113
    const-string v2, "PATCH"

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_a
    const-string v2, "UNKNOWN"

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/sp1;->l()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const-string v2, "getUrl(...)"

    .line 124
    .line 125
    invoke-static {v9, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/sp1;->e()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iget v0, v1, Lcom/yandex/mobile/ads/impl/pc1;->a:I

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    iget-object v13, v1, Lcom/yandex/mobile/ads/impl/pc1;->c:Ljava/util/Map;

    .line 139
    .line 140
    move-wide v6, p0

    .line 141
    invoke-virtual/range {v5 .. v14}, Lcom/yandex/mobile/ads/impl/f11;->a(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
