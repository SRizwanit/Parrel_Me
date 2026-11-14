.class public Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final ANIMATION_TYPE_DOUBLE_CLICK:I = 0x4

.field public static final ANIMATION_TYPE_FAST_SCALE:I = 0x1

.field public static final ANIMATION_TYPE_ROTATE:I = 0x5

.field public static final ANIMATION_TYPE_SLOW_SCALE:I = 0x2

.field public static final ANIMATION_TYPE_SLOW_SCALE_WITH_PAUSE:I = 0x3


# instance fields
.field public a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

.field public b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

.field public c:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Landroid/view/animation/ScaleAnimation;

.field public j:Landroid/view/animation/ScaleAnimation;

.field public k:Landroid/view/animation/AlphaAnimation;

.field public l:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->d:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->e:Ljava/lang/String;

    .line 4
    const-string p1, "Click now for details"

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->g:I

    const/high16 p1, 0x50000000

    .line 6
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->d:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->e:Ljava/lang/String;

    .line 10
    const-string p1, "Click now for details"

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->g:I

    const/high16 p1, 0x50000000

    .line 12
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->d:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->e:Ljava/lang/String;

    .line 16
    const-string p1, "Click now for details"

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->g:I

    const/high16 p1, 0x50000000

    .line 18
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->d:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->e:Ljava/lang/String;

    .line 22
    const-string p1, "Click now for details"

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->g:I

    const/high16 p1, 0x50000000

    .line 24
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->h:I

    return-void
.end method

.method private getDefaultClickText()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "sdm_cm_click_for_detail"

    .line 10
    .line 11
    const-string v3, "string"

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :goto_0
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


