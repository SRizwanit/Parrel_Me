.class public final Lcom/smartdigimkt/g/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/x0/j;

.field public final b:Z

.field public final c:Lcom/smartdigimkt/g/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g/f;Lcom/smartdigimkt/x0/j;Lcom/smartdigimkt/v/f;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/g/g;->c:Lcom/smartdigimkt/g/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/g/g;->a:Lcom/smartdigimkt/x0/j;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/smartdigimkt/d1/b;->a()Lcom/smartdigimkt/d1/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-wide v0, p2, Lcom/smartdigimkt/d1/a;->h:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    const-wide/16 v0, 0x1c20

    .line 29
    .line 30
    iput-wide v0, p2, Lcom/smartdigimkt/d1/a;->h:J

    .line 31
    .line 32
    :cond_0
    iget-wide v0, p2, Lcom/smartdigimkt/d1/a;->h:J

    .line 33
    .line 34
    const-wide/16 v2, 0x3e8

    .line 35
    .line 36
    mul-long/2addr v0, v2

    .line 37
    iget-wide v4, p2, Lcom/smartdigimkt/d1/a;->e:J

    .line 38
    .line 39
    mul-long/2addr v4, v2

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p3, v4, v5, v0, v1}, Lcom/smartdigimkt/v/f;->a(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    iput p2, p3, Lcom/smartdigimkt/v/f;->f0:I

    .line 50
    .line 51
    move p1, p2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput p1, p3, Lcom/smartdigimkt/v/f;->f0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    :catch_0
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lcom/smartdigimkt/g/g;->b:Z

    .line 56
    .line 57
    return-void
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
.end method
