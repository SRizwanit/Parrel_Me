.class public Lcom/secmtp/sdk/core/common/inner/ui/PanelView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/inner/ui/PanelView$mm;
    }
.end annotation


# static fields
.field public static final TYPE_FULL_SCREEN_BANNER:I = 0x0

.field public static final TYPE_FULL_SCREEN_EMPTY_INFO:I = 0x8

.field public static final TYPE_FULL_SCREEN_ENDCARD_HORIZONTAL_LANDSCAPE:I = 0x6

.field public static final TYPE_FULL_SCREEN_ENDCARD_HORIZONTAL_PORTRAIT:I = 0x1

.field public static final TYPE_FULL_SCREEN_ENDCARD_VERTICAL_LANDSCAPE:I = 0x2

.field public static final TYPE_FULL_SCREEN_ENDCARD_VERTICAL_PORTRAIT:I = 0x5

.field public static final TYPE_HALF_SCREEN_EMPTY_INFO:I = 0x7

.field public static final TYPE_HALF_SCREEN_HORIZONTAL:I = 0x4

.field public static final TYPE_HALF_SCREEN_VERTICAL:I = 0x3

.field public static final TYPE_LETTER:I = 0x9


# instance fields
.field protected mm:Z

.field private mn:Landroid/view/View;

.field private mu:Landroid/widget/ImageView;

.field private mv:Landroid/widget/ImageView;

.field private mw:Landroid/widget/TextView;

.field private my:Landroid/widget/TextView;

.field private nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

.field private nn:Lcom/secmtp/sdk/core/common/inner/ui/PanelView$mm;

.field private nu:I

.field private nv:Lcom/secmtp/sdk/core/common/nn/wm;

.field private nw:Lcom/secmtp/sdk/core/common/nn/vy;

.field private ny:Lcom/secmtp/sdk/core/common/nn/vw;

.field private um:I

.field private un:Z

.field private uu:Z

.field private uv:Z

.field private uw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private uy:Landroid/view/View;

.field private final vm:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->um:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->un:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uu:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uv:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mm:Z

    .line 14
    .line 15
    new-instance p1, Lcom/secmtp/sdk/core/common/inner/ui/PanelView$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/PanelView;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    return-void
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
.end method

.method static synthetic mm(Lcom/secmtp/sdk/core/common/inner/ui/PanelView;)Lcom/secmtp/sdk/core/common/nn/wm;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nv:Lcom/secmtp/sdk/core/common/nn/wm;

    return-object p0
.end method

