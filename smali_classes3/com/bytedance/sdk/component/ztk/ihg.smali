.class public Lcom/bytedance/sdk/component/ztk/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ztk/ihg$xt;,
        Lcom/bytedance/sdk/component/ztk/ihg$ulu;,
        Lcom/bytedance/sdk/component/ztk/ihg$ihg;
    }
.end annotation


# static fields
.field private static ihg:Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/fje;

.field private static xt:Lcom/bytedance/sdk/component/ztk/ihg$ulu;


# instance fields
.field private ulu:Lcom/bytedance/sdk/component/xt/ihg/lem;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/ztk/ihg$ihg;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;-><init>()V

    iget v1, p1, Lcom/bytedance/sdk/component/ztk/ihg$ihg;->ihg:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ihg(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/ztk/ihg$ihg;->ulu:I

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ulu(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/ztk/ihg$ihg;->xt:I

    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->xt(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/bytedance/sdk/component/ztk/ihg$ihg;->fje:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    iget-object v1, p1, Lcom/bytedance/sdk/component/ztk/ihg$ihg;->fje:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/xt/ihg/wtz;

    .line 9
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ihg(Lcom/bytedance/sdk/component/xt/ihg/wtz;)Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/ztk/ihg$ihg;->ihg(Lcom/bytedance/sdk/component/ztk/ihg$ihg;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/ztk/ihg$ihg;->ihg(Lcom/bytedance/sdk/component/ztk/ihg$ihg;)Landroid/os/Bundle;

    .line 12
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/ztk/ihg$ihg;->xt(Lcom/bytedance/sdk/component/ztk/ihg$ihg;)Ljava/util/Set;

    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/component/ztk/ihg$ihg;->dt:Lcom/bytedance/sdk/component/ztk/ihg$xt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ihg(Lcom/bytedance/sdk/component/ztk/ihg$xt;)Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ihg()Lcom/bytedance/sdk/component/xt/ihg/lem;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ztk/ihg;->ulu:Lcom/bytedance/sdk/component/xt/ihg/lem;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/ztk/ihg$ihg;Lcom/bytedance/sdk/component/ztk/ihg$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ztk/ihg;-><init>(Lcom/bytedance/sdk/component/ztk/ihg$ihg;)V

    return-void
.end method

.method public static fje()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/ztk/ihg;->ihg:Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/fje;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/fje;->ihg()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;->ihg:Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ztk/ulu/dt;->ihg(Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/fje;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/bytedance/sdk/component/ztk/ihg;->ihg:Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/fje;

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/component/ztk/ihg$ulu;)V
    .locals 0

    .line 5
    sput-object p0, Lcom/bytedance/sdk/component/ztk/ihg;->xt:Lcom/bytedance/sdk/component/ztk/ihg$ulu;

    return-void
.end method

.method public static ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V
    .locals 9

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/ztk/ihg;->xt:Lcom/bytedance/sdk/component/ztk/ihg$ulu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 4
    invoke-interface/range {v0 .. v8}, Lcom/bytedance/sdk/component/ztk/ihg$ulu;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    return-void
.end method

.method public static uq()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/ztk/ihg;->xt:Lcom/bytedance/sdk/component/ztk/ihg$ulu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ztk/ihg$ulu;->ihg()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static ztk()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/ztk/ihg;->xt:Lcom/bytedance/sdk/component/ztk/ihg$ulu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ztk/ihg$ulu;->xt()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
.method public dt()Lcom/bytedance/sdk/component/ztk/xt/ihg;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/ztk/xt/ihg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/ztk/ihg;->ulu:Lcom/bytedance/sdk/component/xt/ihg/lem;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ztk/xt/ihg;-><init>(Lcom/bytedance/sdk/component/xt/ihg/lem;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public ulu()Lcom/bytedance/sdk/component/ztk/xt/xt;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/ztk/xt/xt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/ztk/ihg;->ulu:Lcom/bytedance/sdk/component/xt/ihg/lem;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ztk/xt/xt;-><init>(Lcom/bytedance/sdk/component/xt/ihg/lem;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public wtz()Lcom/bytedance/sdk/component/xt/ihg/lem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/ihg;->ulu:Lcom/bytedance/sdk/component/xt/ihg/lem;

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

.method public xt()Lcom/bytedance/sdk/component/ztk/xt/dt;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/ztk/xt/dt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/ztk/ihg;->ulu:Lcom/bytedance/sdk/component/xt/ihg/lem;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ztk/xt/dt;-><init>(Lcom/bytedance/sdk/component/xt/ihg/lem;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
