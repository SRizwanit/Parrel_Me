.class public Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;
.super Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;

# interfaces
.implements Lcom/secmtp/sdk/core/common/ny/mw/mm/mu;


# static fields
.field private static final mmu:Ljava/lang/String; = "ThirdPartyFullScreenATView"


# instance fields
.field mmm:Landroid/view/View;

.field mmn:Ljava/util/Timer;

.field private mmv:Lcom/secmtp/sdk/core/api/BaseAd;

.field private mmw:Landroid/os/CountDownTimer;

.field private mmy:Landroid/widget/TextView;

.field private mnm:Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;

.field private mnn:Z

.field private mnu:Z

.field private mnv:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mnn:Z

    .line 3
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mnu:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/vy;Lcom/secmtp/sdk/core/common/nn/vw;Ljava/lang/String;IILcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/common/ny/mm;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/vy;Lcom/secmtp/sdk/core/common/nn/vw;Ljava/lang/String;II)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mnn:Z

    .line 6
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mnu:Z

    .line 7
    iput-object p7, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmv:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {p7, p1}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmm:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 9
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nn/vy;

    iget p2, p2, Lcom/secmtp/sdk/core/common/nn/vy;->nv:I

    const/16 p3, 0x1c

    if-ne p2, p3, :cond_0

    .line 10
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mu;->mm(Landroid/view/View;)V

    .line 11
    :cond_0
    instance-of p1, p8, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 12
    check-cast p8, Landroid/view/View;

    .line 13
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 14
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mnv:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p8, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->yv()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uy:I

    :cond_2
    return-void
.end method

