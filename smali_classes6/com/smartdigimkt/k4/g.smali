.class public final Lcom/smartdigimkt/k4/g;
.super Lcom/smartdigimkt/k4/b;
.source "SourceFile"


# instance fields
.field public d:F

.field public e:F

.field public f:F

.field public g:J

.field public h:I

.field public i:J

.field public j:Lcom/smartdigimkt/k4/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/k4/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/smartdigimkt/k4/g;->d:F

    .line 6
    .line 7
    iput v0, p0, Lcom/smartdigimkt/k4/g;->e:F

    .line 8
    .line 9
    iput v0, p0, Lcom/smartdigimkt/k4/g;->f:F

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/smartdigimkt/k4/g;->g:J

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    iput v0, p0, Lcom/smartdigimkt/k4/g;->h:I

    .line 18
    .line 19
    const-wide/16 v0, 0x1388

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/smartdigimkt/k4/g;->i:J

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/k4/a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/k4/g;->j:Lcom/smartdigimkt/k4/a;

    return-void
.end method

.method public final a(Lcom/smartdigimkt/k4/f;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/smartdigimkt/k4/f;->b:I

    .line 2
    iput v0, p0, Lcom/smartdigimkt/k4/g;->h:I

    .line 3
    iget-wide v0, p1, Lcom/smartdigimkt/k4/f;->e:J

    .line 4
    iput-wide v0, p0, Lcom/smartdigimkt/k4/g;->i:J

    return-void
.end method

.method public final a(Landroid/hardware/SensorEvent;)Z
    .locals 12

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/k4/g;->j:Lcom/smartdigimkt/k4/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_4

    array-length v2, v0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_4

    .line 7
    aget v2, v0, v1

    neg-float v2, v2

    const/4 v3, 0x1

    .line 8
    aget v4, v0, v3

    neg-float v4, v4

    const/4 v5, 0x2

    .line 9
    aget v0, v0, v5

    neg-float v0, v0

    .line 10
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/k4/b;->b(Landroid/hardware/SensorEvent;)V

    .line 11
    iget p1, p0, Lcom/smartdigimkt/k4/g;->d:F

    const/4 v5, 0x0

    cmpl-float v6, p1, v5

    if-eqz v6, :cond_0

    sub-float p1, v2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v6, p0, Lcom/smartdigimkt/k4/g;->h:I

    int-to-float v6, v6

    cmpl-float p1, p1, v6

    if-gtz p1, :cond_2

    :cond_0
    iget p1, p0, Lcom/smartdigimkt/k4/g;->e:F

    cmpl-float v6, p1, v5

    if-eqz v6, :cond_1

    sub-float p1, v4, p1

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v6, p0, Lcom/smartdigimkt/k4/g;->h:I

    int-to-float v6, v6

    cmpl-float p1, p1, v6

    if-gtz p1, :cond_2

    :cond_1
    iget p1, p0, Lcom/smartdigimkt/k4/g;->f:F

    cmpl-float v6, p1, v5

    if-eqz v6, :cond_3

    sub-float p1, v0, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v6, p0, Lcom/smartdigimkt/k4/g;->h:I

    int-to-float v6, v6

    cmpl-float p1, p1, v6

    if-lez p1, :cond_3

    .line 14
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 15
    iget-wide v8, p0, Lcom/smartdigimkt/k4/g;->g:J

    sub-long v8, v6, v8

    iget-wide v10, p0, Lcom/smartdigimkt/k4/g;->i:J

    cmp-long p1, v8, v10

    if-lez p1, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/smartdigimkt/k4/b;->a()V

    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/k4/g;->j:Lcom/smartdigimkt/k4/a;

    invoke-interface {p1}, Lcom/smartdigimkt/k4/a;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    iput-wide v6, p0, Lcom/smartdigimkt/k4/g;->g:J

    .line 19
    iput v5, p0, Lcom/smartdigimkt/k4/b;->a:F

    .line 20
    iput v5, p0, Lcom/smartdigimkt/k4/b;->b:F

    .line 21
    iput v5, p0, Lcom/smartdigimkt/k4/b;->c:F

    .line 22
    iput v5, p0, Lcom/smartdigimkt/k4/g;->d:F

    .line 23
    iput v5, p0, Lcom/smartdigimkt/k4/g;->e:F

    .line 24
    iput v5, p0, Lcom/smartdigimkt/k4/g;->f:F

    return v3

    .line 25
    :cond_3
    iput v2, p0, Lcom/smartdigimkt/k4/g;->d:F

    .line 26
    iput v4, p0, Lcom/smartdigimkt/k4/g;->e:F

    .line 27
    iput v0, p0, Lcom/smartdigimkt/k4/g;->f:F

    :cond_4
    return v1
.end method
