.class public Lcom/bytedance/sdk/component/fje/xt/ulu/xt/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/fje/xt/ulu/xt/ihg$ihg;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/component/fje/xt/ulu/xt/ihg;[BLcom/bytedance/sdk/component/fje/xt/ulu/uq;Lcom/bytedance/sdk/component/fje/xt/ulu/xt/ihg$ihg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/fje/xt/ulu/xt/ihg;->xt([BLcom/bytedance/sdk/component/fje/xt/ulu/uq;Lcom/bytedance/sdk/component/fje/xt/ulu/xt/ihg$ihg;)V

    return-void
.end method

.method private ihg([BLcom/bytedance/sdk/component/fje/xt/ulu/xt/ihg$ihg;Lcom/bytedance/sdk/component/fje/xt/ulu/uq;)V
    .locals 2

    .line 13
    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->wtz()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/fje/xt/ulu/xt/ihg$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/bytedance/sdk/component/fje/xt/ulu/xt/ihg$1;-><init>(Lcom/bytedance/sdk/component/fje/xt/ulu/xt/ihg;[BLcom/bytedance/sdk/component/fje/xt/ulu/uq;Lcom/bytedance/sdk/component/fje/xt/ulu/xt/ihg$ihg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    const-string p3, "PAGGifDefaultDecoder"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 15
    invoke-interface {p2}, Lcom/bytedance/sdk/component/fje/xt/ulu/xt/ihg$ihg;->ihg()V

    :cond_0
    return-void
.end method

.method private xt([BLcom/bytedance/sdk/component/fje/xt/ulu/uq;Lcom/bytedance/sdk/component/fje/xt/ulu/xt/ihg$ihg;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->ihg()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const-string v1, "P_GIF_CACHE"

    .line 7
    .line 8
    const-string v2, "P_U_GIF_FILE"

    .line 9
    .line 10
    invoke-static {p2, v1, v2}, Lcom/bytedance/sdk/component/utils/ztk;->ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v1, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    .line 18
    .line 19
    :try_start_1
    array-length v0, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, p1, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 22
    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    if-lt v0, v2, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, Lcom/bytedance/sdk/component/fje/xt/ulu/xt/b;->a(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/xt/a;->a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/xt/ihg$ihg;->ihg(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    move-object v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    :catchall_1
    return-void

    .line 51
    :cond_1
    if-eqz p3, :cond_2

    .line 52
    .line 53
    :try_start_3
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/xt/ihg$ihg;->ihg([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    .line 58
    .line 59
    :catchall_2
    return-void

    .line 60
    :catchall_3
    move-exception p1

    .line 61
    :goto_1
    :try_start_5
    const-string p2, "PAGGifDefaultDecoder"

    .line 62
    .line 63
    const-string v1, "Gif  getSourceByFile fail : "

    .line 64
    .line 65
    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 71
    .line 72
    .line 73
    :catchall_4
    :cond_3
    if-eqz p3, :cond_4

    .line 74
    .line 75
    invoke-interface {p3}, Lcom/bytedance/sdk/component/fje/xt/ulu/xt/ihg$ihg;->ihg()V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :catchall_5
    move-exception p1

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 83
    .line 84
    .line 85
    :catchall_6
    :cond_5
    throw p1
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
.end method


# virtual methods
.method public ihg([BLcom/bytedance/sdk/component/fje/xt/ulu/uq;Lcom/bytedance/sdk/component/fje/xt/ulu/xt/ihg$ihg;)V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/component/fje/xt/ulu/xt/ihg;->ihg([BLcom/bytedance/sdk/component/fje/xt/ulu/xt/ihg$ihg;Lcom/bytedance/sdk/component/fje/xt/ulu/uq;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/component/fje/xt/ulu/xt/ihg;->ihg([BLcom/bytedance/sdk/component/fje/xt/ulu/xt/ihg$ihg;)V

    return-void
.end method

.method public ihg([BLcom/bytedance/sdk/component/fje/xt/ulu/xt/ihg$ihg;)V
    .locals 3

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    .line 7
    invoke-static {v0}, Le0/i;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/xt/a;->a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/xt/ihg$ihg;->ihg(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 10
    :goto_1
    const-string v0, "PAGGifDefaultDecoder"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p2}, Lcom/bytedance/sdk/component/fje/xt/ulu/xt/ihg$ihg;->ihg()V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 12
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/xt/ihg$ihg;->ihg([B)V

    :cond_3
    return-void
.end method