# virtual methods
.method public init()V
    .locals 9

    const-string v0, "drawable"

    .line 12
    :try_start_0
    iget v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->h:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->getDefaultClickText()V

    .line 14
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x425c0000    # 55.0f

    invoke-static {v2, v4}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42040000    # 33.0f

    invoke-static {v4, v5}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v4

    .line 18
    new-instance v5, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 19
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v5, v4, v4, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 21
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "sdm_icon_click_circle"

    invoke-static {v4, v5, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 23
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 24
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 25
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v5

    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->d:Ljava/lang/String;

    new-instance v7, Lcom/smartdigimkt/c2/f;

    invoke-direct {v7, p0, v4}, Lcom/smartdigimkt/c2/f;-><init>(Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;I)V

    invoke-virtual {v5, v6, v7}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42d80000    # 108.0f

    invoke-static {v4, v5}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x420c0000    # 35.0f

    invoke-static {v5, v6}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v5

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x422c0000    # 43.0f

    invoke-static {v6, v7}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v6

    .line 29
    new-instance v7, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 30
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    invoke-virtual {v7, v5, v6, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 32
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "sdm_icon_click_hand"

    invoke-static {v2, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 34
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v2

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->d:Ljava/lang/String;

    new-instance v5, Lcom/smartdigimkt/c2/g;

    invoke-direct {v5, p0, v0}, Lcom/smartdigimkt/c2/g;-><init>(Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;I)V

    invoke-virtual {v2, v4, v5}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 41
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Landroid/widget/TextView;

    .line 47
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Landroid/widget/TextView;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 54
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public init(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->g:I

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->init()V

    return-void
.end method

.method public init(II)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->h:I

    .line 4
    iput p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->g:I

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->init()V

    return-void
.end method

.method public init(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->h:I

    .line 7
    iput p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->g:I

    .line 8
    iput-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->d:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->e:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->init()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/ScaleAnimation;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/AlphaAnimation;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/RotateAnimation;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
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

.method public startAnimation()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->g:I

    .line 4
    .line 5
    const-wide/16 v2, 0x1f4

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, -0x1

    .line 10
    if-eq v1, v5, :cond_6

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    const/high16 v9, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    if-eq v1, v7, :cond_4

    .line 18
    .line 19
    const-wide/16 v2, 0xc8

    .line 20
    .line 21
    if-eq v1, v4, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 27
    .line 28
    const/16 v18, 0x1

    .line 29
    .line 30
    const/high16 v19, 0x3f000000    # 0.5f

    .line 31
    .line 32
    const/high16 v12, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const v13, 0x3f333333    # 0.7f

    .line 35
    .line 36
    .line 37
    const/high16 v14, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const v15, 0x3f333333    # 0.7f

    .line 40
    .line 41
    .line 42
    const/16 v16, 0x1

    .line 43
    .line 44
    const/high16 v17, 0x3f000000    # 0.5f

    .line 45
    .line 46
    move-object v11, v1

    .line 47
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 75
    .line 76
    const/16 v18, 0x1

    .line 77
    .line 78
    const/high16 v19, 0x3f000000    # 0.5f

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const v13, 0x3f99999a    # 1.2f

    .line 82
    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const v15, 0x3f99999a    # 1.2f

    .line 86
    .line 87
    .line 88
    const/16 v16, 0x1

    .line 89
    .line 90
    const/high16 v17, 0x3f000000    # 0.5f

    .line 91
    .line 92
    move-object v11, v1

    .line 93
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/ScaleAnimation;

    .line 97
    .line 98
    const-wide/16 v2, 0x190

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/ScaleAnimation;

    .line 104
    .line 105
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 109
    .line 110
    const v4, 0x3e99999a    # 0.3f

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v9, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/AlphaAnimation;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/AlphaAnimation;

    .line 122
    .line 123
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 127
    .line 128
    invoke-direct {v1, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/ScaleAnimation;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/AlphaAnimation;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_1
    new-instance v1, Landroid/view/animation/RotateAnimation;

    .line 151
    .line 152
    const/16 v16, 0x1

    .line 153
    .line 154
    const/high16 v17, 0x3f000000    # 0.5f

    .line 155
    .line 156
    const/high16 v12, -0x3ee00000    # -10.0f

    .line 157
    .line 158
    const/high16 v13, 0x41f00000    # 30.0f

    .line 159
    .line 160
    const/4 v14, 0x1

    .line 161
    const/high16 v15, 0x3f000000    # 0.5f

    .line 162
    .line 163
    move-object v11, v1

    .line 164
    invoke-direct/range {v11 .. v17}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/RotateAnimation;

    .line 168
    .line 169
    const-wide/16 v2, 0x12c

    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/RotateAnimation;

    .line 175
    .line 176
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/RotateAnimation;

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 185
    .line 186
    const/16 v18, 0x1

    .line 187
    .line 188
    const/high16 v19, 0x3f000000    # 0.5f

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    const v13, 0x3f99999a    # 1.2f

    .line 192
    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    const v15, 0x3f99999a    # 1.2f

    .line 196
    .line 197
    .line 198
    move-object v11, v1

    .line 199
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 200
    .line 201
    .line 202
    iput-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/ScaleAnimation;

    .line 203
    .line 204
    const-wide/16 v2, 0x258

    .line 205
    .line 206
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/ScaleAnimation;

    .line 210
    .line 211
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 215
    .line 216
    invoke-direct {v1, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/AlphaAnimation;

    .line 220
    .line 221
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/AlphaAnimation;

    .line 225
    .line 226
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 230
    .line 231
    invoke-direct {v1, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/ScaleAnimation;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/AlphaAnimation;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 245
    .line 246
    if-eqz v2, :cond_2

    .line 247
    .line 248
    iget-object v3, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/RotateAnimation;

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 251
    .line 252
    .line 253
    :cond_2
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 254
    .line 255
    if-eqz v2, :cond_7

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_3
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 263
    .line 264
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 268
    .line 269
    const/16 v18, 0x1

    .line 270
    .line 271
    const/high16 v19, 0x3f000000    # 0.5f

    .line 272
    .line 273
    const v12, 0x3f4ccccd    # 0.8f

    .line 274
    .line 275
    .line 276
    const/high16 v13, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const v14, 0x3f4ccccd    # 0.8f

    .line 279
    .line 280
    .line 281
    const/high16 v15, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/16 v16, 0x1

    .line 284
    .line 285
    const/high16 v17, 0x3f000000    # 0.5f

    .line 286
    .line 287
    move-object v11, v1

    .line 288
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 289
    .line 290
    .line 291
    iput-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 292
    .line 293
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 297
    .line 298
    invoke-virtual {v1, v10}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 302
    .line 303
    new-instance v2, Lcom/smartdigimkt/c2/m;

    .line 304
    .line 305
    invoke-direct {v2, v0}, Lcom/smartdigimkt/c2/m;-><init>(Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 312
    .line 313
    if-eqz v1, :cond_7

    .line 314
    .line 315
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_4
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 323
    .line 324
    if-eqz v1, :cond_5

    .line 325
    .line 326
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    :cond_5
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 330
    .line 331
    const/16 v18, 0x1

    .line 332
    .line 333
    const/high16 v19, 0x3f000000    # 0.5f

    .line 334
    .line 335
    const/high16 v12, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const v13, 0x3f333333    # 0.7f

    .line 338
    .line 339
    .line 340
    const/high16 v14, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const v15, 0x3f333333    # 0.7f

    .line 343
    .line 344
    .line 345
    const/16 v16, 0x1

    .line 346
    .line 347
    const/high16 v17, 0x3f000000    # 0.5f

    .line 348
    .line 349
    move-object v11, v1

    .line 350
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 351
    .line 352
    .line 353
    iput-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 354
    .line 355
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 359
    .line 360
    invoke-virtual {v1, v10}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 364
    .line 365
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 372
    .line 373
    const/4 v14, 0x0

    .line 374
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 375
    .line 376
    move-object v11, v1

    .line 377
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 378
    .line 379
    .line 380
    iput-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/ScaleAnimation;

    .line 381
    .line 382
    const-wide/16 v2, 0x3e8

    .line 383
    .line 384
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/ScaleAnimation;

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 391
    .line 392
    .line 393
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 394
    .line 395
    invoke-direct {v1, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 396
    .line 397
    .line 398
    iput-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/AlphaAnimation;

    .line 399
    .line 400
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/AlphaAnimation;

    .line 404
    .line 405
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 406
    .line 407
    .line 408
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 409
    .line 410
    invoke-direct {v1, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/ScaleAnimation;

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/AlphaAnimation;

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/ScaleAnimation;

    .line 424
    .line 425
    new-instance v3, Lcom/smartdigimkt/c2/h;

    .line 426
    .line 427
    invoke-direct {v3, v0}, Lcom/smartdigimkt/c2/h;-><init>(Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 434
    .line 435
    new-instance v3, Lcom/smartdigimkt/c2/k;

    .line 436
    .line 437
    invoke-direct {v3, v0, v1}, Lcom/smartdigimkt/c2/k;-><init>(Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;Landroid/view/animation/AnimationSet;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 444
    .line 445
    if-eqz v1, :cond_7

    .line 446
    .line 447
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 450
    .line 451
    .line 452
    goto :goto_0

    .line 453
    :cond_6
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 454
    .line 455
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 459
    .line 460
    const/4 v14, 0x1

    .line 461
    const/high16 v15, 0x3f000000    # 0.5f

    .line 462
    .line 463
    const/high16 v8, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const v9, 0x3f333333    # 0.7f

    .line 466
    .line 467
    .line 468
    const/high16 v10, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const v11, 0x3f333333    # 0.7f

    .line 471
    .line 472
    .line 473
    const/4 v12, 0x1

    .line 474
    const/high16 v13, 0x3f000000    # 0.5f

    .line 475
    .line 476
    move-object v7, v1

    .line 477
    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 478
    .line 479
    .line 480
    iput-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 481
    .line 482
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 486
    .line 487
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 491
    .line 492
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 496
    .line 497
    if-eqz v1, :cond_7

    .line 498
    .line 499
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 502
    .line 503
    .line 504
    :cond_7
    :goto_0
    return-void
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
