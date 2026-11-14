.class public final Lcom/smartdigimkt/j1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/x0/c;

.field public final b:Z

.field public final c:Lcom/smartdigimkt/j1/e;

.field public final d:Lcom/smartdigimkt/j1/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j1/e;Lcom/smartdigimkt/x0/c;Lcom/smartdigimkt/v/f;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/j1/g;->c:Lcom/smartdigimkt/j1/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/j1/g;->a:Lcom/smartdigimkt/x0/c;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/smartdigimkt/d1/b;->c()Lcom/smartdigimkt/d1/a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-wide v2, p2, Lcom/smartdigimkt/d1/a;->h:J

    .line 39
    .line 40
    cmp-long v0, v2, v0

    .line 41
    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    const-wide/16 v0, 0x1c20

    .line 45
    .line 46
    iput-wide v0, p2, Lcom/smartdigimkt/d1/a;->h:J

    .line 47
    .line 48
    :cond_0
    iget-wide v0, p2, Lcom/smartdigimkt/d1/a;->h:J

    .line 49
    .line 50
    const-wide/16 v2, 0x3e8

    .line 51
    .line 52
    mul-long/2addr v0, v2

    .line 53
    iget-wide v4, p2, Lcom/smartdigimkt/d1/a;->e:J

    .line 54
    .line 55
    mul-long/2addr v2, v4

    .line 56
    move-wide v6, v0

    .line 57
    move-wide v0, v2

    .line 58
    move-wide v2, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-wide v2, v0

    .line 61
    :goto_0
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/smartdigimkt/v/f;->a(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    iput p2, p3, Lcom/smartdigimkt/v/f;->f0:I

    .line 71
    .line 72
    move p1, p2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iput p1, p3, Lcom/smartdigimkt/v/f;->f0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    :catch_0
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/smartdigimkt/j1/g;->b:Z

    .line 77
    .line 78
    new-instance p1, Lcom/smartdigimkt/j1/f;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/smartdigimkt/j1/f;-><init>(Lcom/smartdigimkt/j1/g;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/smartdigimkt/j1/g;->d:Lcom/smartdigimkt/j1/f;

    .line 84
    .line 85
    return-void
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
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/16 p1, -0x3e7

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j1/g;->a:Lcom/smartdigimkt/x0/c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/smartdigimkt/x0/c;->onDismiss(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
.end method
