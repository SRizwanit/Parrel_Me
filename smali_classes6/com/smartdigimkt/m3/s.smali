.class public final Lcom/smartdigimkt/m3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/m3/r;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/smartdigimkt/b4/t;->a:I

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/smartdigimkt/m3/r;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/smartdigimkt/m3/r;-><init>(Landroid/media/AudioTrack;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/m3/s;->a:Lcom/smartdigimkt/m3/r;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/s;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/smartdigimkt/m3/s;->a:Lcom/smartdigimkt/m3/r;

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/m3/s;->a(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m3/s;->a:Lcom/smartdigimkt/m3/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/m3/s;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 6

    .line 3
    iput p1, p0, Lcom/smartdigimkt/m3/s;->b:I

    const-wide/16 v0, 0x1388

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    .line 4
    iput-wide v0, p0, Lcom/smartdigimkt/m3/s;->d:J

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const-wide/32 v0, 0x989680

    .line 6
    iput-wide v0, p0, Lcom/smartdigimkt/m3/s;->d:J

    goto :goto_0

    .line 7
    :cond_2
    iput-wide v0, p0, Lcom/smartdigimkt/m3/s;->d:J

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lcom/smartdigimkt/m3/s;->e:J

    const-wide/16 v2, -0x1

    .line 9
    iput-wide v2, p0, Lcom/smartdigimkt/m3/s;->f:J

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/smartdigimkt/m3/s;->c:J

    .line 11
    iput-wide v0, p0, Lcom/smartdigimkt/m3/s;->d:J

    :goto_0
    return-void
.end method
