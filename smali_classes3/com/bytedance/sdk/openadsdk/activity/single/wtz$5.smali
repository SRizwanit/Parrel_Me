.class Lcom/bytedance/sdk/openadsdk/activity/single/wtz$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/wp$xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ulu(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:I

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz$5;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz$5;->ihg:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public ihg(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz$5;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    const-string v3, ""

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz$5;->ihg:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ihg(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/rci$xt;)V
    .locals 8

    .line 2
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/rci$xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/eh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/eh;->ihg()I

    move-result v3

    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/rci$xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/eh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/eh;->xt()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz$5;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/rci$xt;->xt:Z

    const-string v6, ""

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz$5;->ihg:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ihg(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method
