.class public final Lcom/ironsource/jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/K7;
.implements Lcom/ironsource/K7$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/jd$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/E3;

.field private final b:Lcom/ironsource/N4;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ironsource/jd;-><init>(Lcom/ironsource/E3;Lcom/ironsource/N4;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/E3;Lcom/ironsource/N4;)V
    .locals 1

    const-string v0, "cappingService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ironsource/jd;->a:Lcom/ironsource/E3;

    .line 4
    iput-object p2, p0, Lcom/ironsource/jd;->b:Lcom/ironsource/N4;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/E3;Lcom/ironsource/N4;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Lcom/ironsource/E3;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/E3;-><init>(Lcom/ironsource/p4;Lcom/ironsource/J7;Lcom/ironsource/Q8;ILkotlin/jvm/internal/k;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    new-instance p2, Lcom/ironsource/N4;

    invoke-direct {p2}, Lcom/ironsource/N4;-><init>()V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/jd;-><init>(Lcom/ironsource/E3;Lcom/ironsource/N4;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/G3;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ironsource/pd;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/pd;-><init>(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)V

    invoke-virtual {v0}, Lcom/ironsource/pd;->a()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/ironsource/jd;->b:Lcom/ironsource/N4;

    invoke-virtual {p2, p1}, Lcom/ironsource/N4;->a(Ljava/lang/String;)Lcom/ironsource/G3;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/ironsource/G3;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object p2

    .line 4
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/ironsource/jd;->a:Lcom/ironsource/E3;

    invoke-virtual {p2, p1}, Lcom/ironsource/E3;->a(Ljava/lang/String;)Lcom/ironsource/G3;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/I3;Lcom/ironsource/o7;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cappingType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cappingConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/ironsource/pd;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/pd;-><init>(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)V

    invoke-virtual {v0}, Lcom/ironsource/pd;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/ironsource/jd$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lve/p;

    invoke-direct {p1}, Lve/p;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/ironsource/jd;->a:Lcom/ironsource/E3;

    invoke-virtual {p2, p1, p3, p4}, Lcom/ironsource/E3;->a(Ljava/lang/String;Lcom/ironsource/I3;Lcom/ironsource/o7;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/ironsource/jd;->b:Lcom/ironsource/N4;

    invoke-virtual {p2, p1, p3, p4}, Lcom/ironsource/N4;->a(Ljava/lang/String;Lcom/ironsource/I3;Lcom/ironsource/o7;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "placementName"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "adFormat"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/ironsource/pd;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/ironsource/pd;-><init>(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/ironsource/pd;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/ironsource/jd;->b:Lcom/ironsource/N4;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/ironsource/N4;->a(Ljava/lang/String;)Lcom/ironsource/G3;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/ironsource/G3;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lcom/ironsource/jd;->a:Lcom/ironsource/E3;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/ironsource/E3;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
    .line 45
    .line 46
    .line 47
    .line 48
.end method
