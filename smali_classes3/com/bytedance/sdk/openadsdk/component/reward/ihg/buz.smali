.class public Lcom/bytedance/sdk/openadsdk/component/reward/ihg/buz;
.super Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 4
    .line 5
    iget v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ncu:I

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->igi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->fje()Lcom/bytedance/sdk/openadsdk/core/ulu/fje;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->fje:Lcom/bytedance/sdk/openadsdk/core/ulu/fje;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
