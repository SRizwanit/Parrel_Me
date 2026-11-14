.class public final Lcom/smartdigimkt/k3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/k3/m0;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/smartdigimkt/x3/m;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:Lcom/smartdigimkt/x3/l0;

.field public final i:Lcom/smartdigimkt/z3/m;

.field public volatile j:J

.field public volatile k:J


# direct methods
.method public constructor <init>(JLcom/smartdigimkt/z3/m;)V
    .locals 12

    sget-object v1, Lcom/smartdigimkt/k3/m0;->a:Lcom/smartdigimkt/k3/j0;

    sget-object v10, Lcom/smartdigimkt/x3/l0;->d:Lcom/smartdigimkt/x3/l0;

    .line 1
    new-instance v3, Lcom/smartdigimkt/x3/m;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/smartdigimkt/x3/m;-><init>(I)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-wide v4, p1

    move-object v11, p3

    invoke-direct/range {v0 .. v11}, Lcom/smartdigimkt/k3/z;-><init>(Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;Lcom/smartdigimkt/x3/m;JJIZLcom/smartdigimkt/x3/l0;Lcom/smartdigimkt/z3/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;Lcom/smartdigimkt/x3/m;JJIZLcom/smartdigimkt/x3/l0;Lcom/smartdigimkt/z3/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/k3/z;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    .line 6
    iput-wide p4, p0, Lcom/smartdigimkt/k3/z;->d:J

    .line 7
    iput-wide p6, p0, Lcom/smartdigimkt/k3/z;->e:J

    .line 8
    iput-wide p4, p0, Lcom/smartdigimkt/k3/z;->j:J

    .line 9
    iput-wide p4, p0, Lcom/smartdigimkt/k3/z;->k:J

    .line 10
    iput p8, p0, Lcom/smartdigimkt/k3/z;->f:I

    .line 11
    iput-boolean p9, p0, Lcom/smartdigimkt/k3/z;->g:Z

    .line 12
    iput-object p10, p0, Lcom/smartdigimkt/k3/z;->h:Lcom/smartdigimkt/x3/l0;

    .line 13
    iput-object p11, p0, Lcom/smartdigimkt/k3/z;->i:Lcom/smartdigimkt/z3/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/x3/m;JJ)Lcom/smartdigimkt/k3/z;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v13, Lcom/smartdigimkt/k3/z;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/smartdigimkt/k3/z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/smartdigimkt/x3/m;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-wide/from16 v7, p4

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    move-wide v7, v4

    .line 23
    :goto_0
    iget v9, v0, Lcom/smartdigimkt/k3/z;->f:I

    .line 24
    .line 25
    iget-boolean v10, v0, Lcom/smartdigimkt/k3/z;->g:Z

    .line 26
    .line 27
    iget-object v11, v0, Lcom/smartdigimkt/k3/z;->h:Lcom/smartdigimkt/x3/l0;

    .line 28
    .line 29
    iget-object v12, v0, Lcom/smartdigimkt/k3/z;->i:Lcom/smartdigimkt/z3/m;

    .line 30
    .line 31
    move-object v1, v13

    .line 32
    move-object v4, p1

    .line 33
    move-wide/from16 v5, p2

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Lcom/smartdigimkt/k3/z;-><init>(Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;Lcom/smartdigimkt/x3/m;JJIZLcom/smartdigimkt/x3/l0;Lcom/smartdigimkt/z3/m;)V

    .line 36
    .line 37
    .line 38
    return-object v13
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
.end method
