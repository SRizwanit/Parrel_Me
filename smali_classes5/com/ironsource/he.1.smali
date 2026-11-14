.class public Lcom/ironsource/he;
.super Lcom/ironsource/l3;
.source "SourceFile"


# static fields
.field private static R:Lcom/ironsource/he;


# instance fields
.field private P:Ljava/lang/String;

.field private final Q:Lcom/ironsource/M8;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/l3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/ironsource/I7;->s()Lcom/ironsource/M8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/ironsource/he;->Q:Lcom/ironsource/M8;

    .line 13
    .line 14
    const-string v0, "outcome"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/l3;->H:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iput v0, p0, Lcom/ironsource/l3;->G:I

    .line 20
    .line 21
    const-string v0, "RV"

    .line 22
    .line 23
    iput-object v0, p0, Lcom/ironsource/l3;->I:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lcom/ironsource/he;->P:Ljava/lang/String;

    .line 28
    .line 29
    return-void
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
.end method

.method public static declared-synchronized i()Lcom/ironsource/he;
    .locals 2

    .line 1
    const-class v0, Lcom/ironsource/he;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ironsource/he;->R:Lcom/ironsource/he;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/ironsource/he;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/ironsource/he;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/ironsource/he;->R:Lcom/ironsource/he;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/ironsource/l3;->e()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/he;->R:Lcom/ironsource/he;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
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
.end method


# virtual methods
.method protected c(Lcom/ironsource/x5;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ironsource/he;->Q:Lcom/ironsource/M8;

    .line 2
    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/ironsource/M8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method protected d()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->V:Lcom/ironsource/y5;

    invoke-virtual {v1}, Lcom/ironsource/y5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->W:Lcom/ironsource/y5;

    invoke-virtual {v1}, Lcom/ironsource/y5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->X:Lcom/ironsource/y5;

    invoke-virtual {v1}, Lcom/ironsource/y5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->Y:Lcom/ironsource/y5;

    invoke-virtual {v1}, Lcom/ironsource/y5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->t0:Lcom/ironsource/y5;

    invoke-virtual {v1}, Lcom/ironsource/y5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->C0:Lcom/ironsource/y5;

    invoke-virtual {v1}, Lcom/ironsource/y5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->D0:Lcom/ironsource/y5;

    invoke-virtual {v1}, Lcom/ironsource/y5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->E0:Lcom/ironsource/y5;

    invoke-virtual {v1}, Lcom/ironsource/y5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->F0:Lcom/ironsource/y5;

    invoke-virtual {v1}, Lcom/ironsource/y5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->G0:Lcom/ironsource/y5;

    invoke-virtual {v1}, Lcom/ironsource/y5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->H0:Lcom/ironsource/y5;

    invoke-virtual {v1}, Lcom/ironsource/y5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected d(Lcom/ironsource/x5;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/x5;->c()I

    move-result p1

    .line 2
    sget-object v0, Lcom/ironsource/y5;->b:Lcom/ironsource/y5;

    invoke-virtual {v0}, Lcom/ironsource/y5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/y5;->O:Lcom/ironsource/y5;

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/y5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/y5;->P:Lcom/ironsource/y5;

    .line 4
    invoke-virtual {v0}, Lcom/ironsource/y5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/y5;->Q:Lcom/ironsource/y5;

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/y5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/y5;->Y:Lcom/ironsource/y5;

    .line 6
    invoke-virtual {v0}, Lcom/ironsource/y5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/y5;->Z:Lcom/ironsource/y5;

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/y5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/y5;->w0:Lcom/ironsource/y5;

    .line 8
    invoke-virtual {v0}, Lcom/ironsource/y5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/y5;->b0:Lcom/ironsource/y5;

    .line 9
    invoke-virtual {v0}, Lcom/ironsource/y5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/y5;->J0:Lcom/ironsource/y5;

    .line 10
    invoke-virtual {v0}, Lcom/ironsource/y5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/y5;->K0:Lcom/ironsource/y5;

    .line 11
    invoke-virtual {v0}, Lcom/ironsource/y5;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x190

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ironsource/he;->P:Ljava/lang/String;

    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method protected f(Lcom/ironsource/x5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/x5;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/ironsource/x5;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x12c

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/ironsource/x5;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x190

    .line 22
    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/x5;->b()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "placement"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/ironsource/he;->P:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    return-void
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
.end method

.method protected j(Lcom/ironsource/x5;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