.method private mm(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nn/vy;

    iget v0, v0, Lcom/secmtp/sdk/core/common/nn/vy;->nv:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    .line 19
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mu;->mm(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private mm(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmm:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vv:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vv/mmm;->mm(Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vv:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmm:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic mm(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;J)V
    .locals 1

    .line 23
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$3;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;J)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic mm(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;Lcom/secmtp/sdk/core/common/inner/mn/mm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mm(Lcom/secmtp/sdk/core/common/inner/mn/mm;)V

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/ny/mm;)V
    .locals 2

    .line 13
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 16
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mnv:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private mm(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic mm(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mnn:Z

    return p0
.end method

.method static synthetic mm(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vu:Z

    return p1
.end method

.method static synthetic mn(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mm(J)V

    return-void
.end method

.method static synthetic mn(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Z
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mnn:Z

    return v0
.end method

.method static synthetic mu(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/secmtp/sdk/core/common/inner/mw/mv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ym:Lcom/secmtp/sdk/core/common/inner/mw/mv;

    return-object p0
.end method

.method private mu(J)V
    .locals 1

    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$3;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;J)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic mv(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/secmtp/sdk/core/common/inner/mw/mv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ym:Lcom/secmtp/sdk/core/common/inner/mw/mv;

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static synthetic mw(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mnm:Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static synthetic my(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->wn:Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;

    return-object p0
.end method

.method static synthetic nm(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->wn:Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;

    return-object p0
.end method

.method static synthetic nn(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->wn:Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;

    return-object p0
.end method

.method static synthetic nu(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/secmtp/sdk/core/common/inner/mw/mv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ym:Lcom/secmtp/sdk/core/common/inner/mw/mv;

    return-object p0
.end method

.method static synthetic nv(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/secmtp/sdk/core/common/inner/mw/mv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ym:Lcom/secmtp/sdk/core/common/inner/mw/mv;

    return-object p0
.end method

.method static synthetic nw(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/secmtp/sdk/core/common/inner/mw/mv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ym:Lcom/secmtp/sdk/core/common/inner/mw/mv;

    return-object p0
.end method

.method static synthetic ny(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/secmtp/sdk/core/common/inner/mw/mv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ym:Lcom/secmtp/sdk/core/common/inner/mw/mv;

    return-object p0
.end method

.method static synthetic um(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mnu:Z

    .line 2
    .line 3
    return p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static synthetic un(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mnu:Z

    return v0
.end method

.method static synthetic uu(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/secmtp/sdk/core/common/inner/mw/mv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ym:Lcom/secmtp/sdk/core/common/inner/mw/mv;

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static synthetic uv(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/secmtp/sdk/core/common/inner/mw/mv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ym:Lcom/secmtp/sdk/core/common/inner/mw/mv;

    return-object p0
.end method

.method static synthetic uw(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mn(I)V

    return-void
.end method

.method static synthetic uy(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/secmtp/sdk/core/common/inner/ui/MuteImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->wv:Lcom/secmtp/sdk/core/common/inner/ui/MuteImageView;

    return-object p0
.end method

.method static synthetic vm(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/secmtp/sdk/core/api/BaseAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmv:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static synthetic vn(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vu:Z

    .line 2
    .line 3
    return p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static synthetic vu(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vu:Z

    .line 2
    .line 3
    return p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static synthetic vv(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/secmtp/sdk/core/common/inner/ui/MuteImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->wv:Lcom/secmtp/sdk/core/common/inner/ui/MuteImageView;

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static synthetic vw(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vu:Z

    .line 2
    .line 3
    return p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private wm()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmm:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vy:Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->getIconView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;->mm(Ljava/util/List;)Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->getTitleView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;->mm(Landroid/view/View;)Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->getDescView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;->mn(Landroid/view/View;)Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;->mu(Landroid/view/View;)Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;->mm()Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mnm:Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;

    .line 75
    .line 76
    return-void
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method private wn()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->un:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mn(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->uv()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-long v0, v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mn(J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mn(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->un:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmw:Landroid/os/CountDownTimer;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$2;

    .line 31
    .line 32
    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->un:I

    .line 33
    .line 34
    int-to-long v1, v1

    .line 35
    invoke-direct {v0, p0, v1, v2}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$2;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmw:Landroid/os/CountDownTimer;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->uv()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private wu()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uy:I

    .line 7
    .line 8
    iget v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ranDom:I

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->wn:Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->wn:Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nn/vy;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nn/vy;->vn:Lcom/secmtp/sdk/core/common/nn/wm;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/wm;->uw()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->getClickViews()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vv()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mm(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mm(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vu()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmv:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 78
    .line 79
    invoke-interface {v1}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mu;->mm(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->getClickViews()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vy:Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vv()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mm(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_1
    new-instance v1, Lcom/secmtp/sdk/core/basead/mn/mn;

    .line 118
    .line 119
    invoke-direct {v1}, Lcom/secmtp/sdk/core/basead/mn/mn;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->getTitleView()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/basead/mn/mn;->mm(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->getDescView()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/basead/mn/mn;->mv(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/basead/mn/mn;->mw(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->getIconView()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/basead/mn/mn;->mn(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vv:Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmv:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 161
    .line 162
    new-instance v4, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$4;

    .line 163
    .line 164
    invoke-direct {v4, p0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$4;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;Lcom/secmtp/sdk/core/basead/mn/mn;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3, v4}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mn;->mm(Landroid/view/ViewGroup;Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mn$mm;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmv:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 171
    .line 172
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mnv:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nn/vy;

    .line 175
    .line 176
    iget v4, v4, Lcom/secmtp/sdk/core/common/nn/vy;->nv:I

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-static {v4, v5, v5}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mm;->mm(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/secmtp/sdk/core/api/BaseAd;->registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Lcom/secmtp/sdk/core/basead/mn/mn;)V

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method private wv()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vy:Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uv:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mm(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uv:I

    .line 22
    .line 23
    const/high16 v3, 0x3f000000    # 0.5f

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    if-eq v0, v4, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    if-eq v0, v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mv:I

    .line 39
    .line 40
    int-to-float v4, v0

    .line 41
    mul-float/2addr v4, v3

    .line 42
    float-to-int v3, v4

    .line 43
    sub-int/2addr v0, v3

    .line 44
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vy:Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;

    .line 45
    .line 46
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    .line 48
    invoke-direct {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mu:I

    .line 65
    .line 66
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 67
    .line 68
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 81
    .line 82
    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uv:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->setLayoutType(I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/high16 v3, 0x43960000    # 300.0f

    .line 94
    .line 95
    invoke-static {v0, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mu:I

    .line 100
    .line 101
    sub-int/2addr v3, v0

    .line 102
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vy:Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;

    .line 103
    .line 104
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 105
    .line 106
    invoke-direct {v5, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 123
    .line 124
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 125
    .line 126
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 137
    .line 138
    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uv:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->setLayoutType(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vv:Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 147
    .line 148
    .line 149
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mv:I

    .line 150
    .line 151
    int-to-float v0, v0

    .line 152
    mul-float/2addr v0, v3

    .line 153
    float-to-int v0, v0

    .line 154
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/vw;->um()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    iget v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mv:I

    .line 167
    .line 168
    sub-int/2addr v3, v0

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    iget v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mv:I

    .line 171
    .line 172
    sub-int/2addr v3, v0

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/high16 v5, 0x42480000    # 50.0f

    .line 178
    .line 179
    invoke-static {v4, v5}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    add-int/2addr v3, v4

    .line 184
    :goto_0
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vy:Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;

    .line 185
    .line 186
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 187
    .line 188
    invoke-direct {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vy:Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;->setNeedArc(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mu:I

    .line 210
    .line 211
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 212
    .line 213
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 214
    .line 215
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 226
    .line 227
    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uv:I

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->setLayoutType(I)V

    .line 230
    .line 231
    .line 232
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->yu()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vy:Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mm(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vv:Landroid/widget/RelativeLayout;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vy:Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 253
    .line 254
    .line 255
    return-void
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
.end method

.method private ww()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmn:Ljava/util/Timer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmn:Ljava/util/Timer;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmw:Landroid/os/CountDownTimer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmw:Landroid/os/CountDownTimer;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private wy()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->yv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmv:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "1"

    .line 19
    .line 20
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmm:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    return v2
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
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private ym()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vy:Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vn()Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vv:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vy:Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private yn()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 20
.end method

.method private yu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/vw;->un()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmm:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
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
    .line 57
    .line 58
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
.end method

.method private yv()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmv:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/BaseAd;->isNativeExpress()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmn:Ljava/util/Timer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmn:Ljava/util/Timer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmw:Landroid/os/CountDownTimer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmw:Landroid/os/CountDownTimer;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmv:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/api/BaseAd;->setNativeEventListener(Lcom/secmtp/sdk/core/common/mv/un;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmv:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/api/BaseAd;->clear(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmv:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/BaseAd;->destroy()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vv:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vy:Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;->mListener:Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView$mm;

    .line 59
    .line 60
    :cond_5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->wu:Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->wu:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 73
    .line 74
    .line 75
    return-void
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mnm:Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->mm(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
.end method

.method public handleFullScreenClick(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->yv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vy()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mu;->mm(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
    .line 26
.end method

.method public init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mn()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uv:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mm(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uu:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmv:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 13
    .line 14
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/api/BaseAd;->setNativeEventListener(Lcom/secmtp/sdk/core/common/mv/un;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vm:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->my()V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mm:I

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v1, v0, :cond_5

    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->wy()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mu()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->my()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->un:I

    .line 52
    .line 53
    if-gtz v0, :cond_3

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mn(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->uv()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    int-to-long v0, v0

    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mn(J)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mn(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->un:I

    .line 73
    .line 74
    if-lez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmw:Landroid/os/CountDownTimer;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$2;

    .line 81
    .line 82
    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->un:I

    .line 83
    .line 84
    int-to-long v1, v1

    .line 85
    invoke-direct {v0, p0, v1, v2}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$2;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmw:Landroid/os/CountDownTimer;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->uv()V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->wm()V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method protected final mm()V
    .locals 4

    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mnv:Landroid/widget/FrameLayout;

    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mnv:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_thirdparty_full_screen"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mnv:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mnv:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected final mm(I)Z
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/inner/mm/mm;->mm(Lcom/secmtp/sdk/core/common/nn/vw;)Z

    move-result p1

    return p1
.end method

.method protected final mn()V
    .locals 3

    .line 3
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mn()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_tv_reward_tip"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmy:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->wu:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmy:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmv:Lcom/secmtp/sdk/core/api/BaseAd;

    instance-of v1, v0, Lcom/secmtp/sdk/core/common/ny/nm/mv;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->vm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmy:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected final mu()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmm:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vv:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->un()V

    .line 6
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->wu()V

    :cond_0
    return-void
.end method

.method protected final my()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->yv()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/vw;->un()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmm:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->my()V

    return-void
.end method

.method protected final nm()I
    .locals 2

    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uv:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mu:I

    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mv:I

    if-ge v0, v1, :cond_2

    .line 4
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->yu:I

    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->yv:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x5

    return v0

    .line 5
    :cond_2
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->yu:I

    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->yv:I

    if-ge v0, v1, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x6

    return v0
.end method

.method protected final nn()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/vw;->un()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/secmtp/sdk/core/common/inner/mm/mn;->mm()Lcom/secmtp/sdk/core/common/inner/mm/mn;

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/mm/mn;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vv/nm;->mm(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    aget v1, v0, v1

    iput v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->yw:I

    const/4 v2, 0x1

    .line 6
    aget v0, v0, v2

    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->yy:I

    .line 7
    iput v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->yu:I

    .line 8
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->yv:I

    :cond_0
    return-void
.end method

.method protected final nu()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nn/vy;

    iget v5, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mn:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->init(Lcom/secmtp/sdk/core/common/nn/vw;Lcom/secmtp/sdk/core/common/nn/vy;IZLcom/secmtp/sdk/core/common/inner/ui/PanelView$mm;)V

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmv:Lcom/secmtp/sdk/core/api/BaseAd;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->setBaseAdIconView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected final nv()V
    .locals 4

    .line 2
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->nv()V

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/mm/mm;->mm(Lcom/secmtp/sdk/core/common/nn/vw;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 5
    iput v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uv:I

    goto :goto_0

    .line 6
    :cond_0
    iput v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uv:I

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    iget v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uv:I

    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->setLayoutType(I)V

    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/vw;->uv()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 9
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uv:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nn/vy;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nn/vy;->vn:Lcom/secmtp/sdk/core/common/nn/wm;

    .line 10
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/wm;->uw()I

    move-result v0

    if-nez v0, :cond_3

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method protected final nw()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->wv:Lcom/secmtp/sdk/core/common/inner/ui/MuteImageView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vu:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/MuteImageView;->setMute(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/MuteImageView;->setMute(Z)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->wv:Lcom/secmtp/sdk/core/common/inner/ui/MuteImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->wv:Lcom/secmtp/sdk/core/common/inner/ui/MuteImageView;

    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$5;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$5;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final ny()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->um()V

    return-void
.end method

.method protected final un()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->un()V

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nn/vy;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, v0, Lcom/secmtp/sdk/core/common/nn/vy;->nv:I

    .line 5
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->wv:Lcom/secmtp/sdk/core/common/inner/ui/MuteImageView;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected final uv()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uv()V

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmw:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmw:Landroid/os/CountDownTimer;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->wn:Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;

    if-eqz v0, :cond_2

    .line 7
    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uy:I

    iget v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ranDom:I

    if-lt v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->hasClick:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method protected final uw()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vv:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vy:Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_8

    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->wy()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_6

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vy:Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uv:I

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mm(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uv:I

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq v0, v1, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mv:I

    int-to-float v4, v0

    mul-float/2addr v4, v3

    float-to-int v3, v4

    sub-int/2addr v0, v3

    .line 9
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vy:Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_4

    .line 11
    iget v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mu:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 12
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 13
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    iget v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uv:I

    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->setLayoutType(I)V

    goto/16 :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v0, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result v0

    .line 17
    iget v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mu:I

    sub-int/2addr v3, v0

    .line 18
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vy:Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_4

    .line 20
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 21
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 22
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    iget v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uv:I

    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->setLayoutType(I)V

    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vv:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mv:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 27
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/vw;->um()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    iget v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mv:I

    sub-int/2addr v3, v0

    goto :goto_0

    .line 29
    :cond_3
    iget v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mv:I

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v4, v5}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v3, v4

    .line 30
    :goto_0
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vy:Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vy:Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;->setNeedArc(Z)V

    .line 32
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_4

    .line 33
    iget v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mu:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 34
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 35
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    iget v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uv:I

    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->setLayoutType(I)V

    .line 38
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->yu()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vy:Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mm(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vv:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vy:Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 41
    :cond_6
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->yu()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mm(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 44
    :cond_7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vy:Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vn()Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vv:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vy:Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 48
    :goto_2
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->wu()V

    .line 49
    :cond_8
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->wm()V

    return-void
.end method

.method protected final uy()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmm:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->yu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->mmm:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mn(I)V

    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->wv:Lcom/secmtp/sdk/core/common/inner/ui/MuteImageView;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
