.class public final Lcom/smartdigimkt/v1/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/v1/c;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/v1/d;->b:Ljava/util/List;

    .line 5
    .line 6
    return-void
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

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 28
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, p0, v1}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout"

    const-string v3, "sdm_order_layout_item"

    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/smartdigimkt/v1/c;

    invoke-direct {v1}, Lcom/smartdigimkt/v1/c;-><init>()V

    iput-object v1, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    .line 5
    const-string v2, "sdm_lv_iv"

    invoke-static {v2}, Lcom/smartdigimkt/v1/d;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    iput-object v2, v1, Lcom/smartdigimkt/v1/c;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    const-string v2, "sdm_lv_icon_iv"

    invoke-static {v2}, Lcom/smartdigimkt/v1/d;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    iput-object v2, v1, Lcom/smartdigimkt/v1/c;->c:Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    const-string v2, "sdm_lv_sv_starlevel"

    invoke-static {v2}, Lcom/smartdigimkt/v1/d;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    iput-object v2, v1, Lcom/smartdigimkt/v1/c;->h:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    const-string v2, "sdm_lv_ration"

    invoke-static {v2}, Lcom/smartdigimkt/v1/d;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;

    iput-object v2, v1, Lcom/smartdigimkt/v1/c;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    iget-object v0, v0, Lcom/smartdigimkt/v1/c;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p1, Lcom/smartdigimkt/x0/g;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    iget-object v0, v0, Lcom/smartdigimkt/v1/c;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 35
    iget-object v1, p1, Lcom/smartdigimkt/x0/g;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    iget-object v0, v0, Lcom/smartdigimkt/v1/c;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 38
    iget-object v1, p1, Lcom/smartdigimkt/x0/g;->k:Ljava/lang/String;

    .line 39
    instance-of v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkTextView;

    if-eqz v2, :cond_2

    .line 40
    invoke-static {v0}, Lcom/smartdigimkt/x1/e;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    iget-object v2, v2, Lcom/smartdigimkt/v1/c;->f:Landroid/widget/TextView;

    check-cast v2, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkTextView;

    invoke-virtual {v2, v0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkTextView;->setObjectAnimator(Landroid/animation/ObjectAnimator;)V

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    iget-object v0, v0, Lcom/smartdigimkt/v1/c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    iget-object v0, v0, Lcom/smartdigimkt/v1/c;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 44
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    iget-object v2, v2, Lcom/smartdigimkt/v1/c;->i:Landroid/widget/ImageView;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, p1, v3, v1}, Lcom/smartdigimkt/o0/y;->a(Landroid/widget/ImageView;Lcom/smartdigimkt/v/f;Landroid/content/Context;Z)V

    .line 47
    invoke-static {v0}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v2

    .line 48
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->T1:Ljava/lang/String;

    .line 49
    new-instance v3, Lcom/smartdigimkt/v1/b;

    invoke-direct {v3, p0, v0}, Lcom/smartdigimkt/v1/b;-><init>(Lcom/smartdigimkt/v1/d;Landroid/content/Context;)V

    invoke-virtual {v2, p1, v3}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    iget-object p1, p1, Lcom/smartdigimkt/v1/c;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 52
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sdm_reward_viewed_text_str"

    const-string v2, "string"

    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    iget-object v0, v0, Lcom/smartdigimkt/v1/c;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    iget-object p1, p1, Lcom/smartdigimkt/v1/c;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    const-string v1, "sdm_lv_item_rl"

    .line 11
    invoke-static {v1}, Lcom/smartdigimkt/v1/d;->a(Ljava/lang/String;)I

    move-result v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    const-string v1, "sdm_lv_title_tv"

    .line 14
    invoke-static {v1}, Lcom/smartdigimkt/v1/d;->a(Ljava/lang/String;)I

    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/smartdigimkt/v1/c;->d:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    const-string v1, "sdm_lv_tv_install"

    .line 17
    invoke-static {v1}, Lcom/smartdigimkt/v1/d;->a(Ljava/lang/String;)I

    move-result v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/smartdigimkt/v1/c;->f:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    const-string v1, "sdm_lv_desc_tv"

    .line 20
    invoke-static {v1}, Lcom/smartdigimkt/v1/d;->a(Ljava/lang/String;)I

    move-result v1

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/smartdigimkt/v1/c;->e:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    const-string v1, "sdm_iv_flag"

    .line 23
    invoke-static {v1}, Lcom/smartdigimkt/v1/d;->a(Ljava/lang/String;)I

    move-result v1

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/smartdigimkt/v1/c;->i:Landroid/widget/ImageView;

    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    const-string v1, "sdm_order_viewed_tv"

    .line 26
    invoke-static {v1}, Lcom/smartdigimkt/v1/d;->a(Ljava/lang/String;)I

    move-result v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/smartdigimkt/v1/c;->g:Landroid/widget/TextView;

    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/v1/c;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lcom/smartdigimkt/v1/d;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/smartdigimkt/v/f;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lcom/smartdigimkt/v1/a;

    .line 51
    .line 52
    invoke-direct {v4, v0, v1}, Lcom/smartdigimkt/v1/a;-><init>(Landroid/widget/ImageView;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2, v4}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/smartdigimkt/v1/c;->c:Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    const/16 v2, 0x19

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/smartdigimkt/v1/c;->c:Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/smartdigimkt/v1/d;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/smartdigimkt/v/f;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Lcom/smartdigimkt/v1/a;

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-direct {v4, v0, v5}, Lcom/smartdigimkt/v1/a;-><init>(Landroid/widget/ImageView;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2, v4}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->b:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 122
    .line 123
    iget-wide v2, v0, Lcom/smartdigimkt/x0/g;->i:D

    .line 124
    .line 125
    const-wide/16 v4, 0x0

    .line 126
    .line 127
    cmpg-double v0, v2, v4

    .line 128
    .line 129
    if-gtz v0, :cond_7

    .line 130
    .line 131
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 132
    .line 133
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/smartdigimkt/v1/c;->h:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-object v4, p0, Lcom/smartdigimkt/v1/d;->b:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 146
    .line 147
    iget p1, p1, Lcom/smartdigimkt/x0/g;->j:I

    .line 148
    .line 149
    invoke-virtual {v0, v2, v3, p1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->setRatingAndUser(DI)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/smartdigimkt/v1/c;->h:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 157
    .line 158
    .line 159
    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/smartdigimkt/v1/c;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    const/high16 v0, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setWidthRatio(F)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/smartdigimkt/v1/c;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setHeightRatio(F)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/smartdigimkt/v1/c;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setAutoscroll(Z)V

    .line 182
    .line 183
    .line 184
    :cond_9
    iget-object p1, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    .line 185
    .line 186
    iget-object v0, p1, Lcom/smartdigimkt/v1/c;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    const/16 v5, 0xa

    .line 191
    .line 192
    const/high16 v6, -0x67000000

    .line 193
    .line 194
    const/16 v1, 0x1e

    .line 195
    .line 196
    const/16 v2, 0x1e

    .line 197
    .line 198
    const/16 v3, 0x1e

    .line 199
    .line 200
    const/16 v4, 0x1e

    .line 201
    .line 202
    invoke-virtual/range {v0 .. v6}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->setCustomBorder(IIIIII)V

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_2
    return-void
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
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
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

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/v1/d;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lcom/smartdigimkt/v1/c;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/v1/d;->a(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/v1/d;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/v1/d;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :goto_2
    return-object p2
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
.end method
