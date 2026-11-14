.class Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2;
.super Lcom/bytedance/sdk/component/ztk/ihg/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/lem/ulu;->ihg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Ljava/lang/String;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/lem/ulu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lem/ulu;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2;->xt:Lcom/bytedance/sdk/openadsdk/core/lem/ulu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2;->ihg:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ztk/ihg/ihg;-><init>()V

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
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Lcom/bytedance/sdk/component/ztk/xt;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->dt()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->uq()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :try_start_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->xt(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wp;->xt()V

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p2, "cypher"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 7
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2;->xt:Lcom/bytedance/sdk/openadsdk/core/lem/ulu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lem/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/lem/ulu;)V

    return-void

    .line 11
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2;->xt:Lcom/bytedance/sdk/openadsdk/core/lem/ulu;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lem/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/lem/ulu;Lorg/json/JSONObject;)Z

    move-result p1

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2;->xt:Lcom/bytedance/sdk/openadsdk/core/lem/ulu;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/lem/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/lem/ulu;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 14
    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2;->xt:Lcom/bytedance/sdk/openadsdk/core/lem/ulu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lem/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/lem/ulu;)V

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2;->xt:Lcom/bytedance/sdk/openadsdk/core/lem/ulu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/lem/ulu;)V

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->uq()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wp;->ihg(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2;->ihg:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->ihg()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->xt()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "register_status"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->ihg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/io/IOException;)V
    .locals 7

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2;->xt:Lcom/bytedance/sdk/openadsdk/core/lem/ulu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/lem/ulu;)V

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->uq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wp;->ihg(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->uq()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "register_status"

    const/4 v3, -0x1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->ihg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method
