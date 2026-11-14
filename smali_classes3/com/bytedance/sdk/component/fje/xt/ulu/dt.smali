.class public Lcom/bytedance/sdk/component/fje/xt/ulu/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/fje/lem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/fje/lem;"
    }
.end annotation


# instance fields
.field private dt:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private fje:I

.field private ihg:Ljava/lang/String;

.field private lem:I

.field private qhj:Lcom/bytedance/sdk/component/fje/ztk;

.field private ulu:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private uq:I

.field private wtz:Z

.field private xi:Z

.field private xt:Ljava/lang/String;

.field private ztk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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


# virtual methods
.method public dt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/dt;->ztk:Ljava/util/Map;

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

.method public fje()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/dt;->wtz:Z

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

.method public ihg(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;Ljava/lang/Object;)Lcom/bytedance/sdk/component/fje/xt/ulu/dt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;",
            "TT;)",
            "Lcom/bytedance/sdk/component/fje/xt/ulu/dt;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/dt;->ulu:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->wtz()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/dt;->ihg:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->ihg()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/dt;->xt:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->xt()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/dt;->fje:I

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->ulu()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/dt;->uq:I

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->fy()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/dt;->xi:Z

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->hro()Lcom/bytedance/sdk/component/fje/ztk;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/dt;->qhj:Lcom/bytedance/sdk/component/fje/ztk;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->eam()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/dt;->lem:I

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/fje/xt/ulu/dt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/fje/xt/ulu/dt;"
        }
    .end annotation

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/dt;->ztk:Ljava/util/Map;

    .line 10
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/dt;->wtz:Z

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/fje/xt/ulu/dt;->ihg(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;Ljava/lang/Object;)Lcom/bytedance/sdk/component/fje/xt/ulu/dt;

    move-result-object p1

    return-object p1
.end method

.method public ihg()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/dt;->xt:Ljava/lang/String;

    return-object v0
.end method

.method public ihg(Ljava/lang/Object;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/dt;->ulu:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/dt;->dt:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/dt;->ulu:Ljava/lang/Object;

    return-void
.end method

.method public ulu()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/dt;->dt:Ljava/lang/Object;

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

.method public uq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/dt;->xi:Z

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

.method public xt()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/dt;->ulu:Ljava/lang/Object;

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

.method public ztk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/dt;->lem:I

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
