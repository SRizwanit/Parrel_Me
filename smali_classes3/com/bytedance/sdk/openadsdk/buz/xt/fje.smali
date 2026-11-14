.class Lcom/bytedance/sdk/openadsdk/buz/xt/fje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/buz/xt/ulu;


# static fields
.field private static volatile ihg:Lcom/bytedance/sdk/openadsdk/buz/xt/fje;


# direct methods
.method private constructor <init>()V
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

.method public static ihg()Lcom/bytedance/sdk/openadsdk/buz/xt/fje;
    .locals 2

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/buz/xt/fje;->ihg:Lcom/bytedance/sdk/openadsdk/buz/xt/fje;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/buz/xt/fje;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/buz/xt/fje;->ihg:Lcom/bytedance/sdk/openadsdk/buz/xt/fje;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/buz/xt/fje;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/buz/xt/fje;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/buz/xt/fje;->ihg:Lcom/bytedance/sdk/openadsdk/buz/xt/fje;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 8
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/buz/xt/fje;->ihg:Lcom/bytedance/sdk/openadsdk/buz/xt/fje;

    return-object v0
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/openadsdk/buz/xt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/buz/xt;Z)V
    .locals 0

    .line 2
    return-void
.end method
