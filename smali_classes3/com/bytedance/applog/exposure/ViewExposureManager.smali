.class public final Lcom/bytedance/applog/exposure/ViewExposureManager;
.super Ljava/lang/Object;
.source "ViewExposureManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/applog/exposure/ViewExposureManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 $2\u00020\u0001:\u0001%B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010 \u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001e2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000b\u00a2\u0006\u0004\u0008 \u0010!J%\u0010 \u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\"2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000b\u00a2\u0006\u0004\u0008 \u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bytedance/applog/exposure/ViewExposureManager;",
        "",
        "Lcom/bytedance/applog/a;",
        "appLog",
        "<init>",
        "(Lcom/bytedance/applog/a;)V",
        "Landroid/view/View;",
        "view",
        "Lve/j0;",
        "observeViewExposure",
        "(Landroid/view/View;)V",
        "Lcom/bytedance/applog/exposure/ViewExposureData;",
        "Lcom/bytedance/applog/exposure/ViewExposureConfig;",
        "data",
        "(Landroid/view/View;Lcom/bytedance/applog/exposure/ViewExposureData;)V",
        "disposeViewExposure",
        "Landroid/app/Activity;",
        "activity",
        "checkViewExposureFromActivity$agent_liteGlobalRelease",
        "(Landroid/app/Activity;)V",
        "checkViewExposureFromActivity",
        "Lcom/bytedance/applog/exposure/ExposureCheckType;",
        "exposureCheckType",
        "updateExposureCheckStrategy",
        "(Lcom/bytedance/applog/exposure/ExposureCheckType;)V",
        "viewExposureConfig",
        "updateViewExposureConfig",
        "(Lcom/bytedance/applog/exposure/ViewExposureConfig;)V",
        "getCurrActivity",
        "()Landroid/app/Activity;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/bytedance/applog/exposure/scroll/ScrollObserveConfig;",
        "observeViewScroll",
        "(Landroidx/recyclerview/widget/RecyclerView;Lcom/bytedance/applog/exposure/ViewExposureData;)V",
        "Landroidx/viewpager/widget/ViewPager;",
        "(Landroidx/viewpager/widget/ViewPager;Lcom/bytedance/applog/exposure/ViewExposureData;)V",
        "Companion",
        "a",
        "agent_liteGlobalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/applog/exposure/ViewExposureManager$a;

.field public static final h:Lcom/bytedance/applog/exposure/ViewExposureConfig;


# instance fields
.field public final a:Lcom/bytedance/applog/a;

.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ls0/o0;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Ls0/a2;

.field public e:Lcom/bytedance/applog/exposure/ViewExposureConfig;

.field public final f:Lve/k;

