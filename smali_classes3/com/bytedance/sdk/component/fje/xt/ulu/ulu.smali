.class public Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/fje/xi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;,
        Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;
    }
.end annotation


# instance fields
.field private bf:I

.field private buz:Lcom/bytedance/sdk/component/fje/zu;

.field private coo:Lcom/bytedance/sdk/component/fje/hro;

.field private dt:Ljava/lang/String;

.field private eam:Z

.field private fje:Lcom/bytedance/sdk/component/fje/buz;

.field private fq:Lcom/bytedance/sdk/component/fje/ztk;

.field private fwr:Lcom/bytedance/sdk/component/fje/xt/ulu/uq;

.field private fy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private gs:I

.field private hro:Z

.field private igi:Ljava/util/concurrent/ExecutorService;

.field ihg:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final jav:Landroid/os/Handler;

.field private lem:I

.field private pzo:[B

.field private qhj:Lcom/bytedance/sdk/component/fje/wtz;

.field private rci:I

.field private rfk:Z

.field private volatile sph:Z

.field private ulu:Ljava/lang/String;

.field private uq:Landroid/widget/ImageView$ScaleType;

.field private wai:I

.field private wp:Lcom/bytedance/sdk/component/fje/xt;

.field private wtz:I

.field private xi:I

.field private xt:Ljava/lang/String;

.field private ztk:Landroid/graphics/Bitmap$Config;

.field private zu:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->jav:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->zu:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->pzo:[B

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->ihg(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->xt:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->xt(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Lcom/bytedance/sdk/component/fje/buz;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;-><init>(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;Lcom/bytedance/sdk/component/fje/buz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->fje:Lcom/bytedance/sdk/component/fje/buz;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->ulu(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->fy:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->dt(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->uq:Landroid/widget/ImageView$ScaleType;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->fje(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->ztk:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->uq(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->wtz:I

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->ztk(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->xi:I

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->wtz(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->lem:I

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->xi(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->wai:I

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->qhj(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Lcom/bytedance/sdk/component/fje/zu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->buz:Lcom/bytedance/sdk/component/fje/zu;

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->ihg(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Lcom/bytedance/sdk/component/fje/xt;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->wp:Lcom/bytedance/sdk/component/fje/xt;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->lem(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->lem(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->xt(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->lem(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->ihg(Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->fy(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->hro:Z

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->sph(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->eam:Z

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->hro(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Lcom/bytedance/sdk/component/fje/xt/ulu/uq;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->fwr:Lcom/bytedance/sdk/component/fje/xt/ulu/uq;

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->eam(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Lcom/bytedance/sdk/component/fje/wtz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->qhj:Lcom/bytedance/sdk/component/fje/wtz;

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->buz(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->bf:I

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->wai(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->rci:I

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->jav(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->igi:Ljava/util/concurrent/ExecutorService;

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->zu(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->rfk:Z

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->fq(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Lcom/bytedance/sdk/component/fje/hro;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->coo:Lcom/bytedance/sdk/component/fje/hro;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;-><init>(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)V

    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->fy:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic fje(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->lem:I

    return p0
.end method

.method private fq()Lcom/bytedance/sdk/component/fje/xi;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->fwr:Lcom/bytedance/sdk/component/fje/xt/ulu/uq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->fje:Lcom/bytedance/sdk/component/fje/buz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "not init !"

    .line 11
    .line 12
    const/16 v3, 0x3ed

    .line 13
    .line 14
    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/fje/buz;->ihg(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->ihg()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->fje:Lcom/bytedance/sdk/component/fje/buz;

    .line 32
    .line 33
    const-string v2, "url is empty"

    .line 34
    .line 35
    const/16 v3, 0x7d0

    .line 36
    .line 37
    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/fje/buz;->ihg(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->fwr:Lcom/bytedance/sdk/component/fje/xt/ulu/uq;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->ztk()Lcom/bytedance/sdk/component/fje/gs;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "http://"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    const-string v3, "https://"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const-string v3, "url is not validate "

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v3, 0x3ee

    .line 72
    .line 73
    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/component/fje/gs;->ihg(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->igi:Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->fwr:Lcom/bytedance/sdk/component/fje/xt/ulu/uq;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->uq()Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$1;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$1;-><init>(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->rfk:Z

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->igi:Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->ihg:Ljava/util/concurrent/Future;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->ihg:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_1
    const-string v1, "ImageRequest"

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_2
    return-object p0
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
.end method

.method private ihg(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Lcom/bytedance/sdk/component/fje/xt;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->gs(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Lcom/bytedance/sdk/component/fje/xt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->gs(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Lcom/bytedance/sdk/component/fje/xt;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->fwr(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->fwr(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt;->ihg(Ljava/io/File;)Lcom/bytedance/sdk/component/fje/xt;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt;->xi()Lcom/bytedance/sdk/component/fje/xt;

    move-result-object p1

    return-object p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;)Lcom/bytedance/sdk/component/fje/zu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->buz:Lcom/bytedance/sdk/component/fje/zu;

    return-object p0
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;)Lcom/bytedance/sdk/component/fje/xi;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->fq()Lcom/bytedance/sdk/component/fje/xi;

    move-result-object p0

    return-object p0
.end method

.method static synthetic uq(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->jav:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic wtz(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->wai:I

    return p0
.end method

.method static synthetic xi(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->ulu:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->sph:Z

    return p0
.end method

.method static synthetic ztk(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;)Lcom/bytedance/sdk/component/fje/wtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->qhj:Lcom/bytedance/sdk/component/fje/wtz;

    return-object p0
.end method


# virtual methods
.method public buz()Lcom/bytedance/sdk/component/fje/xt/ulu/uq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->fwr:Lcom/bytedance/sdk/component/fje/xt/ulu/uq;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public dt()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->rci:I

    return v0
.end method

.method public eam()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->gs:I

    .line 2
    .line 3
    return v0
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
.end method

.method public fje()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->bf:I

    return v0
.end method

.method public fy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->zu:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public hro()Lcom/bytedance/sdk/component/fje/ztk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->fq:Lcom/bytedance/sdk/component/fje/ztk;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public ihg()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->xt:Ljava/lang/String;

    return-object v0
.end method

.method public ihg(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->gs:I

    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->dt:Ljava/lang/String;

    return-void
.end method

.method public ihg(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->zu:Z

    return-void
.end method

.method public ihg([B)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->pzo:[B

    return-void
.end method

.method public jav()Lcom/bytedance/sdk/component/fje/hro;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->coo:Lcom/bytedance/sdk/component/fje/hro;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public lem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->lem:I

    .line 2
    .line 3
    return v0
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
.end method

.method public qhj()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->ztk:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public sph()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->pzo:[B

    .line 2
    .line 3
    return-object v0
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
.end method

.method public ulu()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->xi:I

    return v0
.end method

.method public uq()Lcom/bytedance/sdk/component/fje/buz;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->fje:Lcom/bytedance/sdk/component/fje/buz;

    return-object v0
.end method

.method public wai()Lcom/bytedance/sdk/component/fje/xt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->wp:Lcom/bytedance/sdk/component/fje/xt;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public wtz()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->ulu:Ljava/lang/String;

    return-object v0
.end method

.method public xi()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->uq:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public xt()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->wtz:I

    return v0
.end method

.method public xt(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->fy:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->fy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->ulu:Ljava/lang/String;

    return-void
.end method

.method public ztk()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->dt:Ljava/lang/String;

    return-object v0
.end method

.method public zu()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->wtz()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->lem()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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
.end method
