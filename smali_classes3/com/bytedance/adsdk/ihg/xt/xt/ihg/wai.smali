.class public abstract Lcom/bytedance/adsdk/ihg/xt/xt/ihg/wai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ihg/xt/xt/ihg;


# instance fields
.field protected ihg:Lcom/bytedance/adsdk/ihg/xt/xt/ihg;

.field protected ulu:Lcom/bytedance/adsdk/ihg/xt/dt/ulu;

.field protected xt:Lcom/bytedance/adsdk/ihg/xt/xt/ihg;


# direct methods
.method protected constructor <init>(Lcom/bytedance/adsdk/ihg/xt/dt/ulu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ihg/xt/xt/ihg/wai;->ulu:Lcom/bytedance/adsdk/ihg/xt/dt/ulu;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public ihg()Lcom/bytedance/adsdk/ihg/xt/dt/fje;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/adsdk/ihg/xt/dt/uq;->ihg:Lcom/bytedance/adsdk/ihg/xt/dt/uq;

    return-object v0
.end method

.method public ihg(Lcom/bytedance/adsdk/ihg/xt/xt/ihg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ihg/xt/xt/ihg/wai;->ihg:Lcom/bytedance/adsdk/ihg/xt/xt/ihg;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ihg/xt/xt/ihg/wai;->xt()Ljava/lang/String;

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

.method public xt()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/ihg/xt/xt/ihg/wai;->ihg:Lcom/bytedance/adsdk/ihg/xt/xt/ihg;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ihg/xt/xt/ihg;->xt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ihg/xt/xt/ihg/wai;->ulu:Lcom/bytedance/adsdk/ihg/xt/dt/ulu;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ihg/xt/dt/ulu;->ihg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ihg/xt/xt/ihg/wai;->xt:Lcom/bytedance/adsdk/ihg/xt/xt/ihg;

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
    iput-object p1, p0, Lcom/bytedance/adsdk/ihg/xt/xt/ihg/wai;->xt:Lcom/bytedance/adsdk/ihg/xt/xt/ihg;

    return-void
.end method
