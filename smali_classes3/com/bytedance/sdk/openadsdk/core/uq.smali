.class public Lcom/bytedance/sdk/openadsdk/core/uq;
.super Lcom/bytedance/sdk/openadsdk/core/ztk;
.source "SourceFile"


# static fields
.field private static volatile ihg:Lcom/bytedance/sdk/openadsdk/core/uq;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ztk;-><init>(Landroid/content/Context;)V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/uq;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/uq;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/uq;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/uq;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/uq;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/uq;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/uq;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 7
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/uq;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic ihg()Lcom/bytedance/sdk/openadsdk/core/ztk$ulu;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ztk;->ihg()Lcom/bytedance/sdk/openadsdk/core/ztk$ulu;

    move-result-object v0

    return-object v0
.end method