.field public final g:Lve/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/bytedance/applog/exposure/ViewExposureManager$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/applog/exposure/ViewExposureManager$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/applog/exposure/ViewExposureManager;->Companion:Lcom/bytedance/applog/exposure/ViewExposureManager$a;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/applog/exposure/ViewExposureConfig;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v7, 0xe

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/applog/exposure/ViewExposureConfig;-><init>(Ljava/lang/Float;Ljava/lang/Boolean;JLkf/l;ILkotlin/jvm/internal/k;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bytedance/applog/exposure/ViewExposureManager;->h:Lcom/bytedance/applog/exposure/ViewExposureConfig;

    .line 28
    .line 29
    return-void
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
.end method

.method public constructor <init>(Lcom/bytedance/applog/a;)V
    .locals 2

    .line 1
    const-string v0, "appLog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->a:Lcom/bytedance/applog/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->b:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    new-instance v0, Ls0/a2;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/applog/a;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v1, Landroid/app/Application;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ls0/a2;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->d:Ls0/a2;

    .line 32
    .line 33
    sget-object v0, Lcom/bytedance/applog/exposure/ViewExposureManager;->h:Lcom/bytedance/applog/exposure/ViewExposureConfig;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->e:Lcom/bytedance/applog/exposure/ViewExposureConfig;

    .line 36
    .line 37
    new-instance v0, Lcom/bytedance/applog/exposure/ViewExposureManager$e;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bytedance/applog/exposure/ViewExposureManager$e;-><init>(Lcom/bytedance/applog/exposure/ViewExposureManager;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lve/l;->a(Lkf/a;)Lve/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->f:Lve/k;

    .line 47
    .line 48
    new-instance v0, Lcom/bytedance/applog/exposure/ViewExposureManager$b;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/bytedance/applog/exposure/ViewExposureManager$b;-><init>(Lcom/bytedance/applog/exposure/ViewExposureManager;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lve/l;->a(Lkf/a;)Lve/k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->g:Lve/k;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bytedance/applog/a;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->isExposureEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    if-ne v0, v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bytedance/applog/exposure/ViewExposureManager;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/applog/a;->b()Lcom/bytedance/applog/log/LoggerImpl;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x0

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v1, "[ViewExposure] init failed isExposureEnabled false."

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/applog/log/LoggerImpl;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
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
.end method

.method public static final synthetic access$getActivitiesMap$p(Lcom/bytedance/applog/exposure/ViewExposureManager;)Ljava/util/WeakHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static final synthetic access$getAppLog$p(Lcom/bytedance/applog/exposure/ViewExposureManager;)Lcom/bytedance/applog/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->a:Lcom/bytedance/applog/a;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static final access$getTask(Lcom/bytedance/applog/exposure/ViewExposureManager;)Ls0/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->f:Lve/k;

    .line 2
    .line 3
    invoke-interface {p0}, Lve/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls0/u0;

    .line 8
    .line 9
    return-object p0
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

.method public static observeViewScroll$default(Lcom/bytedance/applog/exposure/ViewExposureManager;Landroidx/recyclerview/widget/RecyclerView;Lcom/bytedance/applog/exposure/ViewExposureData;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->g:Lve/k;

    .line 2
    invoke-interface {p2}, Lve/k;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls0/n0;

    .line 3
    iget-object p2, p2, Ls0/n0;->c:Lcom/bytedance/applog/exposure/ViewExposureData;

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/applog/exposure/ViewExposureManager;->observeViewScroll(Landroidx/recyclerview/widget/RecyclerView;Lcom/bytedance/applog/exposure/ViewExposureData;)V

    return-void
.end method

.method public static observeViewScroll$default(Lcom/bytedance/applog/exposure/ViewExposureManager;Landroidx/viewpager/widget/ViewPager;Lcom/bytedance/applog/exposure/ViewExposureData;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    iget-object p2, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->g:Lve/k;

    .line 6
    invoke-interface {p2}, Lve/k;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls0/n0;

    .line 7
    iget-object p2, p2, Ls0/n0;->c:Lcom/bytedance/applog/exposure/ViewExposureData;

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/applog/exposure/ViewExposureManager;->observeViewScroll(Landroidx/viewpager/widget/ViewPager;Lcom/bytedance/applog/exposure/ViewExposureData;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 37
    iget-boolean v0, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->d:Ls0/a2;

    new-instance v1, Lcom/bytedance/applog/exposure/ViewExposureManager$c;

    invoke-direct {v1, p0}, Lcom/bytedance/applog/exposure/ViewExposureManager$c;-><init>(Lcom/bytedance/applog/exposure/ViewExposureManager;)V

    invoke-virtual {v0, v1}, Ls0/a2;->b(Lcom/bytedance/applog/exposure/ViewExposureManager$c;)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->d:Ls0/a2;

    new-instance v1, Lcom/bytedance/applog/exposure/ViewExposureManager$d;

    invoke-direct {v1, p0}, Lcom/bytedance/applog/exposure/ViewExposureManager$d;-><init>(Lcom/bytedance/applog/exposure/ViewExposureManager;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object v1, v0, Ls0/a2;->j:Lkf/p;

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->c:Z

    return-void
.end method

.method public final a(Landroid/view/View;Ls0/o0;)V
    .locals 10

    const-string v0, "[ViewExposure] filter sendViewExposureEvent event "

    .line 1
    iget-object v1, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->a:Lcom/bytedance/applog/a;

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v4, p2, Ls0/o0;->a:Lcom/bytedance/applog/exposure/ViewExposureData;

    .line 3
    invoke-virtual {v4}, Lcom/bytedance/applog/exposure/ViewExposureData;->getEventName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "$bav2b_exposure"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    const/4 v6, 0x1

    .line 4
    invoke-static {p1, v6}, Ls0/g1;->a(Landroid/view/View;Z)Ls0/p2;

    move-result-object p1

    .line 5
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    const-string v7, "page_key"

    iget-object v8, p1, Ls0/p2;->w:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v7, "page_title"

    iget-object v8, p1, Ls0/p2;->x:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v7, "element_path"

    iget-object v8, p1, Ls0/p2;->y:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v7, "element_width"

    iget v8, p1, Ls0/p2;->D:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v7, "element_height"

    iget v8, p1, Ls0/p2;->E:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v7, "element_id"

    iget-object v8, p1, Ls0/p2;->z:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v7, "element_type"

    iget-object v8, p1, Ls0/p2;->A:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v7, p1, Ls0/p2;->C:Ljava/util/ArrayList;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    const-string v7, "positions"

    new-instance v8, Lorg/json/JSONArray;

    iget-object v9, p1, Ls0/p2;->C:Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    .line 15
    :cond_2
    :goto_1
    iget-object v7, p1, Ls0/p2;->B:Ljava/util/ArrayList;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    const-string v7, "texts"

    new-instance v8, Lorg/json/JSONArray;

    iget-object p1, p1, Ls0/p2;->B:Ljava/util/ArrayList;

    invoke-direct {v8, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_4
    :goto_2
    const-string p1, "$exposure_type"

    .line 18
    iget-object p2, p2, Ls0/o0;->c:Ls0/a1;

    .line 19
    iget p2, p2, Ls0/a1;->b:I

    .line 20
    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v4}, Lcom/bytedance/applog/exposure/ViewExposureData;->getProperties()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 22
    invoke-static {p1, v6}, Ls0/v4;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 23
    :goto_3
    :try_start_2
    iget-object p2, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->a:Lcom/bytedance/applog/a;

    .line 24
    iget-object p2, p2, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 25
    const-string v7, "[ViewExposure] JSON handle failed"

    new-array v8, v3, [Ljava/lang/Object;

    .line 26
    invoke-virtual {p2, v2, v7, p1, v8}, Lcom/bytedance/applog/log/LoggerImpl;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 27
    :cond_5
    :goto_4
    invoke-virtual {v4}, Lcom/bytedance/applog/exposure/ViewExposureData;->getConfig()Lcom/bytedance/applog/exposure/IExposureConfig;

    move-result-object p1

    check-cast p1, Lcom/bytedance/applog/exposure/ViewExposureConfig;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/applog/exposure/ViewExposureConfig;->getExposureCallback()Lkf/l;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->e:Lcom/bytedance/applog/exposure/ViewExposureConfig;

    invoke-virtual {p1}, Lcom/bytedance/applog/exposure/ViewExposureConfig;->getExposureCallback()Lkf/l;

    move-result-object p1

    .line 28
    :cond_7
    new-instance p2, Lcom/bytedance/applog/exposure/ViewExposureParam;

    invoke-direct {p2, v6}, Lcom/bytedance/applog/exposure/ViewExposureParam;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {p1, p2}, Lkf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    iget-object p1, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->a:Lcom/bytedance/applog/a;

    .line 30
    invoke-virtual {p1, v5, v6, v3}, Lcom/bytedance/applog/a;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_6

    .line 31
    :cond_8
    iget-object p1, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->a:Lcom/bytedance/applog/a;

    .line 32
    iget-object p1, p1, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/applog/log/LoggerImpl;->warn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 34
    :goto_5
    iget-object p2, v1, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 35
    new-array v0, v3, [Ljava/lang/Object;

    .line 36
    const-string v1, "Run task failed"

    invoke-virtual {p2, v2, v1, p1, v0}, Lcom/bytedance/applog/log/LoggerImpl;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_6
    return-void
.end method

.method public final b(Landroid/view/View;Ls0/o0;)V
    .locals 3

    .line 1
    iget-object v0, p2, Ls0/o0;->c:Ls0/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "<set-?>"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/applog/exposure/ViewExposureManager;->a(Landroid/view/View;Ls0/o0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Ls0/a1;->c:Ls0/a1;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p2, Ls0/o0;->c:Ls0/a1;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/applog/exposure/ViewExposureManager;->a(Landroid/view/View;Ls0/o0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/applog/exposure/ViewExposureManager;->a(Landroid/view/View;Ls0/o0;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ls0/a1;->d:Ls0/a1;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p2, Ls0/o0;->c:Ls0/a1;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Ls0/a1;->d:Ls0/a1;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p2, Ls0/o0;->c:Ls0/a1;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/applog/exposure/ViewExposureManager;->a(Landroid/view/View;Ls0/o0;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p2, Ls0/o0;->b:Z

    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    iput-wide v0, p2, Ls0/o0;->d:J

    .line 62
    .line 63
    return-void
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
.end method

.method public final checkViewExposureFromActivity$agent_liteGlobalRelease(Landroid/app/Activity;)V
    .locals 13

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->a:Lcom/bytedance/applog/a;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->b:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/WeakHashMap;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    const-string v3, "activitiesMap[activity] ?: return@runSafely"

    .line 23
    .line 24
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_c

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/view/View;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ls0/o0;

    .line 58
    .line 59
    iget-object v5, v3, Ls0/o0;->a:Lcom/bytedance/applog/exposure/ViewExposureData;

    .line 60
    .line 61
    const-string v6, "view"

    .line 62
    .line 63
    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/bytedance/applog/exposure/ViewExposureData;->getConfig()Lcom/bytedance/applog/exposure/IExposureConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/bytedance/applog/exposure/ViewExposureConfig;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/bytedance/applog/exposure/ViewExposureConfig;->getAreaRatio()Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_2
    const/4 v6, 0x0

    .line 83
    :goto_1
    const-string v7, "<this>"

    .line 84
    .line 85
    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Ls0/g1;->c(Landroid/view/View;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    new-instance v7, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v7}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    mul-int/2addr v7, v8

    .line 114
    int-to-float v7, v7

    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    mul-int/2addr v9, v8

    .line 124
    int-to-float v8, v9

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v6, 0x0

    .line 133
    :goto_2
    mul-float/2addr v8, v6

    .line 134
    cmpl-float v6, v7, v8

    .line 135
    .line 136
    if-ltz v6, :cond_4

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move v6, v2

    .line 141
    :goto_3
    const-wide/16 v7, 0x0

    .line 142
    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    iget-wide v9, v3, Ls0/o0;->d:J

    .line 146
    .line 147
    cmp-long v11, v9, v7

    .line 148
    .line 149
    if-nez v11, :cond_6

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move-wide v9, v7

    .line 157
    :cond_6
    :goto_4
    iput-wide v9, v3, Ls0/o0;->d:J

    .line 158
    .line 159
    iget-boolean v9, v3, Ls0/o0;->b:Z

    .line 160
    .line 161
    if-eq v9, v6, :cond_1

    .line 162
    .line 163
    if-nez v9, :cond_8

    .line 164
    .line 165
    const-string v6, "data"

    .line 166
    .line 167
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    iget-wide v11, v3, Ls0/o0;->d:J

    .line 175
    .line 176
    sub-long/2addr v9, v11

    .line 177
    invoke-virtual {v5}, Lcom/bytedance/applog/exposure/ViewExposureData;->getConfig()Lcom/bytedance/applog/exposure/IExposureConfig;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lcom/bytedance/applog/exposure/ViewExposureConfig;

    .line 182
    .line 183
    if-eqz v6, :cond_7

    .line 184
    .line 185
    invoke-virtual {v6}, Lcom/bytedance/applog/exposure/ViewExposureConfig;->getStayTriggerTime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    :cond_7
    cmp-long v6, v9, v7

    .line 190
    .line 191
    if-ltz v6, :cond_9

    .line 192
    .line 193
    const-string v6, "holder"

    .line 194
    .line 195
    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v4, v3}, Lcom/bytedance/applog/exposure/ViewExposureManager;->b(Landroid/view/View;Ls0/o0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    iput-boolean v2, v3, Ls0/o0;->b:Z

    .line 203
    .line 204
    :cond_9
    :goto_5
    invoke-virtual {v5}, Lcom/bytedance/applog/exposure/ViewExposureData;->getConfig()Lcom/bytedance/applog/exposure/IExposureConfig;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lcom/bytedance/applog/exposure/ViewExposureConfig;

    .line 209
    .line 210
    if-eqz v6, :cond_a

    .line 211
    .line 212
    invoke-virtual {v6}, Lcom/bytedance/applog/exposure/ViewExposureConfig;->getVisualDiagnosis()Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    goto :goto_6

    .line 223
    :cond_a
    move v6, v2

    .line 224
    :goto_6
    if-eqz v6, :cond_b

    .line 225
    .line 226
    iget-boolean v6, v3, Ls0/o0;->b:Z

    .line 227
    .line 228
    invoke-static {v4, v6}, Ls0/i0;->b(Landroid/view/View;Z)V

    .line 229
    .line 230
    .line 231
    :cond_b
    iget-object v6, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->a:Lcom/bytedance/applog/a;

    .line 232
    .line 233
    iget-object v6, v6, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 234
    .line 235
    new-instance v7, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v8, "[ViewExposure] visible change to "

    .line 241
    .line 242
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-boolean v8, v3, Ls0/o0;->b:Z

    .line 246
    .line 247
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v8, ", exposureTriggerType="

    .line 251
    .line 252
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v3, v3, Ls0/o0;->c:Ls0/a1;

    .line 256
    .line 257
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v3, ", config="

    .line 261
    .line 262
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/bytedance/applog/exposure/ViewExposureData;->getConfig()Lcom/bytedance/applog/exposure/IExposureConfig;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v3, " view="

    .line 273
    .line 274
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-array v4, v2, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v6, v1, v3, v4}, Lcom/bytedance/applog/log/LoggerImpl;->debug(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :goto_7
    iget-object v0, v0, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 292
    .line 293
    new-array v2, v2, [Ljava/lang/Object;

    .line 294
    .line 295
    const-string v3, "Run task failed"

    .line 296
    .line 297
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/bytedance/applog/log/LoggerImpl;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    :goto_8
    return-void
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
.end method

.method public final disposeViewExposure(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->a:Lcom/bytedance/applog/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast v2, Landroid/content/ContextWrapper;

    .line 22
    .line 23
    :goto_0
    instance-of v3, v2, Landroid/app/Activity;

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    :goto_1
    const/4 v2, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    check-cast v2, Landroid/content/ContextWrapper;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_4

    .line 42
    :cond_3
    check-cast v2, Landroid/app/Activity;

    .line 43
    .line 44
    :goto_2
    if-nez v2, :cond_4

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_4
    const-string v3, "ActivityUtil.findActivit\u2026view) ?: return@runSafely"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->b:Ljava/util/WeakHashMap;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/WeakHashMap;

    .line 59
    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ls0/o0;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    const-string v3, "activitiesMap[activity]?\u2026view) ?: return@runSafely"

    .line 72
    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Ls0/o0;->a:Lcom/bytedance/applog/exposure/ViewExposureData;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/bytedance/applog/exposure/ViewExposureData;->getConfig()Lcom/bytedance/applog/exposure/IExposureConfig;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/bytedance/applog/exposure/ViewExposureConfig;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/bytedance/applog/exposure/ViewExposureConfig;->getVisualDiagnosis()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move v2, v1

    .line 98
    :goto_3
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-static {p1}, Ls0/i0;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :goto_4
    iget-object v0, v0, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 105
    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    const-string v3, "Run task failed"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/bytedance/applog/log/LoggerImpl;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_5
    return-void
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
.end method

.method public final getCurrActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->d:Ls0/a2;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/a2;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final observeViewExposure(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/applog/exposure/ViewExposureManager;->observeViewExposure(Landroid/view/View;Lcom/bytedance/applog/exposure/ViewExposureData;)V

    return-void
.end method

.method public final observeViewExposure(Landroid/view/View;Lcom/bytedance/applog/exposure/ViewExposureData;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bytedance/applog/exposure/ViewExposureData<",
            "Lcom/bytedance/applog/exposure/ViewExposureConfig;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "[ViewExposure] observe successful, data="

    const-string v4, "view"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v4, v1, Lcom/bytedance/applog/exposure/ViewExposureManager;->a:Lcom/bytedance/applog/a;

    const/4 v5, 0x0

    const/4 v6, 0x7

    .line 3
    :try_start_0
    invoke-virtual {v4}, Lcom/bytedance/applog/a;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/bytedance/applog/InitConfig;->isExposureEnabled()Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_12

    const/4 v7, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 5
    instance-of v9, v8, Landroid/content/ContextWrapper;

    if-nez v9, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    check-cast v8, Landroid/content/ContextWrapper;

    .line 7
    :goto_0
    instance-of v9, v8, Landroid/app/Activity;

    if-nez v9, :cond_3

    .line 8
    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    .line 9
    instance-of v9, v8, Landroid/content/ContextWrapper;

    if-nez v9, :cond_2

    :goto_1
    move-object v8, v7

    goto :goto_2

    .line 10
    :cond_2
    check-cast v8, Landroid/content/ContextWrapper;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    .line 11
    :cond_3
    check-cast v8, Landroid/app/Activity;

    :goto_2
    if-nez v8, :cond_4

    .line 12
    iget-object v0, v1, Lcom/bytedance/applog/exposure/ViewExposureManager;->a:Lcom/bytedance/applog/a;

    .line 13
    iget-object v0, v0, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 14
    const-string v2, "[ViewExposure] observe failed: The view context is not Activity."

    new-array v3, v5, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v6, v2, v3}, Lcom/bytedance/applog/log/LoggerImpl;->warn(ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 16
    :cond_4
    invoke-static/range {p1 .. p1}, Ls0/g2;->g(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 17
    iget-object v0, v1, Lcom/bytedance/applog/exposure/ViewExposureManager;->a:Lcom/bytedance/applog/a;

    .line 18
    iget-object v0, v0, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 19
    const-string v2, "[ViewExposure] observe failed: The view is ignored."

    new-array v3, v5, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v6, v2, v3}, Lcom/bytedance/applog/log/LoggerImpl;->warn(ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 21
    :cond_5
    iget-object v9, v1, Lcom/bytedance/applog/exposure/ViewExposureManager;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v9, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/WeakHashMap;

    if-nez v9, :cond_6

    .line 22
    new-instance v9, Ljava/util/WeakHashMap;

    invoke-direct {v9}, Ljava/util/WeakHashMap;-><init>()V

    .line 23
    iget-object v10, v1, Lcom/bytedance/applog/exposure/ViewExposureManager;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_6
    iget-object v10, v1, Lcom/bytedance/applog/exposure/ViewExposureManager;->e:Lcom/bytedance/applog/exposure/ViewExposureConfig;

    if-eqz v2, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/applog/exposure/ViewExposureData;->getConfig()Lcom/bytedance/applog/exposure/IExposureConfig;

    move-result-object v11

    check-cast v11, Lcom/bytedance/applog/exposure/ViewExposureConfig;

    goto :goto_3

    :cond_7
    move-object v11, v7

    .line 25
    :goto_3
    const-string v12, "<this>"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v12, Lcom/bytedance/applog/exposure/ViewExposureConfig;

    if-eqz v11, :cond_9

    .line 27
    invoke-virtual {v11}, Lcom/bytedance/applog/exposure/ViewExposureConfig;->getAreaRatio()Ljava/lang/Float;

    move-result-object v13

    if-nez v13, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move-object v14, v13

    goto :goto_6

    :cond_9
    :goto_5
    invoke-virtual {v10}, Lcom/bytedance/applog/exposure/ViewExposureConfig;->getAreaRatio()Ljava/lang/Float;

    move-result-object v13

    goto :goto_4

    :goto_6
    if-eqz v11, :cond_b

    .line 28
    invoke-virtual {v11}, Lcom/bytedance/applog/exposure/ViewExposureConfig;->getVisualDiagnosis()Ljava/lang/Boolean;

    move-result-object v13

    if-nez v13, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    move-object v15, v13

    goto :goto_9

    :cond_b
    :goto_8
    invoke-virtual {v10}, Lcom/bytedance/applog/exposure/ViewExposureConfig;->getVisualDiagnosis()Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_7

    :goto_9
    if-eqz v11, :cond_c

    .line 29
    invoke-virtual {v11}, Lcom/bytedance/applog/exposure/ViewExposureConfig;->getStayTriggerTime()J

    move-result-wide v16

    goto :goto_a

    :cond_c
    invoke-virtual {v10}, Lcom/bytedance/applog/exposure/ViewExposureConfig;->getStayTriggerTime()J

    move-result-wide v16

    :goto_a
    if-eqz v11, :cond_e

    .line 30
    invoke-virtual {v11}, Lcom/bytedance/applog/exposure/ViewExposureConfig;->getExposureCallback()Lkf/l;

    move-result-object v11

    if-nez v11, :cond_d

    goto :goto_b

    :cond_d
    move-object/from16 v18, v11

    goto :goto_c

    :cond_e
    :goto_b
    invoke-virtual {v10}, Lcom/bytedance/applog/exposure/ViewExposureConfig;->getExposureCallback()Lkf/l;

    move-result-object v10

    move-object/from16 v18, v10

    :goto_c
    move-object v13, v12

    .line 31
    invoke-direct/range {v13 .. v18}, Lcom/bytedance/applog/exposure/ViewExposureConfig;-><init>(Ljava/lang/Float;Ljava/lang/Boolean;JLkf/l;)V

    .line 32
    new-instance v10, Lcom/bytedance/applog/exposure/ViewExposureData;

    if-eqz v2, :cond_f

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/applog/exposure/ViewExposureData;->getEventName()Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_f
    move-object v11, v7

    :goto_d
    if-eqz v2, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/applog/exposure/ViewExposureData;->getProperties()Lorg/json/JSONObject;

    move-result-object v7

    :cond_10
    invoke-direct {v10, v11, v7, v12}, Lcom/bytedance/applog/exposure/ViewExposureData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/applog/exposure/IExposureConfig;)V

    .line 33
    new-instance v7, Ls0/o0;

    .line 34
    sget-object v22, Ls0/a1;->g:Ls0/a1;

    const-wide/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    .line 35
    invoke-direct/range {v19 .. v24}, Ls0/o0;-><init>(Lcom/bytedance/applog/exposure/ViewExposureData;ZLs0/a1;J)V

    .line 36
    invoke-interface {v9, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v12}, Lcom/bytedance/applog/exposure/ViewExposureConfig;->getVisualDiagnosis()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 38
    invoke-static/range {p1 .. p1}, Ls0/i0;->c(Landroid/view/View;)V

    .line 39
    :cond_11
    invoke-virtual {v1, v8}, Lcom/bytedance/applog/exposure/ViewExposureManager;->checkViewExposureFromActivity$agent_liteGlobalRelease(Landroid/app/Activity;)V

    .line 40
    iget-object v7, v1, Lcom/bytedance/applog/exposure/ViewExposureManager;->d:Ls0/a2;

    invoke-virtual {v7, v0}, Ls0/a2;->a(Landroid/view/View;)V

    .line 41
    iget-object v7, v1, Lcom/bytedance/applog/exposure/ViewExposureManager;->a:Lcom/bytedance/applog/a;

    .line 42
    iget-object v7, v7, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", view="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v7, v6, v0, v2}, Lcom/bytedance/applog/log/LoggerImpl;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 45
    :cond_12
    iget-object v0, v1, Lcom/bytedance/applog/exposure/ViewExposureManager;->a:Lcom/bytedance/applog/a;

    .line 46
    iget-object v0, v0, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 47
    const-string v2, "[ViewExposure] observe failed: InitConfig.exposureEnabled is not true."

    new-array v3, v5, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v0, v6, v2, v3}, Lcom/bytedance/applog/log/LoggerImpl;->warn(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    .line 49
    :goto_e
    iget-object v2, v4, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 50
    new-array v3, v5, [Ljava/lang/Object;

    .line 51
    const-string v4, "Run task failed"

    invoke-virtual {v2, v6, v4, v0, v3}, Lcom/bytedance/applog/log/LoggerImpl;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_f
    return-void
.end method

.method public final observeViewScroll(Landroidx/recyclerview/widget/RecyclerView;Lcom/bytedance/applog/exposure/ViewExposureData;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/bytedance/applog/exposure/ViewExposureData<",
            "Lcom/bytedance/applog/exposure/scroll/ScrollObserveConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->g:Lve/k;

    invoke-interface {v2}, Lve/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/n0;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v2, Ls0/n0;->a:Lcom/bytedance/applog/a;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/applog/a;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->isScrollObserveEnabled()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/applog/exposure/ViewExposureData;->getConfig()Lcom/bytedance/applog/exposure/IExposureConfig;

    move-result-object v3

    check-cast v3, Lcom/bytedance/applog/exposure/scroll/ScrollObserveConfig;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/applog/exposure/scroll/ScrollObserveConfig;->getMinOffset()I

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/16 v3, 0x1e

    .line 7
    :goto_0
    new-instance v4, Ls0/m4;

    new-instance v5, Ls0/b0;

    invoke-direct {v5, v2, p1, p2}, Ls0/b0;-><init>(Ls0/n0;Landroidx/recyclerview/widget/RecyclerView;Lcom/bytedance/applog/exposure/ViewExposureData;)V

    invoke-direct {v4, v3, v5}, Ls0/m4;-><init>(ILs0/b0;)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_2

    .line 8
    :cond_1
    iget-object p1, v2, Ls0/n0;->a:Lcom/bytedance/applog/a;

    .line 9
    iget-object p1, p1, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 10
    const-string p2, "[ScrollExposure] observeScrollExposure failed isScrollExposureEnabled false."

    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, p2, v2}, Lcom/bytedance/applog/log/LoggerImpl;->warn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 12
    :goto_1
    iget-object p2, v0, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x7

    .line 14
    const-string v2, "Run task failed"

    invoke-virtual {p2, v1, v2, p1, v0}, Lcom/bytedance/applog/log/LoggerImpl;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final observeViewScroll(Landroidx/viewpager/widget/ViewPager;Lcom/bytedance/applog/exposure/ViewExposureData;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            "Lcom/bytedance/applog/exposure/ViewExposureData<",
            "Lcom/bytedance/applog/exposure/scroll/ScrollObserveConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->g:Lve/k;

    invoke-interface {v2}, Lve/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/n0;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, v2, Ls0/n0;->a:Lcom/bytedance/applog/a;

    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/applog/a;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->isScrollObserveEnabled()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/applog/exposure/ViewExposureData;->getConfig()Lcom/bytedance/applog/exposure/IExposureConfig;

    move-result-object v3

    check-cast v3, Lcom/bytedance/applog/exposure/scroll/ScrollObserveConfig;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/applog/exposure/scroll/ScrollObserveConfig;->getMinOffset()I

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/16 v3, 0x1e

    .line 21
    :goto_0
    new-instance v4, Ls0/p1;

    new-instance v5, Ls0/h0;

    invoke-direct {v5, v2, p1, p2}, Ls0/h0;-><init>(Ls0/n0;Landroidx/viewpager/widget/ViewPager;Lcom/bytedance/applog/exposure/ViewExposureData;)V

    invoke-direct {v4, v3, v5}, Ls0/p1;-><init>(ILs0/h0;)V

    invoke-virtual {p1, v4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    goto :goto_2

    .line 22
    :cond_1
    iget-object p1, v2, Ls0/n0;->a:Lcom/bytedance/applog/a;

    .line 23
    iget-object p1, p1, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 24
    const-string p2, "[ScrollExposure] observeScrollExposure failed isScrollExposureEnabled false."

    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    invoke-virtual {p1, p2, v2}, Lcom/bytedance/applog/log/LoggerImpl;->warn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 26
    :goto_1
    iget-object p2, v0, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 27
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x7

    .line 28
    const-string v2, "Run task failed"

    invoke-virtual {p2, v1, v2, p1, v0}, Lcom/bytedance/applog/log/LoggerImpl;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final updateExposureCheckStrategy(Lcom/bytedance/applog/exposure/ExposureCheckType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->f:Lve/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lve/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0/u0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Ls0/u0$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, v1, p1

    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x1

    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    new-instance p1, Ls0/i4;

    .line 28
    .line 29
    iget-object v1, v0, Ls0/u0;->b:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ls0/i4;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, Ls0/h;

    .line 36
    .line 37
    iget-object v1, v0, Ls0/u0;->b:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ls0/h;-><init>(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iput-object p1, v0, Ls0/u0;->c:Ls0/s;

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
.end method

.method public final updateViewExposureConfig(Lcom/bytedance/applog/exposure/ViewExposureConfig;)V
    .locals 1

    .line 1
    const-string v0, "viewExposureConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->e:Lcom/bytedance/applog/exposure/ViewExposureConfig;

    .line 7
    .line 8
    return-void
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
