.class public final Lcom/smartdigimkt/k8/n;
.super Lcom/smartdigimkt/i8/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/i8/c;-><init>()V

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
.end method


# virtual methods
.method public final b(Lcom/smartdigimkt/i8/a;)Z
    .locals 7

    .line 1
    iget-boolean v0, p1, Lcom/smartdigimkt/i8/a;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/i8/a;->i:Lcom/smartdigimkt/j8/a;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-wide v2, v0, Lcom/smartdigimkt/j8/a;->a:J

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/smartdigimkt/j8/a;->c:J

    .line 14
    .line 15
    sub-long/2addr v4, v2

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v4, v2

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    move-wide v4, v2

    .line 23
    :cond_1
    iget-object v0, p1, Lcom/smartdigimkt/i8/a;->l:Lcom/smartdigimkt/c8/e;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-wide v2, v0, Lcom/smartdigimkt/c8/e;->k:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-wide/32 v2, 0xea60

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance v0, Lcom/smartdigimkt/k8/m;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/k8/m;-><init>(Lcom/smartdigimkt/k8/n;Lcom/smartdigimkt/i8/a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sub-long/2addr v2, v4

    .line 43
    iget-object v4, v6, Lcom/smartdigimkt/z6/g;->a:Lcom/smartdigimkt/z6/f;

    .line 44
    .line 45
    invoke-virtual {v4, v0, v2, v3}, Lcom/smartdigimkt/z6/f;->a(Lcom/smartdigimkt/z6/b;J)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lcom/smartdigimkt/i8/a;->j:Lcom/smartdigimkt/z6/b;

    .line 49
    .line 50
    :cond_3
    return v1
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
