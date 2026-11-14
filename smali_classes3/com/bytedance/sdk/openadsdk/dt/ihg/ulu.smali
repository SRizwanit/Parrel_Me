.class Lcom/bytedance/sdk/openadsdk/dt/ihg/ulu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/uq/ihg/fje/ulu;


# instance fields
.field private final ihg:Lcom/bytedance/sdk/component/ztk/xt/xt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ulu()Lcom/bytedance/sdk/component/ztk/ihg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ztk/ihg;->ulu()Lcom/bytedance/sdk/component/ztk/xt/xt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/ulu;->ihg:Lcom/bytedance/sdk/component/ztk/xt/xt;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ihg(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "track_url"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xt(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/component/uq/ihg/fje/dt;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/ulu;->ihg:Lcom/bytedance/sdk/component/ztk/xt/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->fje()Lcom/bytedance/sdk/component/ztk/xt;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dt/ihg/fje;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/dt/ihg/fje;-><init>(Lcom/bytedance/sdk/component/ztk/xt;)V

    return-object v1
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/ulu;->ihg:Lcom/bytedance/sdk/component/ztk/xt/xt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ulu(Ljava/lang/String;)V

    return-void
.end method

.method public ihg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/ulu;->ihg:Lcom/bytedance/sdk/component/ztk/xt/xt;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
