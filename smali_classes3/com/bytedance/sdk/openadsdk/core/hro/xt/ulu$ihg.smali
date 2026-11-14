.class public Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ihg"
.end annotation


# instance fields
.field private final ihg:Ljava/lang/String;

.field private ulu:Z

.field private xt:Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ulu;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ulu;->ihg:Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ulu;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ulu;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ihg;->ulu:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ihg;->ihg:Ljava/lang/String;

    .line 12
    .line 13
    return-void
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
.method public ihg(Z)Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ihg;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ihg;->ulu:Z

    return-object p0
.end method

.method public ihg()Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;
    .locals 4

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ihg;->ihg:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ulu;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ihg;->ulu:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ulu;Ljava/lang/Boolean;)V

    return-object v0
.end method
