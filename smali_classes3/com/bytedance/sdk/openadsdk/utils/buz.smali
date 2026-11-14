.class public Lcom/bytedance/sdk/openadsdk/utils/buz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/oem/ihg;


# static fields
.field private static dt:Ljava/lang/String;

.field private static fje:Z

.field private static final ihg:Lcom/bytedance/sdk/openadsdk/utils/buz;

.field private static ulu:Landroid/content/Context;

.field private static uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

.field private static xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private static ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/buz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/buz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/buz;->ihg:Lcom/bytedance/sdk/openadsdk/utils/buz;

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

.method public constructor <init>()V
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

.method static synthetic dt()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/buz;->ulu:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method static synthetic fje()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/buz;->fje:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public static ihg()V
    .locals 2

    .line 12
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/buz;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/buz;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ihg()V

    :cond_1
    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/buz;->fje:Z

    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/buz;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 17
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/buz;->ulu:Landroid/content/Context;

    .line 18
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/buz;->dt:Ljava/lang/String;

    .line 19
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/buz;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    .line 20
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/buz;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/utils/buz;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zqx()Lcom/bytedance/sdk/openadsdk/core/model/coo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/coo;->ztk()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/coo;->wtz()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/buz;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 6
    sput-object p1, Lcom/bytedance/sdk/openadsdk/utils/buz;->ulu:Landroid/content/Context;

    .line 7
    sput-object p2, Lcom/bytedance/sdk/openadsdk/utils/buz;->dt:Ljava/lang/String;

    .line 8
    sput-object p3, Lcom/bytedance/sdk/openadsdk/utils/buz;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    .line 9
    sput-object p4, Lcom/bytedance/sdk/openadsdk/utils/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    .line 10
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11
    sget-object p1, Lcom/bytedance/sdk/openadsdk/utils/buz;->ihg:Lcom/bytedance/sdk/openadsdk/utils/buz;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ihg(Lcom/bytedance/sdk/openadsdk/oem/ihg;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic ulu()Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/buz;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method static synthetic uq()Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/buz;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method static synthetic wtz()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/buz;->dt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public static xt()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/buz;->fje:Z

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

.method static synthetic ztk()Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    .line 2
    .line 3
    return-object v0
    .line 4
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


# virtual methods
.method public ihg(Ljava/lang/String;I)V
    .locals 2

    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/buz;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/buz;->ulu:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wb()Lcom/bytedance/sdk/openadsdk/core/model/uq;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ulu()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/buz$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/buz$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/buz;I)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method