.method private mm(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 52
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 56
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vv/mmm;->mm(Landroid/view/View;)V

    .line 57
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/vv/mmm;->mm(Landroid/view/View;)V

    .line 58
    new-instance v3, Lcom/secmtp/sdk/core/common/inner/ui/component/RoundFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/secmtp/sdk/core/common/inner/ui/component/RoundFrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    iget v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->um:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1

    const/16 v4, 0xc

    .line 60
    invoke-virtual {v3, v4}, Lcom/secmtp/sdk/core/common/inner/ui/component/RoundFrameLayout;->setRadius(I)V

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    .line 61
    invoke-virtual {v3, v4}, Lcom/secmtp/sdk/core/common/inner/ui/component/RoundFrameLayout;->setRadius(I)V

    .line 62
    :goto_0
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    .line 65
    instance-of p1, p2, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 66
    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    :cond_2
    :goto_1
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/inner/ui/component/RoundFrameLayout;)V
    .locals 2

    .line 67
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->um:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    .line 68
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/inner/ui/component/RoundFrameLayout;->setRadius(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 69
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/inner/ui/component/RoundFrameLayout;->setRadius(I)V

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nn/vw;)V
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 5
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uy:Landroid/view/View;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_3

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 9
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 10
    check-cast v3, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vv/mmm;->mm(Landroid/view/View;)V

    .line 14
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vv/mmm;->mm(Landroid/view/View;)V

    .line 15
    new-instance v6, Lcom/secmtp/sdk/core/common/inner/ui/component/RoundFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/secmtp/sdk/core/common/inner/ui/component/RoundFrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    iget v7, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->um:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    const/4 v8, 0x6

    if-eq v7, v8, :cond_1

    const/16 v7, 0xc

    .line 17
    invoke-virtual {v6, v7}, Lcom/secmtp/sdk/core/common/inner/ui/component/RoundFrameLayout;->setRadius(I)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v6, v1}, Lcom/secmtp/sdk/core/common/inner/ui/component/RoundFrameLayout;->setRadius(I)V

    .line 19
    :goto_0
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    invoke-virtual {v3, v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 22
    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 23
    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/vw;->um()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 26
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 27
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mn;

    move-result-object v4

    new-instance v5, Lcom/secmtp/sdk/core/common/res/mw;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, Lcom/secmtp/sdk/core/common/res/mw;-><init>(ILjava/lang/String;)V

    new-instance v6, Lcom/secmtp/sdk/core/common/inner/ui/PanelView$2;

    invoke-direct {v6, p0, v0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView$2;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/PanelView;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4, v5, v3, v2, v6}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;IILcom/secmtp/sdk/core/common/res/mn$mm;)V

    .line 31
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm()Z

    move-result v0

    if-nez v0, :cond_4

    .line 32
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/vw;->ny()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 35
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/vw;->ny()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 38
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/vw;->nw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 39
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/vw;->nw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    if-eqz v0, :cond_a

    .line 42
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/vw;->uv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 43
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/vw;->uv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 44
    :cond_9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mu;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/vw;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    :goto_4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/PanelView$3;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView$3;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/PanelView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nw:Lcom/secmtp/sdk/core/common/nn/vy;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nn/vy;->vn:Lcom/secmtp/sdk/core/common/nn/wm;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/wm;->wy()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;->startAnimation(I)V

    .line 47
    :cond_a
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nw:Lcom/secmtp/sdk/core/common/nn/vy;

    invoke-direct {v0, p1, v1}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;-><init>(Lcom/secmtp/sdk/core/common/nn/vw;Lcom/secmtp/sdk/core/common/nn/vy;)V

    .line 48
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn(Landroid/view/View;)V

    return-void
.end method

