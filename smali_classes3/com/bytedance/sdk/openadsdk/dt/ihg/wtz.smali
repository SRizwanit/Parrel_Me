.class Lcom/bytedance/sdk/openadsdk/dt/ihg/wtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/buz/xt/ulu;


# static fields
.field public static final ihg:Lcom/bytedance/sdk/openadsdk/dt/ihg/wtz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/ihg/wtz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dt/ihg/wtz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/dt/ihg/wtz;->ihg:Lcom/bytedance/sdk/openadsdk/dt/ihg/wtz;

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
.end method

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

.method private ihg(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->ztk()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    .line 4
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->xt(Lcom/bytedance/sdk/component/wtz/xt/ulu;I)V

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/openadsdk/buz/xt;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dt/ihg/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/buz/xt;Z)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/buz/xt;Z)V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/ihg/wtz$1;

    const-string v1, "uploadLogEvent"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/dt/ihg/wtz$1;-><init>(Lcom/bytedance/sdk/openadsdk/dt/ihg/wtz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/dt/ihg/wtz;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V

    return-void
.end method
