.class public final Lcom/yandex/mobile/ads/impl/w21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kd1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/w21$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/gd1;

.field private final c:Lcom/yandex/mobile/ads/impl/c62;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/mobile/ads/impl/c9;

.field private final f:Lcom/yandex/mobile/ads/impl/w21$a;

.field private final g:Lcom/yandex/mobile/ads/impl/f9;

.field private final h:Lcom/yandex/mobile/ads/impl/iw1;

.field private final i:Lcom/yandex/mobile/ads/impl/k62;

.field private final j:Ljava/util/ArrayList;

.field private k:Lcom/yandex/mobile/ads/impl/gk0;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/gd1;Lcom/yandex/mobile/ads/impl/c62;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/c9;Lcom/yandex/mobile/ads/impl/w21$a;Lcom/yandex/mobile/ads/impl/f9;Lcom/yandex/mobile/ads/impl/iw1;Lcom/yandex/mobile/ads/impl/k62;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adConfiguration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "noticeReportController"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "trackingChecker"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "viewControllerDescription"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "adStructureType"

    .line 27
    .line 28
    invoke-static {p6, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "handler"

    .line 32
    .line 33
    invoke-static {p7, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "adTracker"

    .line 37
    .line 38
    invoke-static {p8, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "sdkSettings"

    .line 42
    .line 43
    invoke-static {p9, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "trackingNoticeBuilder"

    .line 47
    .line 48
    invoke-static {p10, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w21;->a:Landroid/content/Context;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/w21;->b:Lcom/yandex/mobile/ads/impl/gd1;

    .line 57
    .line 58
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/w21;->c:Lcom/yandex/mobile/ads/impl/c62;

    .line 59
    .line 60
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/w21;->d:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/w21;->e:Lcom/yandex/mobile/ads/impl/c9;

    .line 63
    .line 64
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/w21;->f:Lcom/yandex/mobile/ads/impl/w21$a;

    .line 65
    .line 66
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/w21;->g:Lcom/yandex/mobile/ads/impl/f9;

    .line 67
    .line 68
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/w21;->h:Lcom/yandex/mobile/ads/impl/iw1;

    .line 69
    .line 70
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/w21;->i:Lcom/yandex/mobile/ads/impl/k62;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w21;->j:Ljava/util/ArrayList;

    .line 78
    .line 79
    return-void
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
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/w21;)Lcom/yandex/mobile/ads/impl/f9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/w21;->g:Lcom/yandex/mobile/ads/impl/f9;

    return-object p0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/w21;Lcom/yandex/mobile/ads/impl/j62;)Lcom/yandex/mobile/ads/impl/g92;
    .locals 2

    .line 3
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/w21;->c:Lcom/yandex/mobile/ads/impl/c62;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j62;->e()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/c62;->b(I)Lcom/yandex/mobile/ads/impl/g92;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/g92;->b()Lcom/yandex/mobile/ads/impl/g92$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g92$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    return-object p0
.end method

.method private final declared-synchronized a(Lcom/yandex/mobile/ads/impl/j62;Lcom/yandex/mobile/ads/impl/g92;)V
    .locals 2

    monitor-enter p0

    .line 50
    :try_start_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/g92;->b()Lcom/yandex/mobile/ads/impl/g92$a;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/g92$a;->c:Lcom/yandex/mobile/ads/impl/g92$a;

    if-ne v0, v1, :cond_0

    .line 51
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/w21;->g:Lcom/yandex/mobile/ads/impl/f9;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j62;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/yandex/mobile/ads/impl/s62;->h:Lcom/yandex/mobile/ads/impl/s62;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/f9;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/s62;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w21;->b:Lcom/yandex/mobile/ads/impl/gd1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j62;->c()Lcom/yandex/mobile/ads/impl/yx1;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/gd1;->a(Lcom/yandex/mobile/ads/impl/yx1;Lcom/yandex/mobile/ads/impl/g92;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/g92;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/g92;->b()Lcom/yandex/mobile/ads/impl/g92$a;

    move-result-object p0

    sget-object v0, Lcom/yandex/mobile/ads/impl/g92$a;->c:Lcom/yandex/mobile/ads/impl/g92$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/w21;)Lcom/yandex/mobile/ads/impl/w21$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/w21;->f:Lcom/yandex/mobile/ads/impl/w21$a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/w21;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/w21;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/w21;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/w21;->d:Ljava/lang/String;

    return-object p0
.end method

.method private final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w21;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/w21;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/w21;->d()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 45
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w21;->f:Lcom/yandex/mobile/ads/impl/w21$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w21;->f:Lcom/yandex/mobile/ads/impl/w21$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w21;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/j62;

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/j62;->a(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/gk0;)V
    .locals 1

    .line 43
    const-string v0, "impressionTrackingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w21;->k:Lcom/yandex/mobile/ads/impl/gk0;

    return-void
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/y7;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/xx1;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 53
    :try_start_0
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showNotices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 54
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    .line 55
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w21;->b:Lcom/yandex/mobile/ads/impl/gd1;

    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/gd1;->a(Lcom/yandex/mobile/ads/impl/y7;)V

    .line 56
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w21;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 57
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w21;->b:Lcom/yandex/mobile/ads/impl/gd1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/gd1;->invalidate()V

    .line 58
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/w21;->m:Z

    .line 59
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/w21;->a()V

    .line 60
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/w21;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/zg1;Z)V
    .locals 1

    monitor-enter p0

    .line 37
    :try_start_0
    const-string v0, "phoneState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/w21;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/w21;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/xx1;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    const-string v0, "showNotices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w21;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w21;->i:Lcom/yandex/mobile/ads/impl/k62;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w21;->e:Lcom/yandex/mobile/ads/impl/c9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v0, "adStructureType"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showNotices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lcom/yandex/mobile/ads/impl/xx1;

    .line 13
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xx1;->b()Lcom/yandex/mobile/ads/impl/yx1;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 15
    :cond_0
    invoke-static {v0}, Lkotlin/collections/s;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 17
    sget-object v0, Lcom/yandex/mobile/ads/impl/yx1;->b:Lcom/yandex/mobile/ads/impl/yx1;

    goto :goto_2

    .line 18
    :cond_1
    new-instance p1, Lve/p;

    invoke-direct {p1}, Lve/p;-><init>()V

    throw p1

    :cond_2
    sget-object v0, Lcom/yandex/mobile/ads/impl/yx1;->c:Lcom/yandex/mobile/ads/impl/yx1;

    goto :goto_2

    .line 19
    :cond_3
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/yx1;

    .line 21
    sget-object v2, Lcom/yandex/mobile/ads/impl/yx1;->c:Lcom/yandex/mobile/ads/impl/yx1;

    if-ne v1, v2, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    .line 22
    :cond_6
    :goto_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/yx1;->b:Lcom/yandex/mobile/ads/impl/yx1;

    .line 23
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/mobile/ads/impl/xx1;

    .line 26
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/xx1;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/xx1;

    .line 29
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xx1;->c()Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xx1;->a()J

    move-result-wide v5

    .line 31
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xx1;->d()I

    move-result v4

    .line 32
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xx1;->b()Lcom/yandex/mobile/ads/impl/yx1;

    move-result-object v3

    sget-object v7, Lcom/yandex/mobile/ads/impl/yx1;->d:Lcom/yandex/mobile/ads/impl/yx1;

    if-ne v3, v7, :cond_b

    if-nez v0, :cond_a

    .line 33
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xx1;->b()Lcom/yandex/mobile/ads/impl/yx1;

    move-result-object v2

    :goto_5
    move-object v7, v2

    goto :goto_6

    :cond_a
    move-object v7, v0

    goto :goto_6

    .line 34
    :cond_b
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xx1;->b()Lcom/yandex/mobile/ads/impl/yx1;

    move-result-object v2

    goto :goto_5

    :goto_6
    if-eqz v8, :cond_9

    .line 35
    new-instance v2, Lcom/yandex/mobile/ads/impl/j62;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/j62;-><init>(IJLcom/yandex/mobile/ads/impl/yx1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 36
    :cond_c
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w21;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/ch1;->h:Lcom/yandex/mobile/ads/impl/ch1$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w21;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ch1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ch1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ch1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/w21;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w21;->f:Lcom/yandex/mobile/ads/impl/w21$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w21;->f:Lcom/yandex/mobile/ads/impl/w21$a;

    .line 7
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w21;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/w21;->d:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    .line 3
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/w21;->a()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/w21;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/j62;

    .line 9
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/w21;->h:Lcom/yandex/mobile/ads/impl/iw1;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/w21;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/hu1;->i0()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/w21;->c:Lcom/yandex/mobile/ads/impl/c62;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/j62;->e()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/yandex/mobile/ads/impl/c62;->b(I)Lcom/yandex/mobile/ads/impl/g92;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 12
    :cond_0
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/w21;->c:Lcom/yandex/mobile/ads/impl/c62;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/j62;->e()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/yandex/mobile/ads/impl/c62;->a(I)Lcom/yandex/mobile/ads/impl/g92;

    move-result-object v5

    .line 13
    :goto_1
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/g92;->b()Lcom/yandex/mobile/ads/impl/g92$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/g92$a;->a()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v1

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0, v4, v5}, Lcom/yandex/mobile/ads/impl/w21;->a(Lcom/yandex/mobile/ads/impl/j62;Lcom/yandex/mobile/ads/impl/g92;)V

    .line 15
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/g92;->b()Lcom/yandex/mobile/ads/impl/g92$a;

    move-result-object v6

    sget-object v7, Lcom/yandex/mobile/ads/impl/g92$a;->c:Lcom/yandex/mobile/ads/impl/g92$a;

    if-ne v6, v7, :cond_2

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 17
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/w21;->f()V

    .line 18
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/w21;->e()V

    .line 19
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/w21;->b:Lcom/yandex/mobile/ads/impl/gd1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/j62;->c()Lcom/yandex/mobile/ads/impl/yx1;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/yandex/mobile/ads/impl/gd1;->a(Lcom/yandex/mobile/ads/impl/yx1;)V

    .line 20
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/w21;->b:Lcom/yandex/mobile/ads/impl/gd1;

    .line 21
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/j62;->c()Lcom/yandex/mobile/ads/impl/yx1;

    move-result-object v4

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/w21;->j:Ljava/util/ArrayList;

    .line 22
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 24
    check-cast v8, Lcom/yandex/mobile/ads/impl/j62;

    .line 25
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/j62;->c()Lcom/yandex/mobile/ads/impl/yx1;

    move-result-object v8

    .line 26
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_1
    invoke-interface {v5, v4, v7}, Lcom/yandex/mobile/ads/impl/gd1;->a(Lcom/yandex/mobile/ads/impl/yx1;Ljava/util/List;)V

    goto/16 :goto_0

    .line 28
    :cond_2
    new-instance v6, Lcom/yandex/mobile/ads/impl/md1;

    invoke-direct {v6, v4, v5}, Lcom/yandex/mobile/ads/impl/md1;-><init>(Lcom/yandex/mobile/ads/impl/j62;Lcom/yandex/mobile/ads/impl/g92;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w21;->b:Lcom/yandex/mobile/ads/impl/gd1;

    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/gd1;->a(Ljava/util/List;)V

    .line 30
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/w21;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/w21;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w21;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/w21;->m:Z

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w21;->k:Lcom/yandex/mobile/ads/impl/gk0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gk0;->g()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/w21;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/w21;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w21;->k:Lcom/yandex/mobile/ads/impl/gk0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gk0;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