.method private mm()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->un:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uu:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static mm(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method static synthetic mn(Lcom/secmtp/sdk/core/common/inner/ui/PanelView;)Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    return-object p0
.end method

.method private mn()V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_iv_banner_icon"

    const-string v3, "id"

    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_tv_banner_title"

    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_tv_banner_desc"

    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_cta_layout"

    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_ad_logo"

    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mv:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    const/4 v2, 0x1

    const/16 v4, 0xc

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-eqz v1, :cond_4

    .line 10
    iget-object v8, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uy:Landroid/view/View;

    if-eqz v8, :cond_2

    if-eqz v1, :cond_3

    if-nez v8, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 11
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    .line 14
    instance-of v10, v9, Landroid/view/ViewGroup;

    if-eqz v10, :cond_3

    .line 15
    check-cast v9, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    if-ltz v10, :cond_3

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 18
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vv/mmm;->mm(Landroid/view/View;)V

    .line 19
    invoke-static {v8}, Lcom/secmtp/sdk/core/common/vv/mmm;->mm(Landroid/view/View;)V

    .line 20
    new-instance v12, Lcom/secmtp/sdk/core/common/inner/ui/component/RoundFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/secmtp/sdk/core/common/inner/ui/component/RoundFrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    iget v13, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->um:I

    if-eq v13, v6, :cond_1

    if-eq v13, v5, :cond_1

    .line 22
    invoke-virtual {v12, v4}, Lcom/secmtp/sdk/core/common/inner/ui/component/RoundFrameLayout;->setRadius(I)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v12, v7}, Lcom/secmtp/sdk/core/common/inner/ui/component/RoundFrameLayout;->setRadius(I)V

    .line 24
    :goto_0
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {v9, v12, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setId(I)V

    .line 27
    instance-of v1, v8, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 28
    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/vw;->um()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 31
    iget-object v8, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 32
    iget v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mn;

    move-result-object v10

    new-instance v11, Lcom/secmtp/sdk/core/common/res/mw;

    invoke-direct {v11, v2, v1}, Lcom/secmtp/sdk/core/common/res/mw;-><init>(ILjava/lang/String;)V

    new-instance v12, Lcom/secmtp/sdk/core/common/inner/ui/PanelView$2;

    invoke-direct {v12, p0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView$2;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/PanelView;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v10, v11, v9, v8, v12}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;IILcom/secmtp/sdk/core/common/res/mn$mm;)V

    .line 36
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm()Z

    move-result v1

    if-nez v1, :cond_4

    .line 37
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 39
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/vw;->ny()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 40
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/vw;->ny()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    .line 43
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/vw;->nw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 44
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/vw;->nw()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 45
    :cond_7
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    if-eqz v1, :cond_a

    .line 47
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/vw;->uv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 48
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/vw;->uv()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 49
    :cond_9
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mu;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/vw;)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 50
    :goto_4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    new-instance v8, Lcom/secmtp/sdk/core/common/inner/ui/PanelView$3;

    invoke-direct {v8, p0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView$3;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/PanelView;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    iget-object v8, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nw:Lcom/secmtp/sdk/core/common/nn/vy;

    iget-object v8, v8, Lcom/secmtp/sdk/core/common/nn/vy;->vn:Lcom/secmtp/sdk/core/common/nn/wm;

    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/wm;->wy()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;->startAnimation(I)V

    .line 52
    :cond_a
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    iget-object v8, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nw:Lcom/secmtp/sdk/core/common/nn/vy;

    invoke-direct {v1, v0, v8}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;-><init>(Lcom/secmtp/sdk/core/common/nn/vw;Lcom/secmtp/sdk/core/common/nn/vy;)V

    .line 53
    invoke-virtual {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn(Landroid/view/View;)V

    .line 54
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    .line 55
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nn/vw;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/vw;->ym()Z

    move-result v0

    if-nez v0, :cond_b

    .line 56
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :cond_b
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_c
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 59
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nn/vw;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/vw;->ym()Z

    move-result v0

    if-nez v0, :cond_d

    .line 60
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_d
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_e
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    .line 63
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nn/vw;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/vw;->ym()Z

    move-result v0

    if-nez v0, :cond_f

    .line 64
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_f
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    if-eqz v0, :cond_12

    .line 67
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nn/vw;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/vw;->ym()Z

    move-result v0

    if-nez v0, :cond_11

    .line 68
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mv:Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    .line 71
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nn/vw;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/vw;->ym()Z

    move-result v0

    if-nez v0, :cond_13

    .line 72
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_13
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mv:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v8, "myoffer_panel_view_blank"

    invoke-static {v1, v8, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 75
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nn/vw;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/vw;->ym()Z

    move-result v1

    if-nez v1, :cond_15

    .line 76
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    :cond_15
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 78
    :cond_16
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nn/vw;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/vw;->ym()Z

    move-result v0

    if-nez v0, :cond_17

    .line 79
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_17
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :goto_5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    instance-of v1, v0, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    if-eqz v1, :cond_19

    .line 82
    check-cast v0, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 83
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->um:I

    if-eq v0, v6, :cond_18

    if-eq v0, v5, :cond_18

    .line 84
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    check-cast v0, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    invoke-virtual {v0, v4}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    goto :goto_6

    .line 85
    :cond_18
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    check-cast v0, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    invoke-virtual {v0, v7}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 86
    :goto_6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_19
    return-void
.end method

.method static synthetic mu(Lcom/secmtp/sdk/core/common/inner/ui/PanelView;)Lcom/secmtp/sdk/core/common/inner/ui/PanelView$mm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nn:Lcom/secmtp/sdk/core/common/inner/ui/PanelView$mm;

    return-object p0
.end method

.method private mu()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    instance-of v1, v0, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 4
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->um:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    check-cast v0, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    check-cast v0, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method static synthetic mv(Lcom/secmtp/sdk/core/common/inner/ui/PanelView;)Landroid/widget/ImageView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    return-object p0
.end method

.method private static mv()V
    .locals 0

    .line 1
    return-void
.end method

.method private mw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "myoffer_iv_banner_icon"

    .line 13
    .line 14
    const-string v3, "id"

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "myoffer_tv_banner_title"

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "myoffer_tv_banner_desc"

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "myoffer_panel_cta_layout"

    .line 75
    .line 76
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "myoffer_ad_logo"

    .line 95
    .line 96
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mv:Landroid/widget/ImageView;

    .line 107
    .line 108
    return-void
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

.method private my()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/vw;->ym()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/vw;->ym()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/vw;->ym()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/vw;->ym()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mv:Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/vw;->ym()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mv:Landroid/widget/ImageView;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mv:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "myoffer_panel_view_blank"

    .line 138
    .line 139
    const-string v3, "id"

    .line 140
    .line 141
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/vw;->ym()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_b
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/vw;->ym()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    return-void
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

.method private nm()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uy:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private nn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/vw;->um()Ljava/lang/String;

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
.end method


# virtual methods
.method public getCTAButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

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
    .line 20
.end method

.method public getClickViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

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
    .line 20
.end method

.method public getDescView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

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
    .line 20
.end method

.method public getIconView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uy:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    :cond_0
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
    .line 20
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

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
    .line 20
.end method

.method public init(Lcom/secmtp/sdk/core/common/nn/vw;Lcom/secmtp/sdk/core/common/nn/vy;IZLcom/secmtp/sdk/core/common/inner/ui/PanelView$mm;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nn:Lcom/secmtp/sdk/core/common/inner/ui/PanelView$mm;

    .line 2
    .line 3
    iput p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nu:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nw:Lcom/secmtp/sdk/core/common/nn/vy;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/secmtp/sdk/core/common/nn/vy;->vn:Lcom/secmtp/sdk/core/common/nn/wm;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nv:Lcom/secmtp/sdk/core/common/nn/wm;

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uv:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/vw;->wy()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->un:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nv:Lcom/secmtp/sdk/core/common/nn/wm;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/wm;->nv()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    iput-boolean p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uu:Z

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    .line 40
    .line 41
    return-void
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
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
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

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
    .line 20
.end method

.method public setBaseAdIconView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uy:Landroid/view/View;

    .line 2
    .line 3
    return-void
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

.method public setLayoutType(I)V
    .locals 13

    .line 1
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->um:I

    .line 2
    .line 3
    const-string v0, "myoffer_panel_view_horizontal"

    .line 4
    .line 5
    const-string v1, "myoffer_panel_view_horizontal_without_icon"

    .line 6
    .line 7
    const-string v2, "myoffer_panel_view_endcard_portrait_without_icon"

    .line 8
    .line 9
    const-string v3, "layout"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "myoffer_panel_view_bottom_banner_without_icon"

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "myoffer_panel_view_bottom_banner"

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "myoffer_panel_view_letter"

    .line 86
    .line 87
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "myoffer_panel_view_full_screen_empty_info"

    .line 112
    .line 113
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "myoffer_panel_view_empty_info"

    .line 138
    .line 139
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "myoffer_panel_view_endcard_vertical_portrait"

    .line 194
    .line 195
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_4
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_2

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2, v1, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2, v0, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_5
    iget v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nu:I

    .line 262
    .line 263
    if-ne v2, v4, :cond_4

    .line 264
    .line 265
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_3

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2, v1, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2, v0, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_4
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_5

    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v2, "myoffer_panel_view_vertical_without_icon"

    .line 338
    .line 339
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v2, "myoffer_panel_view_vertical"

    .line 364
    .line 365
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 374
    .line 375
    goto :goto_0

    .line 376
    :pswitch_6
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_6

    .line 381
    .line 382
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v2, "myoffer_panel_view_endcard_landscape_without_icon"

    .line 395
    .line 396
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 405
    .line 406
    goto :goto_0

    .line 407
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v2, "myoffer_panel_view_endcard_landscape"

    .line 420
    .line 421
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 430
    .line 431
    goto :goto_0

    .line 432
    :pswitch_7
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_7

    .line 437
    .line 438
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 459
    .line 460
    goto :goto_0

    .line 461
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v2, "myoffer_panel_view_endcard_horizontal_portrait"

    .line 474
    .line 475
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 484
    .line 485
    :goto_0
    const/4 v0, 0x0

    .line 486
    const/4 v1, 0x6

    .line 487
    const/4 v2, 0x2

    .line 488
    if-eq p1, v4, :cond_8

    .line 489
    .line 490
    if-eq p1, v2, :cond_8

    .line 491
    .line 492
    const/4 v3, 0x5

    .line 493
    if-eq p1, v3, :cond_8

    .line 494
    .line 495
    if-eq p1, v1, :cond_8

    .line 496
    .line 497
    const/16 v3, 0x9

    .line 498
    .line 499
    if-eq p1, v3, :cond_8

    .line 500
    .line 501
    move p1, v0

    .line 502
    goto :goto_1

    .line 503
    :cond_8
    move p1, v4

    .line 504
    :goto_1
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mm:Z

    .line 505
    .line 506
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 509
    .line 510
    .line 511
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 512
    .line 513
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const-string v5, "myoffer_iv_banner_icon"

    .line 518
    .line 519
    const-string v6, "id"

    .line 520
    .line 521
    invoke-static {v3, v5, v6}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Landroid/widget/ImageView;

    .line 530
    .line 531
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    .line 532
    .line 533
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 534
    .line 535
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const-string v5, "myoffer_tv_banner_title"

    .line 540
    .line 541
    invoke-static {v3, v5, v6}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Landroid/widget/TextView;

    .line 550
    .line 551
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    .line 552
    .line 553
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 554
    .line 555
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const-string v5, "myoffer_tv_banner_desc"

    .line 560
    .line 561
    invoke-static {v3, v5, v6}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    check-cast p1, Landroid/widget/TextView;

    .line 570
    .line 571
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    .line 572
    .line 573
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 574
    .line 575
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    const-string v5, "myoffer_panel_cta_layout"

    .line 580
    .line 581
    invoke-static {v3, v5, v6}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    check-cast p1, Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 590
    .line 591
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 592
    .line 593
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 594
    .line 595
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    const-string v5, "myoffer_ad_logo"

    .line 600
    .line 601
    invoke-static {v3, v5, v6}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    check-cast p1, Landroid/widget/ImageView;

    .line 610
    .line 611
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mv:Landroid/widget/ImageView;

    .line 612
    .line 613
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 614
    .line 615
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    .line 616
    .line 617
    const/16 v5, 0xc

    .line 618
    .line 619
    const/16 v7, 0x8

    .line 620
    .line 621
    if-eqz v3, :cond_d

    .line 622
    .line 623
    iget-object v8, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uy:Landroid/view/View;

    .line 624
    .line 625
    if-eqz v8, :cond_b

    .line 626
    .line 627
    if-eqz v3, :cond_c

    .line 628
    .line 629
    if-nez v8, :cond_9

    .line 630
    .line 631
    goto/16 :goto_3

    .line 632
    .line 633
    :cond_9
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    instance-of v9, v0, Landroid/view/ViewGroup;

    .line 644
    .line 645
    if-eqz v9, :cond_c

    .line 646
    .line 647
    check-cast v0, Landroid/view/ViewGroup;

    .line 648
    .line 649
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    if-ltz v9, :cond_c

    .line 654
    .line 655
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/vv/mmm;->mm(Landroid/view/View;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v8}, Lcom/secmtp/sdk/core/common/vv/mmm;->mm(Landroid/view/View;)V

    .line 663
    .line 664
    .line 665
    new-instance v11, Lcom/secmtp/sdk/core/common/inner/ui/component/RoundFrameLayout;

    .line 666
    .line 667
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    invoke-direct {v11, v12}, Lcom/secmtp/sdk/core/common/inner/ui/component/RoundFrameLayout;-><init>(Landroid/content/Context;)V

    .line 672
    .line 673
    .line 674
    iget v12, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->um:I

    .line 675
    .line 676
    if-eq v12, v2, :cond_a

    .line 677
    .line 678
    if-eq v12, v1, :cond_a

    .line 679
    .line 680
    invoke-virtual {v11, v5}, Lcom/secmtp/sdk/core/common/inner/ui/component/RoundFrameLayout;->setRadius(I)V

    .line 681
    .line 682
    .line 683
    goto :goto_2

    .line 684
    :cond_a
    invoke-virtual {v11, v7}, Lcom/secmtp/sdk/core/common/inner/ui/component/RoundFrameLayout;->setRadius(I)V

    .line 685
    .line 686
    .line 687
    :goto_2
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v11, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 698
    .line 699
    .line 700
    instance-of v0, v8, Landroid/widget/ImageView;

    .line 701
    .line 702
    if-eqz v0, :cond_c

    .line 703
    .line 704
    check-cast v8, Landroid/widget/ImageView;

    .line 705
    .line 706
    iput-object v8, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    .line 707
    .line 708
    goto :goto_3

    .line 709
    :cond_b
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/vw;->um()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-nez v3, :cond_c

    .line 718
    .line 719
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    .line 720
    .line 721
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    iget v8, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 726
    .line 727
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 728
    .line 729
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    invoke-static {v9}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mn;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    new-instance v10, Lcom/secmtp/sdk/core/common/res/mw;

    .line 738
    .line 739
    invoke-direct {v10, v4, v0}, Lcom/secmtp/sdk/core/common/res/mw;-><init>(ILjava/lang/String;)V

    .line 740
    .line 741
    .line 742
    new-instance v11, Lcom/secmtp/sdk/core/common/inner/ui/PanelView$2;

    .line 743
    .line 744
    invoke-direct {v11, p0, v0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView$2;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/PanelView;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v9, v10, v8, v3, v11}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;IILcom/secmtp/sdk/core/common/res/mn$mm;)V

    .line 748
    .line 749
    .line 750
    :cond_c
    :goto_3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_d

    .line 755
    .line 756
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    .line 757
    .line 758
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 759
    .line 760
    .line 761
    :cond_d
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    .line 762
    .line 763
    if-eqz v0, :cond_f

    .line 764
    .line 765
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/vw;->ny()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_e

    .line 774
    .line 775
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    .line 776
    .line 777
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/vw;->ny()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 782
    .line 783
    .line 784
    goto :goto_4

    .line 785
    :cond_e
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    .line 786
    .line 787
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 788
    .line 789
    .line 790
    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    .line 791
    .line 792
    if-eqz v0, :cond_11

    .line 793
    .line 794
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/vw;->nw()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_10

    .line 803
    .line 804
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    .line 805
    .line 806
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/vw;->nw()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    .line 812
    .line 813
    goto :goto_5

    .line 814
    :cond_10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    .line 815
    .line 816
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 817
    .line 818
    .line 819
    :cond_11
    :goto_5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 820
    .line 821
    if-eqz v0, :cond_13

    .line 822
    .line 823
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/vw;->uv()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_12

    .line 832
    .line 833
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 834
    .line 835
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/vw;->uv()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840
    .line 841
    .line 842
    goto :goto_6

    .line 843
    :cond_12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 844
    .line 845
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-static {v3, p1}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mu;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/vw;)I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 854
    .line 855
    .line 856
    :goto_6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 857
    .line 858
    new-instance v3, Lcom/secmtp/sdk/core/common/inner/ui/PanelView$3;

    .line 859
    .line 860
    invoke-direct {v3, p0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView$3;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/PanelView;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 864
    .line 865
    .line 866
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 867
    .line 868
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nw:Lcom/secmtp/sdk/core/common/nn/vy;

    .line 869
    .line 870
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/nn/vy;->vn:Lcom/secmtp/sdk/core/common/nn/wm;

    .line 871
    .line 872
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/wm;->wy()I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;->startAnimation(I)V

    .line 877
    .line 878
    .line 879
    :cond_13
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    .line 880
    .line 881
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nw:Lcom/secmtp/sdk/core/common/nn/vy;

    .line 882
    .line 883
    invoke-direct {v0, p1, v3}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;-><init>(Lcom/secmtp/sdk/core/common/nn/vw;Lcom/secmtp/sdk/core/common/nn/vy;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn(Landroid/view/View;)V

    .line 887
    .line 888
    .line 889
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    .line 890
    .line 891
    if-eqz p1, :cond_15

    .line 892
    .line 893
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 894
    .line 895
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/vw;->ym()Z

    .line 896
    .line 897
    .line 898
    move-result p1

    .line 899
    if-nez p1, :cond_14

    .line 900
    .line 901
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    .line 902
    .line 903
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    .line 904
    .line 905
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 906
    .line 907
    .line 908
    :cond_14
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    .line 909
    .line 910
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    .line 911
    .line 912
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    :cond_15
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    .line 916
    .line 917
    if-eqz p1, :cond_17

    .line 918
    .line 919
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 920
    .line 921
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/vw;->ym()Z

    .line 922
    .line 923
    .line 924
    move-result p1

    .line 925
    if-nez p1, :cond_16

    .line 926
    .line 927
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    .line 928
    .line 929
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    .line 930
    .line 931
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 932
    .line 933
    .line 934
    :cond_16
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    .line 935
    .line 936
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mw:Landroid/widget/TextView;

    .line 937
    .line 938
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    :cond_17
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    .line 942
    .line 943
    if-eqz p1, :cond_19

    .line 944
    .line 945
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 946
    .line 947
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/vw;->ym()Z

    .line 948
    .line 949
    .line 950
    move-result p1

    .line 951
    if-nez p1, :cond_18

    .line 952
    .line 953
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    .line 954
    .line 955
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    .line 956
    .line 957
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 958
    .line 959
    .line 960
    :cond_18
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    .line 961
    .line 962
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->my:Landroid/widget/TextView;

    .line 963
    .line 964
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    :cond_19
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 968
    .line 969
    if-eqz p1, :cond_1b

    .line 970
    .line 971
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 972
    .line 973
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/vw;->ym()Z

    .line 974
    .line 975
    .line 976
    move-result p1

    .line 977
    if-nez p1, :cond_1a

    .line 978
    .line 979
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 980
    .line 981
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    .line 982
    .line 983
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 984
    .line 985
    .line 986
    :cond_1a
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    .line 987
    .line 988
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 989
    .line 990
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    :cond_1b
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mv:Landroid/widget/ImageView;

    .line 994
    .line 995
    if-eqz p1, :cond_1d

    .line 996
    .line 997
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 998
    .line 999
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/vw;->ym()Z

    .line 1000
    .line 1001
    .line 1002
    move-result p1

    .line 1003
    if-nez p1, :cond_1c

    .line 1004
    .line 1005
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mv:Landroid/widget/ImageView;

    .line 1006
    .line 1007
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    .line 1008
    .line 1009
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_1c
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    .line 1013
    .line 1014
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mv:Landroid/widget/ImageView;

    .line 1015
    .line 1016
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    :cond_1d
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 1020
    .line 1021
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    const-string v3, "myoffer_panel_view_blank"

    .line 1026
    .line 1027
    invoke-static {v0, v3, v6}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    if-eqz p1, :cond_1f

    .line 1036
    .line 1037
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/vw;->ym()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-nez v0, :cond_1e

    .line 1044
    .line 1045
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    .line 1046
    .line 1047
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_1e
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    .line 1051
    .line 1052
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    goto :goto_7

    .line 1056
    :cond_1f
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->ny:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 1057
    .line 1058
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/vw;->ym()Z

    .line 1059
    .line 1060
    .line 1061
    move-result p1

    .line 1062
    if-nez p1, :cond_20

    .line 1063
    .line 1064
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 1065
    .line 1066
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->vm:Landroid/view/View$OnClickListener;

    .line 1067
    .line 1068
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_20
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->uw:Ljava/util/List;

    .line 1072
    .line 1073
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn:Landroid/view/View;

    .line 1074
    .line 1075
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    :goto_7
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    .line 1079
    .line 1080
    instance-of v0, p1, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 1081
    .line 1082
    if-eqz v0, :cond_22

    .line 1083
    .line 1084
    check-cast p1, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 1085
    .line 1086
    invoke-virtual {p1, v4}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 1087
    .line 1088
    .line 1089
    iget p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->um:I

    .line 1090
    .line 1091
    if-eq p1, v2, :cond_21

    .line 1092
    .line 1093
    if-eq p1, v1, :cond_21

    .line 1094
    .line 1095
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    .line 1096
    .line 1097
    check-cast p1, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 1098
    .line 1099
    invoke-virtual {p1, v5}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_8

    .line 1103
    :cond_21
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    .line 1104
    .line 1105
    check-cast p1, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 1106
    .line 1107
    invoke-virtual {p1, v7}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 1108
    .line 1109
    .line 1110
    :goto_8
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu:Landroid/widget/ImageView;

    .line 1111
    .line 1112
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1113
    .line 1114
    .line 1115
    :cond_22
    return-void

    .line 1116
    nop

    .line 1117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
.end method
