.class public Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/xt/ihg/fy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ihg"
.end annotation


# instance fields
.field dt:Ljava/lang/String;

.field fje:Ljava/lang/Object;

.field ihg:Lcom/bytedance/sdk/component/xt/ihg/ihg;

.field private qhj:J

.field ulu:Lcom/bytedance/sdk/component/xt/ihg/ztk;

.field uq:Lcom/bytedance/sdk/component/xt/ihg/sph;

.field wtz:Ljava/lang/String;

.field private xi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field xt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field ztk:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    .line 2
    iput-wide v0, p0, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->qhj:J

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->xt:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/xt/ihg/fy;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->qhj:J

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xt/ihg/fy;->dt()Lcom/bytedance/sdk/component/xt/ihg/ztk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->ulu:Lcom/bytedance/sdk/component/xt/ihg/ztk;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xt/ihg/fy;->fje()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->dt:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xt/ihg/fy;->uq()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->xt:Ljava/util/Map;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xt/ihg/fy;->ulu()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->fje:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xt/ihg/fy;->qhj()Lcom/bytedance/sdk/component/xt/ihg/sph;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->uq:Lcom/bytedance/sdk/component/xt/ihg/sph;

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xt/ihg/fy;->ztk()Lcom/bytedance/sdk/component/xt/ihg/ihg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->ihg:Lcom/bytedance/sdk/component/xt/ihg/ihg;

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xt/ihg/fy;->xi()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->ztk:I

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xt/ihg/fy;->wtz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->wtz:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xt/ihg/fy;->ihg()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->xi:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xt/ihg/fy;->xt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->qhj:J

    return-void
.end method

.method private ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/xt/ihg/sph;)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->dt:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->uq:Lcom/bytedance/sdk/component/xt/ihg/sph;

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->xi:Ljava/util/List;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->qhj:J

    return-wide v0
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;
    .locals 2

    .line 8
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/xt/ihg/sph;)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    move-result-object v0

    return-object v0
.end method

.method public ihg(I)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->ztk:I

    return-object p0
.end method

.method public ihg(J)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->qhj:J

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/component/xt/ihg/ihg;)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->ihg:Lcom/bytedance/sdk/component/xt/ihg/ihg;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/component/xt/ihg/sph;)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;
    .locals 1

    .line 11
    const-string v0, "POST"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/xt/ihg/sph;)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    move-result-object p1

    return-object p1
.end method

.method public ihg(Lcom/bytedance/sdk/component/xt/ihg/ztk;)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->ulu:Lcom/bytedance/sdk/component/xt/ihg/ztk;

    return-object p0
.end method

.method public ihg(Ljava/lang/Object;)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->fje:Ljava/lang/Object;

    return-object p0
.end method

.method public ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->wtz:Ljava/lang/String;

    return-object p0
.end method

.method public ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->xt(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    move-result-object p1

    return-object p1
.end method

.method public ihg(Ljava/util/List;)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->xi:Ljava/util/List;

    return-object p0
.end method

.method public xt(Ljava/lang/String;)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/xt/ihg/ztk;->ulu(Ljava/lang/String;)Lcom/bytedance/sdk/component/xt/ihg/ztk;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->ihg(Lcom/bytedance/sdk/component/xt/ihg/ztk;)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    move-result-object p1

    return-object p1
.end method

.method public xt(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->xt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->xt:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->xt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public xt()Lcom/bytedance/sdk/component/xt/ihg/fy;
    .locals 1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg$1;-><init>(Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;)V

    return-object v0
.end method
