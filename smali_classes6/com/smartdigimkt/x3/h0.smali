.class public final Lcom/smartdigimkt/x3/h0;
.super Lcom/smartdigimkt/k3/m0;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/smartdigimkt/x3/h0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(JZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/k3/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/smartdigimkt/x3/h0;->b:J

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/smartdigimkt/x3/h0;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/x3/h0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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
    .line 21
    .line 22
    .line 23
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


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 20
    sget-object v0, Lcom/smartdigimkt/x3/h0;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    if-eqz p3, :cond_0

    .line 11
    sget-object p1, Lcom/smartdigimkt/x3/h0;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-wide v0, p0, Lcom/smartdigimkt/x3/h0;->b:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p3, Lcom/smartdigimkt/y3/b;->d:Lcom/smartdigimkt/y3/b;

    .line 14
    iput-object p1, p2, Lcom/smartdigimkt/k3/k0;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 15
    iput p1, p2, Lcom/smartdigimkt/k3/k0;->b:I

    .line 16
    iput-wide v0, p2, Lcom/smartdigimkt/k3/k0;->c:J

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p2, Lcom/smartdigimkt/k3/k0;->d:J

    .line 18
    iput-object p3, p2, Lcom/smartdigimkt/k3/k0;->e:Lcom/smartdigimkt/y3/b;

    return-object p2

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final a(ILcom/smartdigimkt/k3/l0;J)Lcom/smartdigimkt/k3/l0;
    .locals 2

    if-ltz p1, :cond_0

    const/4 p3, 0x1

    if-ge p1, p3, :cond_0

    .line 2
    iget-wide p3, p0, Lcom/smartdigimkt/x3/h0;->c:J

    const/4 p1, 0x0

    .line 3
    iput-object p1, p2, Lcom/smartdigimkt/k3/l0;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p2, Lcom/smartdigimkt/k3/l0;->b:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p2, Lcom/smartdigimkt/k3/l0;->e:J

    .line 6
    iput-wide p3, p2, Lcom/smartdigimkt/k3/l0;->f:J

    .line 7
    iput p1, p2, Lcom/smartdigimkt/k3/l0;->c:I

    .line 8
    iput p1, p2, Lcom/smartdigimkt/k3/l0;->d:I

    .line 9
    iput-wide v0, p2, Lcom/smartdigimkt/k3/l0;->g:J

    return-object p2

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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
    .line 20
.end method
