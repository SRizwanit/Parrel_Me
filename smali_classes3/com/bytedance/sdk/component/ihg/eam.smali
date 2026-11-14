.class public Lcom/bytedance/sdk/component/ihg/eam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ihg/fy;",
            ">;"
        }
    .end annotation
.end field

.field private volatile fje:Z

.field private final ihg:Lcom/bytedance/sdk/component/ihg/ihg;

.field private final ulu:Lcom/bytedance/sdk/component/ihg/xi;

.field private final xt:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/ihg/xi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/ihg/eam;->dt:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/ihg/eam;->fje:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/ihg/eam;->ulu:Lcom/bytedance/sdk/component/ihg/xi;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/bytedance/sdk/component/ihg/xi;->ihg:Landroid/webkit/WebView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Lcom/bytedance/sdk/component/ihg/xi;->xt:Lcom/bytedance/sdk/component/ihg/ihg;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/bytedance/sdk/component/ihg/fq;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/bytedance/sdk/component/ihg/fq;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/bytedance/sdk/component/ihg/eam;->ihg:Lcom/bytedance/sdk/component/ihg/ihg;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/component/ihg/eam;->ihg:Lcom/bytedance/sdk/component/ihg/ihg;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/ihg/xi;->xt:Lcom/bytedance/sdk/component/ihg/ihg;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/bytedance/sdk/component/ihg/eam;->ihg:Lcom/bytedance/sdk/component/ihg/ihg;

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ihg/eam;->ihg:Lcom/bytedance/sdk/component/ihg/ihg;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/ihg/ihg;->ulu(Lcom/bytedance/sdk/component/ihg/xi;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lcom/bytedance/sdk/component/ihg/xi;->ihg:Landroid/webkit/WebView;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/bytedance/sdk/component/ihg/eam;->xt:Landroid/webkit/WebView;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/bytedance/sdk/component/ihg/xi;->xi:Lcom/bytedance/sdk/component/ihg/fy;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/ihg/xi;->ztk:Z

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/component/ihg/zu;->ihg(Z)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static ihg(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/ihg/xi;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/ihg/xi;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ihg/xi;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method

.method private xt()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ihg/eam;->fje:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v1, "JsBridge2 is already released!!!"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/ihg/wtz;->ihg(Ljava/lang/RuntimeException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ihg/dt<",
            "**>;)",
            "Lcom/bytedance/sdk/component/ihg/eam;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;

    move-result-object p1

    return-object p1
.end method

.method public ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/ulu$xt;)Lcom/bytedance/sdk/component/ihg/eam;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/ulu$xt;)Lcom/bytedance/sdk/component/ihg/eam;

    move-result-object p1

    return-object p1
.end method

.method public ihg(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ihg/dt<",
            "**>;)",
            "Lcom/bytedance/sdk/component/ihg/eam;"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ihg/eam;->xt()V

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/component/ihg/eam;->ihg:Lcom/bytedance/sdk/component/ihg/ihg;

    iget-object p2, p2, Lcom/bytedance/sdk/component/ihg/ihg;->ztk:Lcom/bytedance/sdk/component/ihg/uq;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/ihg/uq;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)V

    return-object p0
.end method

.method public ihg(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/ulu$xt;)Lcom/bytedance/sdk/component/ihg/eam;
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ihg/eam;->xt()V

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/component/ihg/eam;->ihg:Lcom/bytedance/sdk/component/ihg/ihg;

    iget-object p2, p2, Lcom/bytedance/sdk/component/ihg/ihg;->ztk:Lcom/bytedance/sdk/component/ihg/uq;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/ihg/uq;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/ulu$xt;)V

    return-object p0
.end method

.method public ihg(Ljava/util/Set;Lcom/bytedance/sdk/component/ihg/jav;)Lcom/bytedance/sdk/component/ihg/eam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/ihg/jav<",
            "**>;)",
            "Lcom/bytedance/sdk/component/ihg/eam;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/util/Set;Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/jav;)Lcom/bytedance/sdk/component/ihg/eam;

    move-result-object p1

    return-object p1
.end method

.method public ihg(Ljava/util/Set;Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/jav;)Lcom/bytedance/sdk/component/ihg/eam;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ihg/jav<",
            "**>;)",
            "Lcom/bytedance/sdk/component/ihg/eam;"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ihg/eam;->xt()V

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/component/ihg/eam;->ihg:Lcom/bytedance/sdk/component/ihg/ihg;

    iget-object p2, p2, Lcom/bytedance/sdk/component/ihg/ihg;->ztk:Lcom/bytedance/sdk/component/ihg/uq;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/ihg/uq;->ihg(Ljava/util/Set;Lcom/bytedance/sdk/component/ihg/jav;)V

    return-object p0
.end method

.method public ihg()V
    .locals 2

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ihg/eam;->fje:Z

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/eam;->ihg:Lcom/bytedance/sdk/component/ihg/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ihg/ihg;->xt()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ihg/eam;->fje:Z

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/eam;->dt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
