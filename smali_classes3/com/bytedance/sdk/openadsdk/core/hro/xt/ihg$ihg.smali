.class public Lcom/bytedance/sdk/openadsdk/core/hro/xt/ihg$ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hro/xt/ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ihg"
.end annotation


# instance fields
.field private final ihg:Ljava/lang/String;

.field private ulu:Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ulu;

.field private final xt:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ulu;->ihg:Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ulu;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ihg$ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ulu;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ihg$ihg;->ihg:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ihg$ihg;->xt:J

    .line 11
    .line 12
    return-void
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
.method public ihg()Lcom/bytedance/sdk/openadsdk/core/hro/xt/ihg;
    .locals 7

    .line 1
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ihg;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ihg$ihg;->xt:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ihg$ihg;->ihg:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ihg$ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ulu;

    .line 8
    .line 9
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ihg;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ulu;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-object v6
    .line 16
    .line 17
    .line 18
    .line 19
.end method
