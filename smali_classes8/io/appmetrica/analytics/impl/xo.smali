.class public final Lio/appmetrica/analytics/impl/xo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lio/appmetrica/analytics/impl/to;

.field public final d:Lio/appmetrica/analytics/impl/to;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/xo;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/appmetrica/analytics/impl/xo;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/wa;

    .line 14
    .line 15
    const-string v1, "appmetrica_vital.dat"

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/wa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/appmetrica/analytics/impl/to;

    .line 21
    .line 22
    invoke-static {}, Lio/appmetrica/analytics/impl/Ia;->j()Lio/appmetrica/analytics/impl/Ia;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ia;->x()Lio/appmetrica/analytics/impl/nf;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2, v0}, Lio/appmetrica/analytics/impl/to;-><init>(Lio/appmetrica/analytics/impl/nf;Lio/appmetrica/analytics/impl/wa;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lio/appmetrica/analytics/impl/xo;->c:Lio/appmetrica/analytics/impl/to;

    .line 34
    .line 35
    new-instance v1, Lio/appmetrica/analytics/impl/to;

    .line 36
    .line 37
    new-instance v2, Lio/appmetrica/analytics/impl/nf;

    .line 38
    .line 39
    invoke-static {p1}, Lio/appmetrica/analytics/impl/u7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/u7;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/u7;->d()Lio/appmetrica/analytics/impl/cb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/nf;-><init>(Lio/appmetrica/analytics/impl/cb;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lio/appmetrica/analytics/impl/to;-><init>(Lio/appmetrica/analytics/impl/nf;Lio/appmetrica/analytics/impl/wa;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lio/appmetrica/analytics/impl/xo;->d:Lio/appmetrica/analytics/impl/to;

    .line 54
    .line 55
    return-void
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
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/to;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xo;->c:Lio/appmetrica/analytics/impl/to;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final b()Lio/appmetrica/analytics/impl/to;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xo;->d:Lio/appmetrica/analytics/impl/to;

    .line 2
    .line 3
    return-object v0
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
.end method
