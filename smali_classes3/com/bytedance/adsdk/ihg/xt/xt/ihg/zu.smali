.class public Lcom/bytedance/adsdk/ihg/xt/xt/ihg/zu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ihg/xt/xt/xt;


# instance fields
.field private ihg:Lcom/bytedance/adsdk/ihg/xt/xt/ihg;

.field private ulu:Lcom/bytedance/adsdk/ihg/xt/xt/ihg;

.field private xt:Lcom/bytedance/adsdk/ihg/xt/xt/ihg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public ihg()Lcom/bytedance/adsdk/ihg/xt/dt/fje;
    .locals 1

    .line 5
    sget-object v0, Lcom/bytedance/adsdk/ihg/xt/dt/uq;->ihg:Lcom/bytedance/adsdk/ihg/xt/dt/uq;

    return-object v0
.end method

.method public ihg(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ihg/xt/xt/ihg/zu;->ihg:Lcom/bytedance/adsdk/ihg/xt/xt/ihg;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ihg/xt/xt/ihg;->ihg(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ihg/xt/xt/ihg/zu;->xt:Lcom/bytedance/adsdk/ihg/xt/xt/ihg;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ihg/xt/xt/ihg;->ihg(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ihg/xt/xt/ihg/zu;->ulu:Lcom/bytedance/adsdk/ihg/xt/xt/ihg;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ihg/xt/xt/ihg;->ihg(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ihg(Lcom/bytedance/adsdk/ihg/xt/xt/ihg;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ihg/xt/xt/ihg/zu;->ihg:Lcom/bytedance/adsdk/ihg/xt/xt/ihg;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ihg/xt/xt/ihg/zu;->xt()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public ulu(Lcom/bytedance/adsdk/ihg/xt/xt/ihg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ihg/xt/xt/ihg/zu;->ulu:Lcom/bytedance/adsdk/ihg/xt/xt/ihg;

    .line 2
    .line 3
    return-void
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
    .line 27
.end method

.method public xt()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/ihg/xt/xt/ihg/zu;->ihg:Lcom/bytedance/adsdk/ihg/xt/xt/ihg;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ihg/xt/xt/ihg;->xt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ihg/xt/xt/ihg/zu;->xt:Lcom/bytedance/adsdk/ihg/xt/xt/ihg;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ihg/xt/xt/ihg;->xt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ihg/xt/xt/ihg/zu;->ulu:Lcom/bytedance/adsdk/ihg/xt/xt/ihg;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ihg/xt/xt/ihg;->xt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public xt(Lcom/bytedance/adsdk/ihg/xt/xt/ihg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ihg/xt/xt/ihg/zu;->xt:Lcom/bytedance/adsdk/ihg/xt/xt/ihg;

    return-void
.end method
