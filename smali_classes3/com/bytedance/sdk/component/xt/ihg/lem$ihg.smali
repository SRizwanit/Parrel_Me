.class public final Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/xt/ihg/lem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ihg"
.end annotation


# instance fields
.field public dt:Ljava/util/concurrent/TimeUnit;

.field public fje:J

.field public final ihg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/xt/ihg/wtz;",
            ">;"
        }
    .end annotation
.end field

.field public ulu:J

.field public uq:Ljava/util/concurrent/TimeUnit;

.field public wtz:Ljava/util/concurrent/TimeUnit;

.field xt:Lcom/bytedance/sdk/component/ztk/ihg$xt;

.field public ztk:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ihg:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ulu:J

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->dt:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->fje:J

    .line 6
    iput-object v2, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->uq:Ljava/util/concurrent/TimeUnit;

    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ztk:J

    .line 8
    iput-object v2, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->wtz:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/xt/ihg/lem;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ihg:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ulu:J

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->dt:Ljava/util/concurrent/TimeUnit;

    .line 21
    iput-wide v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->fje:J

    .line 22
    iput-object v2, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->uq:Ljava/util/concurrent/TimeUnit;

    .line 23
    iput-wide v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ztk:J

    .line 24
    iput-object v2, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->wtz:Ljava/util/concurrent/TimeUnit;

    .line 25
    iget-wide v0, p1, Lcom/bytedance/sdk/component/xt/ihg/lem;->xt:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ulu:J

    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/component/xt/ihg/lem;->ulu:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->dt:Ljava/util/concurrent/TimeUnit;

    .line 27
    iget-wide v0, p1, Lcom/bytedance/sdk/component/xt/ihg/lem;->dt:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->fje:J

    .line 28
    iget-object v0, p1, Lcom/bytedance/sdk/component/xt/ihg/lem;->fje:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->uq:Ljava/util/concurrent/TimeUnit;

    .line 29
    iget-wide v0, p1, Lcom/bytedance/sdk/component/xt/ihg/lem;->uq:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ztk:J

    .line 30
    iget-object p1, p1, Lcom/bytedance/sdk/component/xt/ihg/lem;->ztk:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->wtz:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ihg:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ulu:J

    .line 12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->dt:Ljava/util/concurrent/TimeUnit;

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->fje:J

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->uq:Ljava/util/concurrent/TimeUnit;

    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ztk:J

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->wtz:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public ihg(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ulu:J

    .line 2
    iput-object p3, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->dt:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/component/xt/ihg/wtz;)Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ihg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/component/ztk/ihg$xt;)Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->xt:Lcom/bytedance/sdk/component/ztk/ihg$xt;

    return-object p0
.end method

.method public ihg()Lcom/bytedance/sdk/component/xt/ihg/lem;
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;)Lcom/bytedance/sdk/component/xt/ihg/lem;

    move-result-object v0

    return-object v0
.end method

.method public ulu(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->ztk:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->wtz:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-object p0
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

.method public xt(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->fje:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;->uq:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-object p0
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
