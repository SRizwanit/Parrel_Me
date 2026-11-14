.class public final Lcom/yandex/mobile/ads/impl/fz0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/fz0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/yandex/mobile/ads/impl/ox0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ox0<",
            "Lcom/monetization/ads/mediation/base/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/ez0;

.field private final d:Lcom/yandex/mobile/ads/impl/dz0;

.field private final e:Lcom/yandex/mobile/ads/impl/gx0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ux0;)V
    .locals 8

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/yr0;->f:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/yr0$a;->a()Lcom/yandex/mobile/ads/impl/yr0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yr0;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/ox0;

    invoke-direct {v4, p1}, Lcom/yandex/mobile/ads/impl/ox0;-><init>(Lcom/yandex/mobile/ads/impl/ux0;)V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/ez0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/ez0;-><init>()V

    .line 4
    new-instance v6, Lcom/yandex/mobile/ads/impl/dz0;

    invoke-direct {v6, p1}, Lcom/yandex/mobile/ads/impl/dz0;-><init>(Lcom/yandex/mobile/ads/impl/ux0;)V

    .line 5
    new-instance v7, Lcom/yandex/mobile/ads/impl/gx0;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/gx0;-><init>()V

    move-object v1, p0

    move-object v2, p1

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/fz0;-><init>(Lcom/yandex/mobile/ads/impl/ux0;Ljava/util/concurrent/Executor;Lcom/yandex/mobile/ads/impl/ox0;Lcom/yandex/mobile/ads/impl/ez0;Lcom/yandex/mobile/ads/impl/dz0;Lcom/yandex/mobile/ads/impl/gx0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ux0;Ljava/util/concurrent/Executor;Lcom/yandex/mobile/ads/impl/ox0;Lcom/yandex/mobile/ads/impl/ez0;Lcom/yandex/mobile/ads/impl/dz0;Lcom/yandex/mobile/ads/impl/gx0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ux0;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/yandex/mobile/ads/impl/ox0<",
            "Lcom/monetization/ads/mediation/base/a;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ez0;",
            "Lcom/yandex/mobile/ads/impl/dz0;",
            "Lcom/yandex/mobile/ads/impl/gx0;",
            ")V"
        }
    .end annotation

    .line 7
    const-string v0, "mediatedAdapterReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loadingExecutor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediatedAdapterCreator"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediationNetworkBiddingDataJsonCreator"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bidderTokenLoadingReporter"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediatedAdDataFactory"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fz0;->a:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fz0;->b:Lcom/yandex/mobile/ads/impl/ox0;

    .line 11
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/fz0;->c:Lcom/yandex/mobile/ads/impl/ez0;

    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/fz0;->d:Lcom/yandex/mobile/ads/impl/dz0;

    .line 13
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/fz0;->e:Lcom/yandex/mobile/ads/impl/gx0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/fz0;)Lcom/yandex/mobile/ads/impl/ez0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fz0;->c:Lcom/yandex/mobile/ads/impl/ez0;

    return-object p0
.end method

