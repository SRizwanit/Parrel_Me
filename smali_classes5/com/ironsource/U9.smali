.class public Lcom/ironsource/U9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/ironsource/S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/S6;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ironsource/S6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

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
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    const-string v1, "cnst"

    invoke-virtual {v0, v1}, Lcom/ironsource/S6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 21
    const-string v1, "asel"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    invoke-virtual {v0, p1}, Lcom/ironsource/S6;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/ironsource/Q7;)V
    .locals 3

    .line 9
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    const-string v1, "omv"

    invoke-virtual {p1}, Lcom/ironsource/Q7;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "ompv"

    .line 12
    invoke-virtual {p1}, Lcom/ironsource/Q7;->b()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v1, "sdkv"

    invoke-virtual {p1}, Lcom/ironsource/Q7;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    invoke-virtual {p1, v0}, Lcom/ironsource/S6;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/ve;)V
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ironsource/U9$a;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/U9$a;-><init>(Lcom/ironsource/U9;Lcom/ironsource/ve;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    const-string v1, "fs"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    const-string v1, "abt"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p1, "gdprcnsts"

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    const-string v1, "md"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "cnst"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    const-string v1, "gdprcnsts"

    invoke-virtual {v0, v1}, Lcom/ironsource/S6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "cmpid"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    .line 7
    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->a()Lcom/ironsource/y7;

    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lcom/ironsource/y7;->o(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    .line 10
    invoke-interface {v0, p1}, Lcom/ironsource/y7;->c(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;

    move-result-object v2

    .line 11
    const-string v3, "availMem"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    invoke-interface {v0, p1}, Lcom/ironsource/y7;->b(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "lowM"

    invoke-virtual {v1, v0, p1}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    const-string v1, "adq_init_blob"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    const-string v1, "tkgp"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "gpi"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "itp"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    const-string v1, "apky"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    .line 2
    .line 3
    const-string v1, "audt"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    .line 2
    .line 3
    const-string v1, "google_water_mark"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    .line 2
    .line 3
    const-string v1, "mt"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    .line 2
    .line 3
    const-string v1, "medv"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    .line 2
    .line 3
    const-string v1, "sid"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    .line 8
    .line 9
    const-string v1, "usid"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/S6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
