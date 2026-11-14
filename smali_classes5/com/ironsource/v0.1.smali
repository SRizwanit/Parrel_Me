.class public final Lcom/ironsource/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/F3;


# instance fields
.field private final a:Lcom/ironsource/vb;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Lcom/ironsource/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/vb;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/vb;",
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Lcom/ironsource/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tools"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adFormatsConfigurations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/v0;->a:Lcom/ironsource/vb;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/v0;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-void
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
.end method

.method private final a(Lcom/ironsource/q7$a;Ljava/lang/String;Lcom/ironsource/u$d;)V
    .locals 4

    .line 9
    invoke-virtual {p3}, Lcom/ironsource/u$d;->b()Lcom/ironsource/C3;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 10
    sget-object v0, Lcom/ironsource/I3;->b:Lcom/ironsource/I3;

    .line 11
    new-instance v1, Lcom/ironsource/z3;

    invoke-virtual {p3}, Lcom/ironsource/C3;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p3}, Lcom/ironsource/C3;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3}, Lcom/ironsource/C3;->c()Lcom/ironsource/H3;

    move-result-object p3

    invoke-direct {v1, v2, v3, p3}, Lcom/ironsource/z3;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/H3;)V

    .line 12
    invoke-interface {p1, p2, v0, v1}, Lcom/ironsource/q7$a;->a(Ljava/lang/String;Lcom/ironsource/I3;Lcom/ironsource/o7;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/v0;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/ironsource/I3;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/String;Lcom/ironsource/I3;)V
    .locals 1

    .line 14
    invoke-static {p1}, Lve/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    new-instance v0, Lcom/ironsource/D3;

    invoke-direct {v0}, Lcom/ironsource/D3;-><init>()V

    invoke-virtual {v0, p3}, Lcom/ironsource/D3;->a(Lcom/ironsource/I3;)I

    move-result p3

    .line 16
    iget-object v0, p0, Lcom/ironsource/v0;->a:Lcom/ironsource/vb;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p3, p1}, Lcom/ironsource/vb;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final b(Lcom/ironsource/q7$a;Ljava/lang/String;Lcom/ironsource/u$d;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/ironsource/u$d;->e()Lcom/ironsource/bd;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/I3;->a:Lcom/ironsource/I3;

    .line 8
    .line 9
    new-instance v1, Lcom/ironsource/z3;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/ironsource/bd;->a()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p3}, Lcom/ironsource/bd;->b()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p3}, Lcom/ironsource/bd;->c()Lcom/ironsource/H3;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {v1, v2, v3, p3}, Lcom/ironsource/z3;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/H3;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2, v0, v1}, Lcom/ironsource/q7$a;->a(Ljava/lang/String;Lcom/ironsource/I3;Lcom/ironsource/o7;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/v0;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/ironsource/I3;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public a(Lcom/ironsource/q7$a;)V
    .locals 4

    const-string v0, "cappingService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/v0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/u;

    .line 4
    invoke-virtual {v1}, Lcom/ironsource/u;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/u$d;

    .line 7
    invoke-direct {p0, p1, v3, v2}, Lcom/ironsource/v0;->a(Lcom/ironsource/q7$a;Ljava/lang/String;Lcom/ironsource/u$d;)V

    .line 8
    invoke-direct {p0, p1, v3, v2}, Lcom/ironsource/v0;->b(Lcom/ironsource/q7$a;Ljava/lang/String;Lcom/ironsource/u$d;)V

    goto :goto_0

    :cond_1
    return-void
.end method
