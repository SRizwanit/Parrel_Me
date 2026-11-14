.class public final Lcom/ironsource/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/vd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ud$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/unity3d/mediation/LevelPlay$AdFormat;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;)V
    .locals 1

    .line 1
    const-string v0, "adFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ironsource/ud;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 10
    .line 11
    return-void
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

.method private final a(Lcom/ironsource/Gd$c;ILcom/ironsource/Va;)Lcom/ironsource/sd;
    .locals 14

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/Gd$c;->c()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_0

    .line 2
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "invalid adUnitId"

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v11

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/Gd$c;->d()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_1

    .line 4
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "invalid instances"

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v11

    .line 5
    :cond_1
    new-instance v13, Lcom/ironsource/h0;

    .line 6
    iget-object v1, v0, Lcom/ironsource/ud;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-static {v1}, Lcom/unity3d/mediation/a;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    .line 7
    sget-object v1, Lcom/ironsource/w7;->a:Lcom/ironsource/w7;

    invoke-virtual {v1}, Lcom/ironsource/w7;->a()Ljava/util/UUID;

    move-result-object v3

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v13

    move-object v4, v10

    .line 8
    invoke-direct/range {v1 .. v9}, Lcom/ironsource/h0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/hd;Lcom/ironsource/Uf;Ljava/lang/Double;ILkotlin/jvm/internal/k;)V

    move-object/from16 v1, p3

    .line 9
    invoke-direct {p0, v13, v1}, Lcom/ironsource/ud;->a(Lcom/ironsource/h0;Lcom/ironsource/Va;)Lcom/ironsource/x0;

    move-result-object v9

    if-nez v9, :cond_2

    .line 10
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "adunit data is null"

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v11

    .line 11
    :cond_2
    new-instance v1, Lcom/ironsource/p0;

    iget-object v2, v0, Lcom/ironsource/ud;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-static {v2}, Lcom/unity3d/mediation/a;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    sget-object v3, Lcom/ironsource/F0$b;->a:Lcom/ironsource/F0$b;

    invoke-direct {v1, v2, v3}, Lcom/ironsource/p0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/F0$b;)V

    .line 12
    new-instance v11, Lcom/ironsource/V0;

    invoke-direct {v11, v1, v9, v3}, Lcom/ironsource/V0;-><init>(Lcom/ironsource/p0;Lcom/ironsource/x0;Lcom/ironsource/F0$b;)V

    .line 13
    invoke-virtual {v11}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v1

    new-instance v2, Lcom/ironsource/D0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    move-object v4, v11

    move-object v5, v13

    invoke-direct/range {v3 .. v8}, Lcom/ironsource/D0;-><init>(Lcom/ironsource/p0;Lcom/ironsource/h0;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/z5;->a(Lcom/ironsource/E0;)V

    .line 14
    new-instance v7, Lcom/ironsource/yd;

    const/4 v5, 0x4

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, v11

    move-object v3, v9

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/yd;-><init>(Lcom/ironsource/V0;Lcom/ironsource/x0;Lkf/l;ILkotlin/jvm/internal/k;)V

    .line 15
    new-instance v8, Lcom/ironsource/sd;

    move-object v1, v8

    move-object v2, v10

    move-object v3, v12

    move/from16 v4, p2

    move-object v5, v7

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sd;-><init>(Ljava/lang/String;Ljava/util/List;ILcom/ironsource/zd;Lcom/ironsource/V0;)V

    return-object v8
.end method

.method private final a(Lcom/ironsource/h0;Lcom/ironsource/Va;)Lcom/ironsource/x0;
    .locals 4

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/ud;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v1, Lcom/ironsource/ud$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 17
    sget-object v0, Lcom/ironsource/de;->z:Lcom/ironsource/de$a;

    invoke-virtual {v0, p1, p2, v2}, Lcom/ironsource/de$a;->a(Lcom/ironsource/h0;Lcom/ironsource/Va;Z)Lcom/ironsource/de;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p0, Lcom/ironsource/ud;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported ad format for preload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    sget-object v0, Lcom/ironsource/C9;->z:Lcom/ironsource/C9$a;

    invoke-virtual {v0, p1, p2, v2}, Lcom/ironsource/C9$a;->a(Lcom/ironsource/h0;Lcom/ironsource/Va;Z)Lcom/ironsource/C9;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    .line 20
    :goto_1
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 21
    iget-object v0, p0, Lcom/ironsource/ud;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lve/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create AdUnitData for ad format "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/List;ILcom/ironsource/Va;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/Gd$c;",
            ">;I",
            "Lcom/ironsource/Va;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/td;",
            ">;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levelPlayConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lcom/ironsource/Gd$c;

    .line 26
    invoke-direct {p0, v1, p2, p3}, Lcom/ironsource/ud;->a(Lcom/ironsource/Gd$c;ILcom/ironsource/Va;)Lcom/ironsource/sd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
