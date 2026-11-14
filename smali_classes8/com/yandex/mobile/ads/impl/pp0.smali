.class public final Lcom/yandex/mobile/ads/impl/pp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;

.field private final b:Lcom/yandex/mobile/ads/impl/f1;

.field private final c:I

.field private final d:Lcom/yandex/mobile/ads/impl/z20;

.field private final e:Lcom/yandex/mobile/ads/impl/dp;

.field private final f:Lcom/yandex/mobile/ads/impl/v41;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/f1;I)V
    .locals 7

    .line 1
    new-instance v4, Lcom/yandex/mobile/ads/impl/z20;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/z20;-><init>()V

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/zh2;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/zh2;-><init>()V

    .line 3
    new-instance v6, Lcom/yandex/mobile/ads/impl/x41;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/x41;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/pp0;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/f1;ILcom/yandex/mobile/ads/impl/z20;Lcom/yandex/mobile/ads/impl/dp;Lcom/yandex/mobile/ads/impl/v41;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/f1;ILcom/yandex/mobile/ads/impl/z20;Lcom/yandex/mobile/ads/impl/dp;Lcom/yandex/mobile/ads/impl/v41;)V
    .locals 1

    .line 5
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adActivityListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divKitIntegrationValidator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeAppearanceController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdControlViewProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pp0;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pp0;->b:Lcom/yandex/mobile/ads/impl/f1;

    .line 9
    iput p3, p0, Lcom/yandex/mobile/ads/impl/pp0;->c:I

    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/pp0;->d:Lcom/yandex/mobile/ads/impl/z20;

    .line 11
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/pp0;->e:Lcom/yandex/mobile/ads/impl/dp;

    .line 12
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/pp0;->f:Lcom/yandex/mobile/ads/impl/v41;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/uv;Lcom/yandex/mobile/ads/impl/c20;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/s20;Lcom/yandex/mobile/ads/impl/t5;)Lcom/yandex/mobile/ads/impl/w20;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "adResponse"

    .line 13
    .line 14
    move-object/from16 v10, p2

    .line 15
    .line 16
    invoke-static {v10, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "nativeAdPrivate"

    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "adActivityEventController"

    .line 27
    .line 28
    invoke-static {v9, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "contentCloseListener"

    .line 32
    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    invoke-static {v5, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "adCompleteListener"

    .line 39
    .line 40
    move-object/from16 v11, p6

    .line 41
    .line 42
    invoke-static {v11, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "debugEventsReporter"

    .line 46
    .line 47
    move-object/from16 v7, p7

    .line 48
    .line 49
    invoke-static {v7, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "divKitActionHandlerDelegate"

    .line 53
    .line 54
    move-object/from16 v12, p8

    .line 55
    .line 56
    invoke-static {v12, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "timeProviderContainer"

    .line 60
    .line 61
    move-object/from16 v13, p9

    .line 62
    .line 63
    invoke-static {v13, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/pp0;->d:Lcom/yandex/mobile/ads/impl/z20;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/z20;->a(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    if-eqz p10, :cond_0

    .line 78
    .line 79
    invoke-interface/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/k61;->c()Lcom/yandex/mobile/ads/impl/f91;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    new-instance v15, Lcom/yandex/mobile/ads/impl/pq;

    .line 84
    .line 85
    new-instance v16, Lcom/yandex/mobile/ads/impl/up;

    .line 86
    .line 87
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/pp0;->e:Lcom/yandex/mobile/ads/impl/dp;

    .line 88
    .line 89
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/pp0;->f:Lcom/yandex/mobile/ads/impl/v41;

    .line 90
    .line 91
    move-object/from16 v1, v16

    .line 92
    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    move-object/from16 v3, p4

    .line 96
    .line 97
    move-object/from16 v5, p5

    .line 98
    .line 99
    move-object/from16 v7, p7

    .line 100
    .line 101
    move-object/from16 v8, p9

    .line 102
    .line 103
    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/up;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/dp;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/uv;Lcom/yandex/mobile/ads/impl/x42;)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Lcom/yandex/mobile/ads/impl/pr;

    .line 107
    .line 108
    move-object v1, v8

    .line 109
    move-object/from16 v2, p2

    .line 110
    .line 111
    move-object/from16 v3, p4

    .line 112
    .line 113
    move-object/from16 v4, p6

    .line 114
    .line 115
    move-object v5, v14

    .line 116
    move-object/from16 v6, p9

    .line 117
    .line 118
    move-object/from16 v7, p10

    .line 119
    .line 120
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/pr;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/f91;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/s20;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/yandex/mobile/ads/impl/oz1;

    .line 124
    .line 125
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/pp0;->f:Lcom/yandex/mobile/ads/impl/v41;

    .line 126
    .line 127
    invoke-static/range {p11 .. p11}, Lcom/yandex/mobile/ads/impl/fz1;->a(Lcom/yandex/mobile/ads/impl/t5;)Lcom/yandex/mobile/ads/impl/ez1;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object/from16 v4, p11

    .line 132
    .line 133
    invoke-direct {v1, v4, v9, v2, v3}, Lcom/yandex/mobile/ads/impl/oz1;-><init>(Lcom/yandex/mobile/ads/impl/t5;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/ez1;)V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    new-array v2, v2, [Lcom/yandex/mobile/ads/impl/s00;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    aput-object v16, v2, v3

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    aput-object v8, v2, v3

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    aput-object v1, v2, v3

    .line 147
    .line 148
    invoke-direct {v15, v2}, Lcom/yandex/mobile/ads/impl/pq;-><init>([Lcom/yandex/mobile/ads/impl/s00;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lcom/yandex/mobile/ads/impl/w20;

    .line 152
    .line 153
    invoke-virtual/range {p10 .. p10}, Lcom/yandex/mobile/ads/impl/s20;->b()Lud/ca;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/pp0;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 158
    .line 159
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/pp0;->b:Lcom/yandex/mobile/ads/impl/f1;

    .line 160
    .line 161
    iget v5, v0, Lcom/yandex/mobile/ads/impl/pp0;->c:I

    .line 162
    .line 163
    move-object/from16 p1, v1

    .line 164
    .line 165
    move-object/from16 p2, v2

    .line 166
    .line 167
    move-object/from16 p3, v3

    .line 168
    .line 169
    move-object/from16 p4, v15

    .line 170
    .line 171
    move-object/from16 p5, v4

    .line 172
    .line 173
    move-object/from16 p6, p8

    .line 174
    .line 175
    move/from16 p7, v5

    .line 176
    .line 177
    invoke-direct/range {p1 .. p7}, Lcom/yandex/mobile/ads/impl/w20;-><init>(Lud/ca;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/pq;Lcom/yandex/mobile/ads/impl/f1;Lcom/yandex/mobile/ads/impl/c20;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :catchall_0
    :cond_0
    const/4 v1, 0x0

    .line 182
    return-object v1
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
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
.end method
