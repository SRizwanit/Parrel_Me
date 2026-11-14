.class public abstract Lcom/smartdigimkt/d2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 7

    if-eqz p0, :cond_4

    .line 1
    instance-of v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkFramLayout;

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkFramLayout;

    .line 3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5
    const-string v2, "sdm_top_play_bg"

    .line 6
    const-string v3, "id"

    invoke-static {v2, v3, p0}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 7
    check-cast v2, Landroid/widget/ImageView;

    .line 8
    const-string v4, "sdm_top_finger_bg"

    .line 9
    invoke-static {v4, v3, p0}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 10
    check-cast v4, Landroid/widget/ImageView;

    .line 11
    const-string v5, "sdm_bottom_play_bg"

    .line 12
    invoke-static {v5, v3, p0}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    .line 13
    check-cast v5, Landroid/widget/ImageView;

    .line 14
    const-string v6, "sdm_bottom_finger_bg"

    .line 15
    invoke-static {v6, v3, p0}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    .line 16
    check-cast p0, Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 17
    invoke-static {v2}, Lcom/smartdigimkt/x1/e;->a(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v4, :cond_1

    .line 18
    invoke-static {v4}, Lcom/smartdigimkt/x1/e;->b(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v5, :cond_2

    .line 19
    invoke-static {v5}, Lcom/smartdigimkt/x1/e;->a(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    if-eqz p0, :cond_3

    .line 20
    invoke-static {p0}, Lcom/smartdigimkt/x1/e;->b(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    const/4 p0, 0x4

    .line 21
    new-array p0, p0, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v2, p0, v6

    const/4 v2, 0x1

    aput-object v5, p0, v2

    const/4 v2, 0x2

    aput-object v4, p0, v2

    const/4 v2, 0x3

    aput-object v3, p0, v2

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkFramLayout;->setAnimatorSet(Landroid/animation/AnimatorSet;)V

    :cond_4
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/smartdigimkt/q1/d;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 24
    const-string v2, "sdm_sv_starlevel"

    .line 25
    const-string v3, "id"

    invoke-static {v2, v3, p0}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/LinearLayout;

    .line 27
    const-string v4, "sdm_tv_cta"

    .line 28
    invoke-static {v4, v3, p0}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    if-eqz v2, :cond_1

    .line 29
    instance-of v5, v2, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    if-eqz v5, :cond_1

    .line 30
    iget v5, p1, Lcom/smartdigimkt/q1/d;->f:I

    if-ne v5, v1, :cond_0

    .line 31
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    :cond_1
    :goto_0
    const-string v2, "sdm_native_ec_controller"

    .line 34
    invoke-static {v2, v3, p0}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_3

    .line 36
    iget v3, p1, Lcom/smartdigimkt/q1/d;->f:I

    const/4 v5, -0x1

    if-ne v3, v1, :cond_2

    .line 37
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget v6, Lcom/smartdigimkt/r1/a;->a:I

    add-int/2addr v5, v6

    .line 39
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sget v7, Lcom/smartdigimkt/r1/a;->b:I

    add-int/2addr v6, v7

    .line 40
    iget v7, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sget v8, Lcom/smartdigimkt/r1/a;->c:I

    add-int/2addr v7, v8

    .line 41
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sget v9, Lcom/smartdigimkt/r1/a;->d:I

    add-int/2addr v8, v9

    .line 42
    invoke-virtual {v3, v5, v7, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 44
    :cond_2
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sget v6, Lcom/smartdigimkt/r1/a;->a:I

    add-int/2addr v5, v6

    .line 46
    iget v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sget v7, Lcom/smartdigimkt/r1/a;->b:I

    add-int/2addr v6, v7

    .line 47
    iget v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sget v8, Lcom/smartdigimkt/r1/a;->c:I

    add-int/2addr v7, v8

    .line 48
    iget v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sget v9, Lcom/smartdigimkt/r1/a;->d:I

    add-int/2addr v8, v9

    .line 49
    invoke-virtual {v3, v5, v7, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    if-eqz v4, :cond_8

    .line 51
    instance-of v2, v4, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 52
    move-object v2, v4

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41b00000    # 22.0f

    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 54
    const-string v2, "#FF89C120"

    const-string v3, "#FF2BAE5D"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v9

    .line 55
    iget v2, p1, Lcom/smartdigimkt/q1/d;->j:I

    const/16 v3, 0x516

    if-ne v2, v3, :cond_4

    const/16 v2, 0x19

    goto :goto_2

    :cond_4
    const/4 v2, 0x5

    :goto_2
    int-to-float v7, v2

    .line 56
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v8, "#CAEF79"

    move-object v5, v4

    invoke-static/range {v5 .. v10}, Lcom/smartdigimkt/a2/a;->a(Landroid/view/View;FFLjava/lang/String;[Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 57
    :cond_5
    iget p1, p1, Lcom/smartdigimkt/q1/d;->j:I

    const/16 v2, 0x194

    if-eq p1, v2, :cond_6

    const/16 v2, 0x2c0

    if-eq p1, v2, :cond_6

    const/16 v2, 0x57a

    if-eq p1, v2, :cond_6

    goto :goto_3

    .line 58
    :cond_6
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 59
    invoke-static {v4}, Lcom/smartdigimkt/x1/e;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 60
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 61
    new-instance v0, Lcom/smartdigimkt/d2/n;

    invoke-direct {v0}, Lcom/smartdigimkt/d2/n;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    instance-of v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkFramLayout;

    if-eqz v0, :cond_7

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkFramLayout;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkFramLayout;->setAnimatorSet(Landroid/animation/AnimatorSet;)V

    .line 64
    :cond_7
    instance-of v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkRelativeLayout;

    if-eqz v0, :cond_8

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkRelativeLayout;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkRelativeLayout;->setAnimatorSet(Landroid/animation/AnimatorSet;)V

    .line 66
    :cond_8
    :goto_3
    invoke-static {p0}, Lcom/smartdigimkt/x1/e;->a(Landroid/view/View;)V

    :cond_9
    return-void
.end method