.method private static final a(Lcom/monetization/ads/mediation/base/a;Landroid/content/Context;Ljava/util/HashMap;Lcom/yandex/mobile/ads/impl/bz0;Lcom/yandex/mobile/ads/impl/fz0;Lcom/yandex/mobile/ads/impl/fx0;Lcom/yandex/mobile/ads/impl/fz0$a;Lcom/yandex/mobile/ads/impl/ok;J)V
    .locals 13

    move-object v9, p1

    move-object v10, p2

    .line 26
    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mediationNetwork"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$timeoutHolder"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v11, p0

    check-cast v11, Lcom/monetization/ads/mediation/base/MediatedBidderTokenLoader;

    new-instance v12, Lcom/yandex/mobile/ads/impl/fz0$b;

    move-object v0, v12

    move-object v3, p1

    move-object/from16 v4, p5

    move-wide/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/fz0$b;-><init>(Lcom/yandex/mobile/ads/impl/bz0;Lcom/yandex/mobile/ads/impl/fz0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/fx0;Lcom/yandex/mobile/ads/impl/fz0$a;Lcom/yandex/mobile/ads/impl/ok;J)V

    invoke-interface {v11, p1, p2, v12}, Lcom/monetization/ads/mediation/base/MediatedBidderTokenLoader;->loadBidderToken(Landroid/content/Context;Ljava/util/Map;Lcom/monetization/ads/mediation/base/MediatedBidderTokenLoadListener;)V

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/fz0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Lcom/yandex/mobile/ads/impl/fx0;Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/mobile/ads/impl/fz0$a;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz0;->d:Lcom/yandex/mobile/ads/impl/dz0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/dz0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Lcom/yandex/mobile/ads/impl/fx0;Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x0

    .line 4
    invoke-interface {p6, p0}, Lcom/yandex/mobile/ads/impl/fz0$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/fz0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Lcom/yandex/mobile/ads/impl/fx0;Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/fz0$a;)V
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fz0;->d:Lcom/yandex/mobile/ads/impl/dz0;

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/dz0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Lcom/yandex/mobile/ads/impl/fx0;)V

    .line 7
    invoke-interface {p5, p4}, Lcom/yandex/mobile/ads/impl/fz0$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic b(Lcom/monetization/ads/mediation/base/a;Landroid/content/Context;Ljava/util/HashMap;Lcom/yandex/mobile/ads/impl/bz0;Lcom/yandex/mobile/ads/impl/fz0;Lcom/yandex/mobile/ads/impl/fx0;Lcom/yandex/mobile/ads/impl/fz0$a;Lcom/yandex/mobile/ads/impl/ok;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/yandex/mobile/ads/impl/fz0;->a(Lcom/monetization/ads/mediation/base/a;Landroid/content/Context;Ljava/util/HashMap;Lcom/yandex/mobile/ads/impl/bz0;Lcom/yandex/mobile/ads/impl/fz0;Lcom/yandex/mobile/ads/impl/fx0;Lcom/yandex/mobile/ads/impl/fz0$a;Lcom/yandex/mobile/ads/impl/ok;J)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zy1;Lcom/yandex/mobile/ads/impl/bz0;Lcom/yandex/mobile/ads/impl/ok;Lcom/yandex/mobile/ads/impl/fz0$a;)V
    .locals 19
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p3

    move-object/from16 v15, p5

    .line 8
    const-string v0, "context"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationNetwork"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeoutHolder"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v12, Lcom/yandex/mobile/ads/impl/fz0;->b:Lcom/yandex/mobile/ads/impl/ox0;

    .line 10
    const-class v1, Lcom/monetization/ads/mediation/base/a;

    invoke-virtual {v0, v13, v14, v1}, Lcom/yandex/mobile/ads/impl/ox0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Ljava/lang/Class;)Lcom/monetization/ads/mediation/base/a;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    .line 11
    iget-object v0, v12, Lcom/yandex/mobile/ads/impl/fz0;->e:Lcom/yandex/mobile/ads/impl/gx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v0, "mediatedAdapter"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/fx0;

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/fx0;-><init>(Lcom/monetization/ads/mediation/base/a;)V

    move-object/from16 v16, v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, v10

    .line 14
    :goto_0
    instance-of v0, v2, Lcom/monetization/ads/mediation/base/MediatedBidderTokenLoader;

    if-eqz v0, :cond_2

    .line 15
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    .line 16
    new-instance v4, Ljava/util/HashMap;

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/bz0;->i()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz p2, :cond_1

    .line 17
    const-string v0, "width"

    invoke-interface/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/zy1;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v0, "height"

    invoke-interface/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/zy1;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    iget-object v0, v12, Lcom/yandex/mobile/ads/impl/fz0;->a:Ljava/util/concurrent/Executor;

    new-instance v11, Lcom/yandex/mobile/ads/impl/zr2;

    move-object v1, v11

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p0

    move-object/from16 v7, v16

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    move-object v13, v11

    move-wide/from16 v10, v17

    invoke-direct/range {v1 .. v11}, Lcom/yandex/mobile/ads/impl/zr2;-><init>(Lcom/monetization/ads/mediation/base/a;Landroid/content/Context;Ljava/util/HashMap;Lcom/yandex/mobile/ads/impl/bz0;Lcom/yandex/mobile/ads/impl/fz0;Lcom/yandex/mobile/ads/impl/fx0;Lcom/yandex/mobile/ads/impl/fz0$a;Lcom/yandex/mobile/ads/impl/ok;J)V

    invoke-interface {v0, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 20
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 21
    iget-object v1, v12, Lcom/yandex/mobile/ads/impl/fz0;->d:Lcom/yandex/mobile/ads/impl/dz0;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, v16

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/dz0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Lcom/yandex/mobile/ads/impl/fx0;Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    .line 22
    invoke-interface {v15, v1}, Lcom/yandex/mobile/ads/impl/fz0$a;->a(Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_2
    move-object v1, v10

    if-nez v2, :cond_3

    .line 23
    invoke-interface {v15, v1}, Lcom/yandex/mobile/ads/impl/fz0$a;->a(Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 24
    iget-object v1, v12, Lcom/yandex/mobile/ads/impl/fz0;->d:Lcom/yandex/mobile/ads/impl/dz0;

    const-string v5, "Can\'t create bidder token loader."

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, v16

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/dz0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Lcom/yandex/mobile/ads/impl/fx0;Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    .line 25
    invoke-interface {v15, v1}, Lcom/yandex/mobile/ads/impl/fz0$a;->a(Lorg/json/JSONObject;)V

    :goto_3
    return-void
.end method
