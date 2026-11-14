.class Lcom/bytedance/sdk/openadsdk/activity/single/wtz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/ihg$xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->wp()Lcom/bytedance/sdk/openadsdk/common/ihg$xt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz$3;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public ihg()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz$3;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->lz()V

    return-void
.end method

.method public ihg(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz$3;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ihg(ZI)V

    return-void

    .line 3
    :cond_0
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->lem()V

    :cond_1
    return-void
.end method
