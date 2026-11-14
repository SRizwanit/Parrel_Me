.class final Lcom/bytedance/sdk/openadsdk/qhj/dt$ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/qhj/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ihg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/qhj/dt$ihg$ihg;
    }
.end annotation


# static fields
.field private static dt:I

.field private static fje:I

.field public static ihg:Z

.field private static ulu:I

.field private static final xt:Lcom/bytedance/sdk/component/fje/eam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qhj/dt$ihg;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/component/fje/eam;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/qhj/dt$ihg;->xt:Lcom/bytedance/sdk/component/fje/eam;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    sput v0, Lcom/bytedance/sdk/openadsdk/qhj/dt$ihg;->ulu:I

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    sput v0, Lcom/bytedance/sdk/openadsdk/qhj/dt$ihg;->dt:I

    .line 18
    .line 19
    const/16 v0, 0x1e

    .line 20
    .line 21
    sput v0, Lcom/bytedance/sdk/openadsdk/qhj/dt$ihg;->fje:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/qhj/dt$ihg;->ihg:Z

    .line 25
    .line 26
    return-void
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private static ihg(Landroid/content/Context;)Lcom/bytedance/sdk/component/fje/eam;
    .locals 8

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qhj/dt$ihg;->ihg()V

    .line 10
    new-instance v7, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt;

    sget v2, Lcom/bytedance/sdk/openadsdk/qhj/dt$ihg;->ulu:I

    sget v3, Lcom/bytedance/sdk/openadsdk/qhj/dt$ihg;->dt:I

    sget v0, Lcom/bytedance/sdk/openadsdk/qhj/dt$ihg;->fje:I

    int-to-long v4, v0

    new-instance v6, Ljava/io/File;

    const-string v0, "image_p"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getImageCacheDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt;-><init>(IIIJLjava/io/File;)V

    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/fje/xt/ulu/fje$ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fje/xt/ulu/fje$ihg;-><init>()V

    .line 12
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/fje/xt/ulu/fje$ihg;->ihg(Lcom/bytedance/sdk/component/fje/xt;)Lcom/bytedance/sdk/component/fje/xt/ulu/fje$ihg;

    move-result-object v0

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/qhj/dt$ihg;->ihg:Z

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fje/xt/ulu/fje$ihg;->ihg(Z)Lcom/bytedance/sdk/component/fje/xt/ulu/fje$ihg;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/qhj/dt$ihg$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/qhj/dt$ihg$2;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fje/xt/ulu/fje$ihg;->ihg(Lcom/bytedance/sdk/component/fje/fq;)Lcom/bytedance/sdk/component/fje/xt/ulu/fje$ihg;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/qhj/dt$ihg$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/qhj/dt$ihg$1;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fje/xt/ulu/fje$ihg;->ihg(Lcom/bytedance/sdk/component/fje/gs;)Lcom/bytedance/sdk/component/fje/xt/ulu/fje$ihg;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/qhj/dt$ihg$ihg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/qhj/dt$ihg$ihg;-><init>(Lcom/bytedance/sdk/openadsdk/qhj/dt$1;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fje/xt/ulu/fje$ihg;->ihg(Lcom/bytedance/sdk/component/fje/dt;)Lcom/bytedance/sdk/component/fje/xt/ulu/fje$ihg;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fje/xt/ulu/fje$ihg;->ihg()Lcom/bytedance/sdk/component/fje/xt/ulu/fje;

    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/fje/xt/ulu/xt;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/component/fje/sph;)Lcom/bytedance/sdk/component/fje/eam;

    move-result-object p0

    return-object p0
.end method

.method private static ihg(Lcom/bytedance/sdk/component/fje/qhj;)Lcom/bytedance/sdk/component/fje/qhj;
    .locals 1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qm;->ihg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qhj/fje;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/qhj/fje;-><init>()V

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(Lcom/bytedance/sdk/component/fje/zu;)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/model/jav;)Lcom/bytedance/sdk/component/fje/qhj;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qhj/dt$ihg;->xt(Lcom/bytedance/sdk/openadsdk/core/model/jav;)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/fje/qhj;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qhj/dt$ihg;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/qhj/dt$ihg;->xt(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static ihg()V
    .locals 3

    .line 5
    const-string v0, "bitmap_cache_count"

    const/16 v1, 0xa

    const-string v2, "image_config"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/qhj/dt$ihg;->ulu:I

    .line 6
    const-string v0, "data_cache_count"

    const/16 v1, 0xf

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/qhj/dt$ihg;->dt:I

    .line 7
    const-string v0, "disk_cache_count"

    const/16 v1, 0x1e

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/qhj/dt$ihg;->fje:I

    .line 8
    const-string v0, "img_need_scale"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/qhj/dt$ihg;->ihg:Z

    return-void
.end method

.method static synthetic ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qhj/dt$ihg;->xt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic xt()Lcom/bytedance/sdk/component/fje/eam;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qhj/dt$ihg;->xt:Lcom/bytedance/sdk/component/fje/eam;

    return-object v0
.end method

.method private static xt(Lcom/bytedance/sdk/openadsdk/core/model/jav;)Lcom/bytedance/sdk/component/fje/qhj;
    .locals 2

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qhj/dt$ihg;->xt:Lcom/bytedance/sdk/component/fje/eam;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fje/eam;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->xt()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ulu()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fje/qhj;->xt(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->fje(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fje/qhj;->fje(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fje/qhj;->dt(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ztk()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qhj/dt$ihg;->ihg(Lcom/bytedance/sdk/component/fje/qhj;)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object p0

    return-object p0
.end method

.method private static xt(Ljava/lang/String;)Lcom/bytedance/sdk/component/fje/qhj;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qhj/dt$ihg;->xt:Lcom/bytedance/sdk/component/fje/eam;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/fje/eam;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->fje(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/fje/qhj;->fje(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/fje/qhj;->dt(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qhj/dt$ihg;->ihg(Lcom/bytedance/sdk/component/fje/qhj;)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object p0

    return-object p0
.end method

.method private static xt(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 13
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qhj/dt$ihg;->xt:Lcom/bytedance/sdk/component/fje/eam;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/fje/eam;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static xt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qhj/dt$ihg;->xt:Lcom/bytedance/sdk/component/fje/eam;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/fje/eam;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
