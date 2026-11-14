.class public Lcom/bytedance/sdk/component/fje/xt/xt/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/fje/xt/xt/uq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/fje/xt/xt/uq;"
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

.method private ihg(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;[BLcom/bytedance/sdk/component/fje/xt/ulu/ihg;)V
    .locals 2

    .line 18
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/fje/xt/ulu/xt/ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fje/xt/ulu/xt/ihg;-><init>()V

    .line 19
    new-instance v1, Lcom/bytedance/sdk/component/fje/xt/xt/dt$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/bytedance/sdk/component/fje/xt/xt/dt$1;-><init>(Lcom/bytedance/sdk/component/fje/xt/xt/dt;Lcom/bytedance/sdk/component/fje/xt/ulu/ihg;Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;[B)V

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/component/fje/xt/ulu/xt/ihg;->ihg([BLcom/bytedance/sdk/component/fje/xt/ulu/xt/ihg$ihg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/16 p2, 0x7d0

    .line 20
    const-string v0, "decode webp animation error"

    invoke-virtual {p3, p2, v0, p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg;->ihg(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;[BZLcom/bytedance/sdk/component/fje/xt/ulu/ihg;)V
    .locals 5

    .line 22
    const-string v0, "decode failed bitmap null"

    const/16 v1, 0x3ea

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->buz()Lcom/bytedance/sdk/component/fje/xt/ulu/uq;

    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->ihg(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;)Lcom/bytedance/sdk/component/fje/xt/ulu/xt/xt;

    move-result-object v3

    .line 24
    invoke-virtual {v3, p2, v2}, Lcom/bytedance/sdk/component/fje/xt/ulu/xt/xt;->ihg([BLcom/bytedance/sdk/component/fje/xt/ulu/uq;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->wtz()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->ihg()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/fje/xt/ulu/dt;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fje/xt/ulu/dt;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, p1, p2, v3, v4}, Lcom/bytedance/sdk/component/fje/xt/ulu/dt;->ihg(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/fje/xt/ulu/dt;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg;->ihg(Lcom/bytedance/sdk/component/fje/lem;)V

    if-eqz p3, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->wai()Lcom/bytedance/sdk/component/fje/xt;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->wtz()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v2, v0, p2}, Lcom/bytedance/sdk/component/fje/xt/xt/dt;->ihg(Lcom/bytedance/sdk/component/fje/xt;Lcom/bytedance/sdk/component/fje/xt/ulu/uq;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->wtz()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->ihg()Ljava/lang/String;

    .line 29
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1, v0, p2}, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg;->ihg(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->wtz()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->ihg()Ljava/lang/String;

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "decode failed:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v1, p1, p2}, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg;->ihg(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/component/fje/xt/xt/dt;Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;[BZLcom/bytedance/sdk/component/fje/xt/ulu/ihg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/fje/xt/xt/dt;->ihg(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;[BZLcom/bytedance/sdk/component/fje/xt/ulu/ihg;)V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/component/fje/xt;Lcom/bytedance/sdk/component/fje/xt/ulu/uq;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 32
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fje/xt;->fje()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->ihg(Lcom/bytedance/sdk/component/fje/xt;)Lcom/bytedance/sdk/component/fje/wai;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lcom/bytedance/sdk/component/fje/ihg;->ihg(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private xt(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;[BLcom/bytedance/sdk/component/fje/xt/ulu/ihg;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->buz()Lcom/bytedance/sdk/component/fje/xt/ulu/uq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/component/fje/xt/ulu/xt/ihg;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bytedance/sdk/component/fje/xt/ulu/xt/ihg;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/bytedance/sdk/component/fje/xt/xt/dt$2;

    .line 11
    .line 12
    invoke-direct {v2, p0, p3, p1, p2}, Lcom/bytedance/sdk/component/fje/xt/xt/dt$2;-><init>(Lcom/bytedance/sdk/component/fje/xt/xt/dt;Lcom/bytedance/sdk/component/fje/xt/ulu/ihg;Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2, v0, v2}, Lcom/bytedance/sdk/component/fje/xt/ulu/xt/ihg;->ihg([BLcom/bytedance/sdk/component/fje/xt/ulu/uq;Lcom/bytedance/sdk/component/fje/xt/ulu/xt/ihg$ihg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    const/16 p2, 0x7d0

    .line 21
    .line 22
    const-string v0, "decode gif error"

    .line 23
    .line 24
    invoke-virtual {p3, p2, v0, p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg;->ihg(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public ihg()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "decode"

    return-object v0
.end method

.method public ihg(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;Lcom/bytedance/sdk/component/fje/zu;Lcom/bytedance/sdk/component/fje/xt/ulu/ihg;)Z
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->sph()[B

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "imageData is empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x7d0

    invoke-virtual {p3, v1, p2, p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg;->ihg(ILjava/lang/String;Ljava/lang/Throwable;)V

    return v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->lem()I

    move-result v1

    .line 5
    array-length v2, p2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->ihg(I)V

    const/4 v2, 0x2

    const/16 v3, 0x3e9

    const/4 v4, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    .line 6
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/uq;->xt([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/fje/xt/xt/dt;->xt(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;[BLcom/bytedance/sdk/component/fje/xt/ulu/ihg;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/lem;->ihg([BI)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/fje/xt/xt/dt;->ihg(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;[BLcom/bytedance/sdk/component/fje/xt/ulu/ihg;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/uq;->ihg([B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-direct {p0, p1, p2, v4, p3}, Lcom/bytedance/sdk/component/fje/xt/xt/dt;->ihg(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;[BZLcom/bytedance/sdk/component/fje/xt/ulu/ihg;)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "not supprot image type"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "is not supprot image type"

    invoke-virtual {p3, v3, p2, p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg;->ihg(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_4
    new-instance v1, Lcom/bytedance/sdk/component/fje/xt/ulu/dt;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/fje/xt/ulu/dt;-><init>()V

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/uq;->xt([B)Z

    move-result v3

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/bytedance/sdk/component/fje/xt/ulu/dt;->ihg(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/fje/xt/ulu/dt;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg;->ihg(Lcom/bytedance/sdk/component/fje/lem;)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/uq;->xt([B)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/lem;->ihg([BI)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move v4, v0

    .line 15
    :cond_7
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/uq;->ihg([B)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 16
    invoke-direct {p0, p1, p2, v4, p3}, Lcom/bytedance/sdk/component/fje/xt/xt/dt;->ihg(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;[BZLcom/bytedance/sdk/component/fje/xt/ulu/ihg;)V

    goto :goto_0

    .line 17
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "not image format"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "result type is bit but data not image"

    invoke-virtual {p3, v3, p2, p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg;->ihg(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method
