.class public final Lio/appmetrica/analytics/impl/en;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/s;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/t;

.field public final b:Lio/appmetrica/analytics/impl/u;

.field public final c:Lve/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/t;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/en;->a:Lio/appmetrica/analytics/impl/t;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/u;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/u;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/en;->b:Lio/appmetrica/analytics/impl/u;

    .line 17
    .line 18
    new-instance p1, Lio/appmetrica/analytics/impl/dn;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/dn;-><init>(Lio/appmetrica/analytics/impl/en;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lve/l;->a(Lkf/a;)Lve/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lio/appmetrica/analytics/impl/en;->c:Lve/k;

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

.method public static final synthetic a(Lio/appmetrica/analytics/impl/en;)Lio/appmetrica/analytics/impl/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/en;->a:Lio/appmetrica/analytics/impl/t;

    return-object p0
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/impl/en;)Lio/appmetrica/analytics/impl/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/en;->b:Lio/appmetrica/analytics/impl/u;

    .line 2
    .line 3
    return-object p0
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
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/en;->c:Lve/k;

    invoke-interface {v0}, Lve/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p1
.end method
