.class final Lcom/bytedance/adsdk/xt/ihg/xt/ihg$fje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/xt/ihg/xt/ihg$ulu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/xt/ihg/xt/ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "fje"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/xt/ihg/xt/ihg$ulu<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ihg:Lcom/bytedance/adsdk/xt/ztk/ihg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/xt/ztk/ihg<",
            "TT;>;"
        }
    .end annotation
.end field

.field private xt:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/xt/ztk/ihg<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/xt/ihg/xt/ihg$fje;->xt:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bytedance/adsdk/xt/ztk/ihg;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/ihg$fje;->ihg:Lcom/bytedance/adsdk/xt/ztk/ihg;

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public dt()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/xt/ihg$fje;->ihg:Lcom/bytedance/adsdk/xt/ztk/ihg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ztk/ihg;->dt()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public ihg()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public ihg(F)Z
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/ihg$fje;->ihg:Lcom/bytedance/adsdk/xt/ztk/ihg;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ztk/ihg;->fje()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ulu()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/xt/ihg$fje;->ihg:Lcom/bytedance/adsdk/xt/ztk/ihg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ztk/ihg;->ulu()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public xt()Lcom/bytedance/adsdk/xt/ztk/ihg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/xt/ztk/ihg<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/xt/ihg$fje;->ihg:Lcom/bytedance/adsdk/xt/ztk/ihg;

    return-object v0
.end method

.method public xt(F)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/xt/ihg/xt/ihg$fje;->xt:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/ihg$fje;->xt:F

    const/4 p1, 0x0

    return p1
.end method
