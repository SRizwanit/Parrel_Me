.class public final Lcom/ironsource/A6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/C6;


# instance fields
.field private final a:Lcom/ironsource/x6;

.field private final b:Lcom/ironsource/r6;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/x6;Lcom/ironsource/r6;Z)V
    .locals 1

    .line 1
    const-string v0, "strategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentAdUnit"

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
    iput-object p1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/x6;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/A6;->b:Lcom/ironsource/r6;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/ironsource/A6;->c:Z

    .line 19
    .line 20
    return-void
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
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/x6;

    const-string v0, "show called while loading"

    invoke-virtual {p1, v0}, Lcom/ironsource/x6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/r6;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/x6;

    const-string v0, "ad expired while loading"

    invoke-virtual {p1, v0}, Lcom/ironsource/x6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/r6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    const-string p2, "adUnit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/x6;

    const-string p2, "show failed while loading"

    invoke-virtual {p1, p2}, Lcom/ironsource/x6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/r6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/x6;

    const-string p2, "show success while loading"

    invoke-virtual {p1, p2}, Lcom/ironsource/x6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/r6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/ironsource/y6;

    iget-object v0, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/x6;

    invoke-direct {p1, v0}, Lcom/ironsource/y6;-><init>(Lcom/ironsource/x6;)V

    .line 10
    iget-object v0, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/x6;

    invoke-virtual {v0, p1}, Lcom/ironsource/x6;->a(Lcom/ironsource/C6;)V

    .line 11
    iget-boolean p1, p0, Lcom/ironsource/A6;->c:Z

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/x6;

    invoke-virtual {p1}, Lcom/ironsource/x6;->d()Lcom/ironsource/v6;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ironsource/v6;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/r6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 4

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/ironsource/A6;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/x6;

    invoke-virtual {p1}, Lcom/ironsource/x6;->b()Lcom/ironsource/s6;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/x6;

    invoke-virtual {v1}, Lcom/ironsource/x6;->c()Lcom/ironsource/u6;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ironsource/s6;->a(ZLcom/ironsource/u6;)Lcom/ironsource/r6;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/ironsource/z6;

    iget-object v1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/x6;

    iget-object v2, p0, Lcom/ironsource/A6;->b:Lcom/ironsource/r6;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/ironsource/z6;-><init>(Lcom/ironsource/x6;Lcom/ironsource/r6;Lcom/ironsource/r6;Z)V

    .line 4
    iget-object v1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/x6;

    invoke-virtual {v1, v0}, Lcom/ironsource/x6;->a(Lcom/ironsource/C6;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/x6;

    invoke-virtual {v0}, Lcom/ironsource/x6;->d()Lcom/ironsource/v6;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/ironsource/v6;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 6
    iget-object p2, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/x6;

    invoke-virtual {p1, p2}, Lcom/ironsource/r6;->a(Lcom/ironsource/r6$b;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/ironsource/z6;

    iget-object p2, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/x6;

    iget-object v1, p0, Lcom/ironsource/A6;->b:Lcom/ironsource/r6;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v1, v2, v0}, Lcom/ironsource/z6;-><init>(Lcom/ironsource/x6;Lcom/ironsource/r6;Lcom/ironsource/r6;Z)V

    .line 8
    iget-object p2, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/x6;

    invoke-virtual {p2, p1}, Lcom/ironsource/x6;->a(Lcom/ironsource/C6;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/ironsource/r6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 1
    const-string v0, "adUnit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "adInfo"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/x6;

    .line 12
    .line 13
    const-string p2, "ad info changed while loading"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/ironsource/x6;->a(Ljava/lang/String;)V

    .line 16
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

.method public loadAd()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/A6;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/x6;

    .line 6
    .line 7
    const-string v1, "load called while loading"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/x6;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/ironsource/A6;->c:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
