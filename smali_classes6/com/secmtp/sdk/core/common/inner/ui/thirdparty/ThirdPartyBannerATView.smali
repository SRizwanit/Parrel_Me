.class public Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;
.super Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;

# interfaces
.implements Lcom/secmtp/sdk/core/common/ny/mw/mm/mv;


# instance fields
.field private mv:Landroid/view/ViewGroup;

.field private ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

.field private um:Landroid/widget/FrameLayout;

.field private un:Landroid/widget/FrameLayout;

.field private uu:Landroid/widget/LinearLayout;

.field private uv:Landroid/widget/TextView;

.field private uw:Landroid/widget/TextView;

.field private uy:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

.field private vm:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

.field private vn:Landroid/view/View;

.field private vu:Landroid/view/View;

.field private vv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private vw:Z

.field private vy:Landroid/widget/TextView;

.field private wm:Ljava/lang/String;

.field private wn:Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;

.field private wu:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vw:Z

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wm:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wu:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/common/nn/vy;Lcom/secmtp/sdk/core/common/nn/vw;Lcom/secmtp/sdk/core/common/inner/mw/mm;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/secmtp/sdk/core/api/BaseAd;",
            "Lcom/secmtp/sdk/core/common/nn/vy;",
            "Lcom/secmtp/sdk/core/common/nn/vw<",
            "*>;",
            "Lcom/secmtp/sdk/core/common/inner/mw/mm;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 5
    const-string v6, "320x50"

    const-string v7, "728x90"

    const-string v9, "320x90"

    const-string v10, "300x250"

    const/4 v12, 0x1

    move-object/from16 v13, p5

    invoke-direct {v0, v1, v3, v4, v13}, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/vy;Lcom/secmtp/sdk/core/common/nn/vw;Lcom/secmtp/sdk/core/common/inner/mw/mm;)V

    const/4 v13, 0x0

    .line 6
    iput-boolean v13, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vw:Z

    .line 7
    const-string v14, ""

    iput-object v14, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wm:Ljava/lang/String;

    .line 8
    instance-of v14, v2, Lcom/secmtp/sdk/core/common/ny/nm/mv;

    if-eqz v14, :cond_0

    .line 9
    check-cast v2, Lcom/secmtp/sdk/core/common/ny/nm/mv;

    iput-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 10
    :cond_0
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    if-eqz v2, :cond_2d

    if-eqz v4, :cond_2d

    if-nez v3, :cond_1

    goto/16 :goto_17

    .line 11
    :cond_1
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wu:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->uy()Z

    move-result v1

    iput-boolean v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vw:Z

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vv:Ljava/util/List;

    .line 14
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->isNativeExpress()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->nu()[I

    move-result-object v1

    .line 16
    array-length v2, v1

    move v3, v13

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    .line 17
    iget-object v14, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vv:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v12

    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->uv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wm:Ljava/lang/String;

    .line 19
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->isNativeExpress()Z

    move-result v1

    .line 20
    const-string v2, "myoffer_banner_close"

    const/high16 v14, 0x43960000    # 300.0f

    const-string v15, "layout"

    const/high16 v8, 0x42b40000    # 90.0f

    const/high16 v12, 0x42480000    # 50.0f

    const/high16 v5, 0x43a00000    # 320.0f

    const-string v3, "id"

    if-eqz v1, :cond_b

    .line 21
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wu:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v4, "myoffer_banner_ad_layout_template"

    invoke-static {v11, v4, v15}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result v1

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v12}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result v4

    .line 24
    iget-object v11, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wm:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    :goto_1
    const/4 v11, -0x1

    goto :goto_2

    :sswitch_0
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x3

    goto :goto_2

    :sswitch_1
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    const/4 v11, 0x2

    goto :goto_2

    :sswitch_2
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    const/4 v11, 0x1

    goto :goto_2

    :sswitch_3
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    move v11, v13

    :goto_2
    packed-switch v11, :pswitch_data_0

    :goto_3
    const/high16 v11, 0x437a0000    # 250.0f

    goto :goto_4

    .line 25
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v4, 0x44340000    # 720.0f

    invoke-static {v1, v4}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result v1

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result v4

    goto :goto_3

    .line 27
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result v1

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result v4

    goto :goto_3

    .line 29
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result v1

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v12}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result v4

    goto :goto_3

    .line 31
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result v1

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v11, 0x437a0000    # 250.0f

    invoke-static {v4, v11}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result v4

    .line 33
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 34
    iget-object v15, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v1, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "myoffer_banner_template_view"

    invoke-static {v1, v4, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 37
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v15, -0x1

    invoke-direct {v4, v15, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    .line 38
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    iget-object v5, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    aput-object v1, v8, v13

    invoke-virtual {v5, v8}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    if-eqz v5, :cond_8

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 41
    iget-object v5, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v8, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    :cond_7
    iget-object v5, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    invoke-virtual {v1, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 44
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;->mn:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    if-eqz v1, :cond_9

    .line 45
    iget-boolean v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vw:Z

    if-eqz v2, :cond_a

    .line 46
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_5
    const/4 v5, 0x1

    const/4 v15, -0x1

    goto/16 :goto_d

    :cond_a
    const/16 v2, 0x8

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_b
    const/high16 v11, 0x437a0000    # 250.0f

    .line 48
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wu:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 49
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wm:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :goto_6
    const/4 v1, -0x1

    goto :goto_7

    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v1, 0x2

    goto :goto_7

    :sswitch_5
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    const/4 v1, 0x1

    goto :goto_7

    :sswitch_6
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    move v1, v13

    :goto_7
    packed-switch v1, :pswitch_data_1

    const-string v1, "myoffer_banner_native_ad_layout_320x50"

    goto :goto_8

    .line 50
    :pswitch_4
    const-string v1, "myoffer_banner_native_ad_layout_728x90"

    goto :goto_8

    .line 51
    :pswitch_5
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v13

    .line 52
    invoke-virtual {v1, v5}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getMainImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 53
    const-string v1, "myoffer_banner_native_ad_layout_no_main_res_320x90"

    goto :goto_8

    .line 54
    :cond_f
    const-string v1, "myoffer_banner_native_ad_layout_320x90"

    goto :goto_8

    .line 55
    :pswitch_6
    const-string v1, "myoffer_banner_native_ad_layout_300x250"

    .line 56
    :goto_8
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wu:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1, v15}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 57
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "myoffer_main_resouce_container"

    invoke-static {v1, v4, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "myoffer_banner_icon_container"

    invoke-static {v1, v4, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "ll_title_desc"

    invoke-static {v1, v4, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uu:Landroid/widget/LinearLayout;

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "myoffer_banner_icon"

    invoke-static {v1, v4, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vm:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "myoffer_banner_ad_title"

    invoke-static {v1, v4, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uv:Landroid/widget/TextView;

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "myoffer_banner_desc"

    invoke-static {v1, v4, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uw:Landroid/widget/TextView;

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "myoffer_banner_ad_install_btn"

    invoke-static {v1, v4, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "myoffer_banner_ad_from"

    invoke-static {v1, v4, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vy:Landroid/widget/TextView;

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 68
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;->mn:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 69
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vy:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getAdFrom()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mm(Landroid/widget/TextView;Ljava/lang/String;)V

    if-eqz v1, :cond_11

    .line 70
    iget-boolean v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vw:Z

    if-eqz v2, :cond_10

    .line 71
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_10
    const/16 v2, 0x8

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_11
    :goto_9
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getAdIconView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vn:Landroid/view/View;

    if-eqz v1, :cond_13

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vn:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    .line 75
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vn:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vn:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    :cond_12
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 77
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vn:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    .line 78
    :cond_13
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/vw;->um()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vm:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    if-eqz v1, :cond_14

    .line 79
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 81
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vm:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 82
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vm:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mn;

    move-result-object v2

    new-instance v4, Lcom/secmtp/sdk/core/common/res/mw;

    iget-object v5, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nn/vw;->um()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/secmtp/sdk/core/common/res/mw;-><init>(ILjava/lang/String;)V

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v5, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView$1;

    invoke-direct {v5, v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;)V

    invoke-virtual {v2, v4, v3, v1, v5}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;IILcom/secmtp/sdk/core/common/res/mn$mm;)V

    goto :goto_a

    .line 84
    :cond_14
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_15

    const/16 v2, 0x8

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_15
    :goto_a
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uv:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/vw;->nw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mm(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 87
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/vw;->uv()Ljava/lang/String;

    move-result-object v1

    .line 88
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    invoke-static {v2, v1}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mm(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 90
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    if-eqz v1, :cond_17

    const/16 v2, 0x8

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 92
    :cond_16
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    if-eqz v1, :cond_17

    .line 93
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_17
    :goto_b
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uw:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/vw;->ny()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mm(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 95
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1b

    .line 96
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v15, -0x1

    invoke-direct {v1, v15, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 97
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 98
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    iget-object v3, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v13

    invoke-virtual {v2, v5}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 99
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getMainImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 100
    iget-object v3, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    if-eqz v3, :cond_19

    .line 101
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 103
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 104
    :cond_18
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    goto :goto_c

    .line 105
    :cond_19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 106
    iget-object v3, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 107
    new-instance v3, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 108
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mn;

    move-result-object v1

    new-instance v4, Lcom/secmtp/sdk/core/common/res/mw;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lcom/secmtp/sdk/core/common/res/mw;-><init>(ILjava/lang/String;)V

    new-instance v8, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView$2;

    invoke-direct {v8, v0, v2, v3}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView$2;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;Ljava/lang/String;Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;)V

    invoke-virtual {v1, v4, v8}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;Lcom/secmtp/sdk/core/common/res/mn$mm;)V

    goto :goto_c

    :cond_1a
    const/4 v5, 0x1

    .line 110
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_1b
    const/4 v5, 0x1

    const/4 v15, -0x1

    .line 111
    :goto_c
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getAdLogoView()Landroid/view/View;

    move-result-object v1

    .line 112
    new-instance v2, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    iget-object v3, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    iget-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nn/vy;

    invoke-direct {v2, v3, v4}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;-><init>(Lcom/secmtp/sdk/core/common/nn/vw;Lcom/secmtp/sdk/core/common/nn/vy;)V

    iput-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;->mu:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    .line 113
    invoke-virtual {v2, v1}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mm(Landroid/view/View;)V

    .line 114
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;->mu:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn(Landroid/view/View;)V

    .line 115
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;->mn()V

    .line 116
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 117
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2a

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 119
    iget-object v3, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wm:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    :goto_e
    move v3, v15

    goto :goto_f

    :sswitch_7
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v3, 0x3

    goto :goto_f

    :sswitch_8
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v3, 0x2

    goto :goto_f

    :sswitch_9
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_e

    :cond_1e
    move v3, v5

    goto :goto_f

    :sswitch_a
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_e

    :cond_1f
    move v3, v13

    :goto_f
    packed-switch v3, :pswitch_data_2

    :pswitch_7
    const/high16 v14, 0x43a00000    # 320.0f

    goto :goto_10

    :pswitch_8
    const/high16 v14, 0x44360000    # 728.0f

    .line 120
    :goto_10
    :pswitch_9
    invoke-static {v2, v14}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result v3

    .line 121
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wm:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_3

    :goto_11
    move v5, v15

    goto :goto_12

    :sswitch_b
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_11

    :cond_20
    const/4 v5, 0x3

    goto :goto_12

    :sswitch_c
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_11

    :cond_21
    const/4 v5, 0x2

    goto :goto_12

    :sswitch_d
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_11

    :sswitch_e
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_11

    :cond_22
    move v5, v13

    :cond_23
    :goto_12
    packed-switch v5, :pswitch_data_3

    :pswitch_a
    move v4, v12

    goto :goto_13

    :pswitch_b
    const/high16 v4, 0x42b40000    # 90.0f

    goto :goto_13

    :pswitch_c
    move v4, v11

    .line 122
    :goto_13
    invoke-static {v2, v4}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result v2

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v3, v4, :cond_24

    move v3, v4

    :cond_24
    if-eqz v1, :cond_25

    .line 124
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_14

    :cond_25
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_29

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_26

    .line 126
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_15

    .line 127
    :cond_26
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    :goto_15
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 131
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_27

    .line 132
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 133
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_16

    .line 134
    :cond_27
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 135
    :goto_16
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vv/mmm;->mm(Landroid/view/View;)V

    .line 137
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140
    :cond_28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    :cond_29
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mm(Landroid/view/View;)V

    .line 142
    :cond_2a
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->isNativeExpress()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2b

    .line 145
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_2b
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2c

    .line 147
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_2c
    new-instance v2, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;

    invoke-direct {v2}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;-><init>()V

    .line 149
    invoke-virtual {v2, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;->mm(Ljava/util/List;)Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;

    move-result-object v1

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uv:Landroid/widget/TextView;

    .line 150
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;->mm(Landroid/view/View;)Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;

    move-result-object v1

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uw:Landroid/widget/TextView;

    .line 151
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;->mn(Landroid/view/View;)Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;

    move-result-object v1

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 152
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;->mu(Landroid/view/View;)Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;->mm()Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;

    move-result-object v1

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wn:Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;

    :cond_2d
    :goto_17
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_3
        0x59df59c2 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x215ddd38 -> :sswitch_6
        0x59df5a3e -> :sswitch_5
        0x60b65fb2 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x215ddd38 -> :sswitch_a
        0x59df59c2 -> :sswitch_9
        0x59df5a3e -> :sswitch_8
        0x60b65fb2 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x215ddd38 -> :sswitch_e
        0x59df59c2 -> :sswitch_d
        0x59df5a3e -> :sswitch_c
        0x60b65fb2 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method private mm(F)I
    .locals 1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private mm(Landroid/content/Context;)I
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/high16 v1, 0x43a00000    # 320.0f

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "728x90"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "320x90"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "320x50"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v3, "300x250"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/high16 v1, 0x44360000    # 728.0f

    goto :goto_1

    :pswitch_1
    const/high16 v1, 0x43960000    # 300.0f

    .line 68
    :goto_1
    :pswitch_2
    invoke-static {p1, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_3
        0x59df59c2 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic mm(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;)Lcom/secmtp/sdk/core/common/nn/vw;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    return-object p0
.end method

.method private mm(Landroid/view/View;)V
    .locals 9

    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nn/vy;

    iget v0, v0, Lcom/secmtp/sdk/core/common/nn/vy;->nv:I

    const/high16 v1, 0x42000000    # 32.0f

    .line 8
    invoke-direct {p0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mm(F)I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {p0, v2}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mm(F)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mm;->mm(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/secmtp/sdk/core/basead/mn/mn;

    invoke-direct {v2}, Lcom/secmtp/sdk/core/basead/mn/mn;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->nu()[I

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 11
    invoke-direct {p0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mn(Landroid/view/View;)V

    goto/16 :goto_3

    .line 12
    :cond_0
    array-length v5, v3

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_8

    aget v7, v3, v6

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    .line 13
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vn:Landroid/view/View;

    if-eqz v7, :cond_1

    .line 14
    invoke-direct {p0, v7}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mn(Landroid/view/View;)V

    .line 15
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vn:Landroid/view/View;

    invoke-virtual {v2, v7}, Lcom/secmtp/sdk/core/basead/mn/mn;->mn(Landroid/view/View;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getIconImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vm:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    if-eqz v7, :cond_2

    .line 17
    invoke-direct {p0, v7}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mn(Landroid/view/View;)V

    .line 18
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vm:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    invoke-virtual {v2, v7}, Lcom/secmtp/sdk/core/basead/mn/mn;->mn(Landroid/view/View;)V

    .line 19
    :cond_2
    :goto_1
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    invoke-direct {p0, v7}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mn(Landroid/view/View;)V

    .line 20
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    if-eqz v7, :cond_7

    .line 21
    invoke-virtual {v2, v7}, Lcom/secmtp/sdk/core/basead/mn/mn;->mu(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    .line 22
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uv:Landroid/widget/TextView;

    invoke-direct {p0, v7}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mn(Landroid/view/View;)V

    .line 23
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uv:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Lcom/secmtp/sdk/core/basead/mn/mn;->mm(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    if-ne v7, v8, :cond_5

    .line 24
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uw:Landroid/widget/TextView;

    invoke-direct {p0, v7}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mn(Landroid/view/View;)V

    .line 25
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uw:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Lcom/secmtp/sdk/core/basead/mn/mn;->mv(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    const/4 v8, 0x4

    if-ne v7, v8, :cond_6

    .line 26
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    invoke-direct {p0, v7}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mn(Landroid/view/View;)V

    .line 27
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    invoke-virtual {v2, v7}, Lcom/secmtp/sdk/core/basead/mn/mn;->mw(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    const/4 v8, 0x5

    if-ne v7, v8, :cond_7

    .line 28
    invoke-direct {p0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mn(Landroid/view/View;)V

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 29
    :cond_8
    :goto_3
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;->mn:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    if-eqz v3, :cond_9

    .line 30
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/basead/mn/mn;->nu(Landroid/view/View;)V

    .line 31
    :cond_9
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;->mu:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    if-eqz v3, :cond_a

    const/16 v3, 0x22

    if-ne v0, v3, :cond_a

    .line 32
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vy:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lcom/secmtp/sdk/core/basead/mn/mn;->my(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;->mu:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 34
    invoke-virtual {v0, v3, v2, v4}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mm(Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/basead/mn/mn;Z)V

    .line 35
    :cond_a
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    if-eqz v0, :cond_b

    .line 36
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nv:Ljava/util/List;

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Lcom/secmtp/sdk/core/basead/mn/mn;)V

    :cond_b
    return-void
.end method

.method private static mm(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/16 p1, 0x8

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/api/BaseAd;)V
    .locals 14

    const/4 v0, 0x3

    .line 42
    const-string v1, "728x90"

    const/4 v2, 0x2

    const-string v3, "320x90"

    const/4 v4, 0x1

    const-string v5, "320x50"

    const/4 v6, 0x0

    const-string v7, "300x250"

    const/4 v8, -0x1

    iget-object v9, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    if-nez v9, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 44
    iget-object v10, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wm:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    const/high16 v11, 0x43a00000    # 320.0f

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_0
    move v10, v8

    goto :goto_1

    :sswitch_0
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    move v10, v0

    goto :goto_1

    :sswitch_1
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    move v10, v2

    goto :goto_1

    :sswitch_2
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    move v10, v4

    goto :goto_1

    :sswitch_3
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    move v10, v6

    :goto_1
    packed-switch v10, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/high16 v11, 0x44360000    # 728.0f

    goto :goto_2

    :pswitch_1
    const/high16 v11, 0x43960000    # 300.0f

    .line 45
    :goto_2
    :pswitch_2
    invoke-static {v9, v11}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result v10

    .line 46
    iget-object v11, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wm:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    const/high16 v12, 0x42480000    # 50.0f

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_1

    :goto_3
    move v0, v8

    goto :goto_4

    :sswitch_4
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :sswitch_5
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    :sswitch_6
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move v0, v4

    goto :goto_4

    :sswitch_7
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v6

    :cond_8
    :goto_4
    packed-switch v0, :pswitch_data_1

    goto :goto_5

    :pswitch_3
    const/high16 v12, 0x42b40000    # 90.0f

    goto :goto_5

    :pswitch_4
    const/high16 v12, 0x437a0000    # 250.0f

    .line 47
    :goto_5
    :pswitch_5
    invoke-static {v9, v12}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v10, v1, :cond_9

    move v10, v1

    :cond_9
    if-eqz p1, :cond_a

    .line 49
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object p1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_e

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_b

    .line 51
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v10, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_7

    .line 52
    :cond_b
    iput v10, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    :goto_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    instance-of v1, p1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_c

    .line 57
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v10, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 58
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_8

    .line 59
    :cond_c
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v10, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 60
    :goto_8
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vv/mmm;->mm(Landroid/view/View;)V

    .line 62
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    :cond_d
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    :cond_e
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mm(Landroid/view/View;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_3
        0x59df59c2 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x215ddd38 -> :sswitch_7
        0x59df59c2 -> :sswitch_6
        0x59df5a3e -> :sswitch_5
        0x60b65fb2 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static mm(FFLandroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 38
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v1

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v2

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, v2

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_1

    cmpg-float p0, p0, v3

    if-gtz p0, :cond_1

    cmpl-float p0, p1, v2

    if-ltz p0, :cond_1

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private mn(Landroid/content/Context;)I
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/high16 v1, 0x42480000    # 50.0f

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "728x90"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "320x90"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "320x50"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v3, "300x250"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/high16 v1, 0x42b40000    # 90.0f

    goto :goto_1

    :pswitch_1
    const/high16 v1, 0x437a0000    # 250.0f

    .line 4
    :goto_1
    :pswitch_2
    invoke-static {p1, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_3
        0x59df59c2 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic mn(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;)Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vm:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    return-object p0
.end method

.method private mn(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private mu()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->uy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vw:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vv:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->isNativeExpress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->nu()[I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v1, v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_0

    .line 33
    .line 34
    aget v3, v0, v2

    .line 35
    .line 36
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vv:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->uv()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wm:Ljava/lang/String;

    .line 55
    .line 56
    return-void
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

.method private my()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "320x50"

    .line 4
    .line 5
    const-string v3, "728x90"

    .line 6
    .line 7
    const-string v5, "320x90"

    .line 8
    .line 9
    const-string v6, "300x250"

    .line 10
    .line 11
    iget-object v8, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 12
    .line 13
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->isNativeExpress()Z

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    const-string v9, "myoffer_banner_close"

    .line 18
    .line 19
    const/high16 v12, 0x43960000    # 300.0f

    .line 20
    .line 21
    const-string v13, "layout"

    .line 22
    .line 23
    const/high16 v15, 0x42b40000    # 90.0f

    .line 24
    .line 25
    const/high16 v4, 0x42480000    # 50.0f

    .line 26
    .line 27
    const/high16 v7, 0x43a00000    # 320.0f

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const-string v1, "id"

    .line 31
    .line 32
    if-eqz v8, :cond_8

    .line 33
    .line 34
    iget-object v8, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wu:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const-string v11, "myoffer_banner_ad_layout_template"

    .line 45
    .line 46
    invoke-static {v10, v11, v13}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {v8, v10, v0, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iput-object v8, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v8, v7}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v10, v4}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    iget-object v11, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wm:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    sparse-switch v13, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    :goto_0
    const/4 v11, -0x1

    .line 87
    goto :goto_1

    .line 88
    :sswitch_0
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v11, 0x3

    .line 96
    goto :goto_1

    .line 97
    :sswitch_1
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-nez v11, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v11, 0x2

    .line 105
    goto :goto_1

    .line 106
    :sswitch_2
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 v11, 0x1

    .line 114
    goto :goto_1

    .line 115
    :sswitch_3
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move v11, v14

    .line 123
    :goto_1
    packed-switch v11, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    :goto_2
    const/high16 v11, 0x437a0000    # 250.0f

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const/high16 v10, 0x44340000    # 720.0f

    .line 134
    .line 135
    invoke-static {v8, v10}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v10, v15}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    goto :goto_2

    .line 148
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v8, v7}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v10, v15}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    goto :goto_2

    .line 165
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v8, v7}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v10, v4}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    goto :goto_2

    .line 182
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v8, v12}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    const/high16 v11, 0x437a0000    # 250.0f

    .line 195
    .line 196
    invoke-static {v10, v11}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    iget v13, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 209
    .line 210
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    iget-object v13, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 215
    .line 216
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    invoke-direct {v4, v8, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const-string v8, "myoffer_banner_template_view"

    .line 234
    .line 235
    invoke-static {v4, v8, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Landroid/widget/FrameLayout;

    .line 244
    .line 245
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 246
    .line 247
    const/4 v10, -0x2

    .line 248
    const/4 v13, -0x1

    .line 249
    invoke-direct {v8, v13, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 250
    .line 251
    .line 252
    const/16 v10, 0x11

    .line 253
    .line 254
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 255
    .line 256
    iget-object v10, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 257
    .line 258
    const/4 v13, 0x1

    .line 259
    new-array v7, v13, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v4, v7, v14

    .line 262
    .line 263
    invoke-virtual {v10, v7}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    iput-object v7, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 268
    .line 269
    if-eqz v7, :cond_5

    .line 270
    .line 271
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-eqz v7, :cond_4

    .line 276
    .line 277
    iget-object v7, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Landroid/view/ViewGroup;

    .line 284
    .line 285
    iget-object v10, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    :cond_4
    iget-object v7, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v4, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v4, v9, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 308
    .line 309
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;->mn:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 310
    .line 311
    if-eqz v1, :cond_6

    .line 312
    .line 313
    iget-boolean v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vw:Z

    .line 314
    .line 315
    if-eqz v4, :cond_7

    .line 316
    .line 317
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    :cond_6
    :goto_4
    const/4 v9, 0x1

    .line 321
    const/4 v13, -0x1

    .line 322
    goto/16 :goto_c

    .line 323
    .line 324
    :cond_7
    const/16 v4, 0x8

    .line 325
    .line 326
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_8
    const/high16 v11, 0x437a0000    # 250.0f

    .line 331
    .line 332
    new-instance v4, Landroid/widget/FrameLayout;

    .line 333
    .line 334
    iget-object v7, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wu:Landroid/content/Context;

    .line 335
    .line 336
    invoke-direct {v4, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    iput-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 340
    .line 341
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wm:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    sparse-switch v7, :sswitch_data_1

    .line 351
    .line 352
    .line 353
    :goto_5
    const/4 v4, -0x1

    .line 354
    goto :goto_6

    .line 355
    :sswitch_4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_9

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_9
    const/4 v4, 0x2

    .line 363
    goto :goto_6

    .line 364
    :sswitch_5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-nez v4, :cond_a

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_a
    const/4 v4, 0x1

    .line 372
    goto :goto_6

    .line 373
    :sswitch_6
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_b

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_b
    move v4, v14

    .line 381
    :goto_6
    packed-switch v4, :pswitch_data_1

    .line 382
    .line 383
    .line 384
    const-string v4, "myoffer_banner_native_ad_layout_320x50"

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :pswitch_4
    const-string v4, "myoffer_banner_native_ad_layout_728x90"

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :pswitch_5
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 391
    .line 392
    const/4 v7, 0x1

    .line 393
    new-array v8, v7, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object v0, v8, v14

    .line 396
    .line 397
    invoke-virtual {v4, v8}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    if-nez v7, :cond_c

    .line 402
    .line 403
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getMainImageUrl()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_c

    .line 412
    .line 413
    const-string v4, "myoffer_banner_native_ad_layout_no_main_res_320x90"

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_c
    const-string v4, "myoffer_banner_native_ad_layout_320x90"

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :pswitch_6
    const-string v4, "myoffer_banner_native_ad_layout_300x250"

    .line 420
    .line 421
    :goto_7
    iget-object v7, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wu:Landroid/content/Context;

    .line 422
    .line 423
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-static {v8, v4, v13}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-virtual {v7, v4, v0, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Landroid/view/ViewGroup;

    .line 440
    .line 441
    iget-object v7, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 442
    .line 443
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 447
    .line 448
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const-string v7, "myoffer_main_resouce_container"

    .line 456
    .line 457
    invoke-static {v4, v7, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Landroid/widget/FrameLayout;

    .line 466
    .line 467
    iput-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    .line 468
    .line 469
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const-string v7, "myoffer_banner_icon_container"

    .line 474
    .line 475
    invoke-static {v4, v7, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Landroid/widget/FrameLayout;

    .line 484
    .line 485
    iput-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    const-string v7, "ll_title_desc"

    .line 492
    .line 493
    invoke-static {v4, v7, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Landroid/widget/LinearLayout;

    .line 502
    .line 503
    iput-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uu:Landroid/widget/LinearLayout;

    .line 504
    .line 505
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    const-string v7, "myoffer_banner_icon"

    .line 510
    .line 511
    invoke-static {v4, v7, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 520
    .line 521
    iput-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vm:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    const-string v7, "myoffer_banner_ad_title"

    .line 528
    .line 529
    invoke-static {v4, v7, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, Landroid/widget/TextView;

    .line 538
    .line 539
    iput-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uv:Landroid/widget/TextView;

    .line 540
    .line 541
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    const-string v7, "myoffer_banner_desc"

    .line 546
    .line 547
    invoke-static {v4, v7, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Landroid/widget/TextView;

    .line 556
    .line 557
    iput-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uw:Landroid/widget/TextView;

    .line 558
    .line 559
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    const-string v7, "myoffer_banner_ad_install_btn"

    .line 564
    .line 565
    invoke-static {v4, v7, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 574
    .line 575
    iput-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 576
    .line 577
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    const-string v7, "myoffer_banner_ad_from"

    .line 582
    .line 583
    invoke-static {v4, v7, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Landroid/widget/TextView;

    .line 592
    .line 593
    iput-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vy:Landroid/widget/TextView;

    .line 594
    .line 595
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-static {v4, v9, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 608
    .line 609
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;->mn:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 610
    .line 611
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vy:Landroid/widget/TextView;

    .line 612
    .line 613
    iget-object v7, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 614
    .line 615
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getAdFrom()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    invoke-static {v4, v7}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mm(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    if-eqz v1, :cond_e

    .line 623
    .line 624
    iget-boolean v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vw:Z

    .line 625
    .line 626
    if-eqz v4, :cond_d

    .line 627
    .line 628
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_d
    const/16 v4, 0x8

    .line 633
    .line 634
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    :cond_e
    :goto_8
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 638
    .line 639
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getAdIconView()Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vn:Landroid/view/View;

    .line 644
    .line 645
    if-eqz v1, :cond_10

    .line 646
    .line 647
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    if-eqz v1, :cond_f

    .line 652
    .line 653
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vn:Landroid/view/View;

    .line 654
    .line 655
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 660
    .line 661
    if-eqz v1, :cond_f

    .line 662
    .line 663
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vn:Landroid/view/View;

    .line 664
    .line 665
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Landroid/view/ViewGroup;

    .line 670
    .line 671
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vn:Landroid/view/View;

    .line 672
    .line 673
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 674
    .line 675
    .line 676
    :cond_f
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    .line 677
    .line 678
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 679
    .line 680
    .line 681
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    .line 682
    .line 683
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vn:Landroid/view/View;

    .line 684
    .line 685
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 686
    .line 687
    const/4 v8, -0x1

    .line 688
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 692
    .line 693
    .line 694
    goto :goto_9

    .line 695
    :cond_10
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 696
    .line 697
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/vw;->um()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-nez v1, :cond_11

    .line 706
    .line 707
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vm:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 708
    .line 709
    if-eqz v1, :cond_11

    .line 710
    .line 711
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    .line 712
    .line 713
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    .line 717
    .line 718
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vm:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 723
    .line 724
    const/4 v7, 0x6

    .line 725
    invoke-virtual {v4, v7}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 726
    .line 727
    .line 728
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vm:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 729
    .line 730
    const/4 v7, 0x1

    .line 731
    invoke-virtual {v4, v7}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mn;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    new-instance v8, Lcom/secmtp/sdk/core/common/res/mw;

    .line 743
    .line 744
    iget-object v9, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 745
    .line 746
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nn/vw;->um()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    invoke-direct {v8, v7, v9}, Lcom/secmtp/sdk/core/common/res/mw;-><init>(ILjava/lang/String;)V

    .line 751
    .line 752
    .line 753
    iget v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 754
    .line 755
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 756
    .line 757
    new-instance v9, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView$1;

    .line 758
    .line 759
    invoke-direct {v9, v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4, v8, v7, v1, v9}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;IILcom/secmtp/sdk/core/common/res/mn$mm;)V

    .line 763
    .line 764
    .line 765
    goto :goto_9

    .line 766
    :cond_11
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    .line 767
    .line 768
    if-eqz v1, :cond_12

    .line 769
    .line 770
    const/16 v4, 0x8

    .line 771
    .line 772
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 773
    .line 774
    .line 775
    :cond_12
    :goto_9
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uv:Landroid/widget/TextView;

    .line 776
    .line 777
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 778
    .line 779
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nn/vw;->nw()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-static {v1, v4}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mm(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 787
    .line 788
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/vw;->uv()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 793
    .line 794
    invoke-static {v4, v1}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mm(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_13

    .line 802
    .line 803
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 804
    .line 805
    if-eqz v1, :cond_14

    .line 806
    .line 807
    const/16 v4, 0x8

    .line 808
    .line 809
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 810
    .line 811
    .line 812
    goto :goto_a

    .line 813
    :cond_13
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 814
    .line 815
    if-eqz v1, :cond_14

    .line 816
    .line 817
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 818
    .line 819
    .line 820
    :cond_14
    :goto_a
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uw:Landroid/widget/TextView;

    .line 821
    .line 822
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 823
    .line 824
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nn/vw;->ny()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-static {v1, v4}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mm(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    .line 832
    .line 833
    if-eqz v1, :cond_18

    .line 834
    .line 835
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 836
    .line 837
    const/4 v4, -0x2

    .line 838
    const/4 v13, -0x1

    .line 839
    invoke-direct {v1, v13, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 840
    .line 841
    .line 842
    const/16 v4, 0x11

    .line 843
    .line 844
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 845
    .line 846
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 847
    .line 848
    iget-object v7, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    .line 849
    .line 850
    const/4 v8, 0x1

    .line 851
    new-array v9, v8, [Ljava/lang/Object;

    .line 852
    .line 853
    aput-object v7, v9, v14

    .line 854
    .line 855
    invoke-virtual {v4, v9}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    iput-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 860
    .line 861
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 862
    .line 863
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getMainImageUrl()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    iget-object v7, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 868
    .line 869
    if-eqz v7, :cond_16

    .line 870
    .line 871
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    .line 872
    .line 873
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 874
    .line 875
    .line 876
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 877
    .line 878
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    if-eqz v4, :cond_15

    .line 883
    .line 884
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 885
    .line 886
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    check-cast v4, Landroid/view/ViewGroup;

    .line 891
    .line 892
    iget-object v7, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 893
    .line 894
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 895
    .line 896
    .line 897
    :cond_15
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    .line 898
    .line 899
    iget-object v7, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 900
    .line 901
    invoke-virtual {v4, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 902
    .line 903
    .line 904
    const/4 v9, 0x1

    .line 905
    goto :goto_b

    .line 906
    :cond_16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    if-nez v7, :cond_17

    .line 911
    .line 912
    iget-object v7, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    .line 913
    .line 914
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 915
    .line 916
    .line 917
    new-instance v7, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 918
    .line 919
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    invoke-direct {v7, v8}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 924
    .line 925
    .line 926
    iget-object v8, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    .line 927
    .line 928
    invoke-virtual {v8, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mn;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    new-instance v8, Lcom/secmtp/sdk/core/common/res/mw;

    .line 940
    .line 941
    const/4 v9, 0x1

    .line 942
    invoke-direct {v8, v9, v4}, Lcom/secmtp/sdk/core/common/res/mw;-><init>(ILjava/lang/String;)V

    .line 943
    .line 944
    .line 945
    new-instance v10, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView$2;

    .line 946
    .line 947
    invoke-direct {v10, v0, v4, v7}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView$2;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;Ljava/lang/String;Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v8, v10}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;Lcom/secmtp/sdk/core/common/res/mn$mm;)V

    .line 951
    .line 952
    .line 953
    goto :goto_b

    .line 954
    :cond_17
    const/4 v9, 0x1

    .line 955
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    .line 956
    .line 957
    const/16 v4, 0x8

    .line 958
    .line 959
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 960
    .line 961
    .line 962
    goto :goto_b

    .line 963
    :cond_18
    const/4 v9, 0x1

    .line 964
    const/4 v13, -0x1

    .line 965
    :goto_b
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 966
    .line 967
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getAdLogoView()Landroid/view/View;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    new-instance v4, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    .line 972
    .line 973
    iget-object v7, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 974
    .line 975
    iget-object v8, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nn/vy;

    .line 976
    .line 977
    invoke-direct {v4, v7, v8}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;-><init>(Lcom/secmtp/sdk/core/common/nn/vw;Lcom/secmtp/sdk/core/common/nn/vy;)V

    .line 978
    .line 979
    .line 980
    iput-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;->mu:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    .line 981
    .line 982
    invoke-virtual {v4, v1}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mm(Landroid/view/View;)V

    .line 983
    .line 984
    .line 985
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;->mu:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    .line 986
    .line 987
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn(Landroid/view/View;)V

    .line 988
    .line 989
    .line 990
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;->mn()V

    .line 991
    .line 992
    .line 993
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 994
    .line 995
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 996
    .line 997
    if-eqz v4, :cond_27

    .line 998
    .line 999
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    iget-object v7, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wm:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1009
    .line 1010
    .line 1011
    move-result v8

    .line 1012
    sparse-switch v8, :sswitch_data_2

    .line 1013
    .line 1014
    .line 1015
    :goto_d
    move v7, v13

    .line 1016
    goto :goto_e

    .line 1017
    :sswitch_7
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v7

    .line 1021
    if-nez v7, :cond_19

    .line 1022
    .line 1023
    goto :goto_d

    .line 1024
    :cond_19
    const/4 v7, 0x3

    .line 1025
    goto :goto_e

    .line 1026
    :sswitch_8
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v7

    .line 1030
    if-nez v7, :cond_1a

    .line 1031
    .line 1032
    goto :goto_d

    .line 1033
    :cond_1a
    const/4 v7, 0x2

    .line 1034
    goto :goto_e

    .line 1035
    :sswitch_9
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v7

    .line 1039
    if-nez v7, :cond_1b

    .line 1040
    .line 1041
    goto :goto_d

    .line 1042
    :cond_1b
    move v7, v9

    .line 1043
    goto :goto_e

    .line 1044
    :sswitch_a
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v7

    .line 1048
    if-nez v7, :cond_1c

    .line 1049
    .line 1050
    goto :goto_d

    .line 1051
    :cond_1c
    move v7, v14

    .line 1052
    :goto_e
    packed-switch v7, :pswitch_data_2

    .line 1053
    .line 1054
    .line 1055
    :pswitch_7
    const/high16 v12, 0x43a00000    # 320.0f

    .line 1056
    .line 1057
    goto :goto_f

    .line 1058
    :pswitch_8
    const/high16 v12, 0x44360000    # 728.0f

    .line 1059
    .line 1060
    :goto_f
    :pswitch_9
    invoke-static {v4, v12}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 1061
    .line 1062
    .line 1063
    move-result v7

    .line 1064
    iget-object v8, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wm:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1070
    .line 1071
    .line 1072
    move-result v10

    .line 1073
    sparse-switch v10, :sswitch_data_3

    .line 1074
    .line 1075
    .line 1076
    goto :goto_10

    .line 1077
    :sswitch_b
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-nez v2, :cond_1d

    .line 1082
    .line 1083
    goto :goto_10

    .line 1084
    :cond_1d
    const/4 v13, 0x3

    .line 1085
    goto :goto_10

    .line 1086
    :sswitch_c
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    if-nez v2, :cond_1e

    .line 1091
    .line 1092
    goto :goto_10

    .line 1093
    :cond_1e
    const/4 v13, 0x2

    .line 1094
    goto :goto_10

    .line 1095
    :sswitch_d
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    if-nez v2, :cond_1f

    .line 1100
    .line 1101
    goto :goto_10

    .line 1102
    :cond_1f
    move v13, v9

    .line 1103
    goto :goto_10

    .line 1104
    :sswitch_e
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-nez v2, :cond_20

    .line 1109
    .line 1110
    goto :goto_10

    .line 1111
    :cond_20
    move v13, v14

    .line 1112
    :goto_10
    packed-switch v13, :pswitch_data_3

    .line 1113
    .line 1114
    .line 1115
    :pswitch_a
    const/high16 v11, 0x42480000    # 50.0f

    .line 1116
    .line 1117
    goto :goto_11

    .line 1118
    :pswitch_b
    move v11, v15

    .line 1119
    :goto_11
    :pswitch_c
    invoke-static {v4, v11}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1132
    .line 1133
    if-le v7, v3, :cond_21

    .line 1134
    .line 1135
    move v7, v3

    .line 1136
    :cond_21
    if-eqz v1, :cond_22

    .line 1137
    .line 1138
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    goto :goto_12

    .line 1143
    :cond_22
    const/4 v1, 0x0

    .line 1144
    :goto_12
    if-eqz v1, :cond_26

    .line 1145
    .line 1146
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    if-nez v3, :cond_23

    .line 1151
    .line 1152
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 1153
    .line 1154
    invoke-direct {v3, v7, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_13

    .line 1158
    :cond_23
    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1159
    .line 1160
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1161
    .line 1162
    :goto_13
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1166
    .line 1167
    .line 1168
    instance-of v3, v1, Landroid/widget/FrameLayout;

    .line 1169
    .line 1170
    if-eqz v3, :cond_24

    .line 1171
    .line 1172
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1173
    .line 1174
    invoke-direct {v3, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1175
    .line 1176
    .line 1177
    const/16 v2, 0x11

    .line 1178
    .line 1179
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1180
    .line 1181
    goto :goto_14

    .line 1182
    :cond_24
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 1183
    .line 1184
    invoke-direct {v3, v7, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1185
    .line 1186
    .line 1187
    :goto_14
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 1188
    .line 1189
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vv/mmm;->mm(Landroid/view/View;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 1196
    .line 1197
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    if-eqz v2, :cond_25

    .line 1205
    .line 1206
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    check-cast v2, Landroid/view/ViewGroup;

    .line 1211
    .line 1212
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_26
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 1219
    .line 1220
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mm(Landroid/view/View;)V

    .line 1221
    .line 1222
    .line 1223
    :cond_27
    return-void

    .line 1224
    nop

    .line 1225
    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_3
        0x59df59c2 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x215ddd38 -> :sswitch_6
        0x59df5a3e -> :sswitch_5
        0x60b65fb2 -> :sswitch_4
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    :sswitch_data_2
    .sparse-switch
        -0x215ddd38 -> :sswitch_a
        0x59df59c2 -> :sswitch_9
        0x59df5a3e -> :sswitch_8
        0x60b65fb2 -> :sswitch_7
    .end sparse-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch

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
    :sswitch_data_3
    .sparse-switch
        -0x215ddd38 -> :sswitch_e
        0x59df59c2 -> :sswitch_d
        0x59df5a3e -> :sswitch_c
        0x60b65fb2 -> :sswitch_b
    .end sparse-switch

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
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_b
    .end packed-switch
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
.end method

.method private nm()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wu:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "myoffer_banner_ad_layout_template"

    .line 12
    .line 13
    const-string v3, "layout"

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/high16 v1, 0x43a00000    # 320.0f

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/high16 v4, 0x42480000    # 50.0f

    .line 43
    .line 44
    invoke-static {v3, v4}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wm:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    const/high16 v6, 0x42b40000    # 90.0f

    .line 54
    .line 55
    const/4 v7, -0x1

    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    sparse-switch v8, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    :goto_0
    move v2, v7

    .line 64
    goto :goto_1

    .line 65
    :sswitch_0
    const-string v2, "728x90"

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v2, 0x3

    .line 75
    goto :goto_1

    .line 76
    :sswitch_1
    const-string v2, "320x90"

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v2, 0x2

    .line 86
    goto :goto_1

    .line 87
    :sswitch_2
    const-string v2, "320x50"

    .line 88
    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v2, 0x1

    .line 97
    goto :goto_1

    .line 98
    :sswitch_3
    const-string v8, "300x250"

    .line 99
    .line 100
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/high16 v1, 0x44340000    # 720.0f

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v6}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_2

    .line 130
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1, v6}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    goto :goto_2

    .line 147
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v4}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    goto :goto_2

    .line 164
    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/high16 v1, 0x43960000    # 300.0f

    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/high16 v2, 0x437a0000    # 250.0f

    .line 179
    .line 180
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 193
    .line 194
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 199
    .line 200
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    invoke-direct {v2, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    nop

    .line 215
    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_3
        0x59df59c2 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private nn()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wu:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wm:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sparse-switch v4, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    const-string v4, "728x90"

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v4, "320x90"

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v3, v0

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v4, "300x250"

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v3, v1

    .line 58
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    const-string v0, "myoffer_banner_native_ad_layout_320x50"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    const-string v0, "myoffer_banner_native_ad_layout_728x90"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 68
    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p0, v0, v1

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getMainImageUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const-string v0, "myoffer_banner_native_ad_layout_no_main_res_320x90"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string v0, "myoffer_banner_native_ad_layout_320x90"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    const-string v0, "myoffer_banner_native_ad_layout_300x250"

    .line 96
    .line 97
    :goto_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wu:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "layout"

    .line 108
    .line 109
    invoke-static {v3, v0, v4}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/view/ViewGroup;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private nu()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "myoffer_banner_template_view"

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, -0x2

    .line 23
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v0, v4, v5

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "myoffer_banner_close"

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;->mn:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vw:Z

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const/16 v1, 0x8

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
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

.method private nv()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "myoffer_main_resouce_container"

    .line 7
    .line 8
    const-string v3, "id"

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "myoffer_banner_icon_container"

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "ll_title_desc"

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uu:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "myoffer_banner_icon"

    .line 63
    .line 64
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vm:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "myoffer_banner_ad_title"

    .line 81
    .line 82
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uv:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "myoffer_banner_desc"

    .line 99
    .line 100
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uw:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "myoffer_banner_ad_install_btn"

    .line 117
    .line 118
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 127
    .line 128
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "myoffer_banner_ad_from"

    .line 135
    .line 136
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vy:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "myoffer_banner_close"

    .line 153
    .line 154
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 163
    .line 164
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;->mn:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vy:Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getAdFrom()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v2, v3}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mm(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/16 v2, 0x8

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    if-eqz v1, :cond_1

    .line 181
    .line 182
    iget-boolean v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vw:Z

    .line 183
    .line 184
    if-eqz v4, :cond_0

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getAdIconView()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vn:Landroid/view/View;

    .line 200
    .line 201
    const/4 v4, -0x1

    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_2

    .line 209
    .line 210
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vn:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 217
    .line 218
    if-eqz v1, :cond_2

    .line 219
    .line 220
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vn:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroid/view/ViewGroup;

    .line 227
    .line 228
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vn:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    .line 239
    .line 240
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vn:Landroid/view/View;

    .line 241
    .line 242
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 243
    .line 244
    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/vw;->um()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_4

    .line 262
    .line 263
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vm:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 264
    .line 265
    if-eqz v1, :cond_4

    .line 266
    .line 267
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vm:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 279
    .line 280
    const/4 v6, 0x6

    .line 281
    invoke-virtual {v5, v6}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 282
    .line 283
    .line 284
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vm:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 285
    .line 286
    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v5}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mn;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    new-instance v6, Lcom/secmtp/sdk/core/common/res/mw;

    .line 298
    .line 299
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 300
    .line 301
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nn/vw;->um()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-direct {v6, v0, v7}, Lcom/secmtp/sdk/core/common/res/mw;-><init>(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 309
    .line 310
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 311
    .line 312
    new-instance v8, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView$1;

    .line 313
    .line 314
    invoke-direct {v8, p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v6, v7, v1, v8}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;IILcom/secmtp/sdk/core/common/res/mn$mm;)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    .line 322
    .line 323
    if-eqz v1, :cond_5

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uv:Landroid/widget/TextView;

    .line 329
    .line 330
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 331
    .line 332
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nn/vw;->nw()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v1, v5}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mm(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/vw;->uv()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 346
    .line 347
    invoke-static {v5, v1}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mm(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_6

    .line 355
    .line 356
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 357
    .line 358
    if-eqz v1, :cond_7

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 365
    .line 366
    if-eqz v1, :cond_7

    .line 367
    .line 368
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uw:Landroid/widget/TextView;

    .line 372
    .line 373
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 374
    .line 375
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nn/vw;->ny()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v1, v5}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mm(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    .line 383
    .line 384
    if-eqz v1, :cond_b

    .line 385
    .line 386
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 387
    .line 388
    const/4 v5, -0x2

    .line 389
    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 390
    .line 391
    .line 392
    const/16 v4, 0x11

    .line 393
    .line 394
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 395
    .line 396
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 397
    .line 398
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    .line 399
    .line 400
    new-array v6, v0, [Ljava/lang/Object;

    .line 401
    .line 402
    aput-object v5, v6, v3

    .line 403
    .line 404
    invoke-virtual {v4, v6}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iput-object v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 409
    .line 410
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 411
    .line 412
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getMainImageUrl()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 417
    .line 418
    if-eqz v5, :cond_9

    .line 419
    .line 420
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    .line 421
    .line 422
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_8

    .line 432
    .line 433
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Landroid/view/ViewGroup;

    .line 440
    .line 441
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    :cond_8
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    .line 447
    .line 448
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 449
    .line 450
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-nez v5, :cond_a

    .line 459
    .line 460
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    .line 461
    .line 462
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    new-instance v2, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 466
    .line 467
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-direct {v2, v3}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 472
    .line 473
    .line 474
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    .line 475
    .line 476
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mn;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    new-instance v3, Lcom/secmtp/sdk/core/common/res/mw;

    .line 488
    .line 489
    invoke-direct {v3, v0, v4}, Lcom/secmtp/sdk/core/common/res/mw;-><init>(ILjava/lang/String;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView$2;

    .line 493
    .line 494
    invoke-direct {v0, p0, v4, v2}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView$2;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;Ljava/lang/String;Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v3, v0}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;Lcom/secmtp/sdk/core/common/res/mn$mm;)V

    .line 498
    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_a
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    .line 502
    .line 503
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getAdLogoView()Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    .line 513
    .line 514
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 515
    .line 516
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nn/vy;

    .line 517
    .line 518
    invoke-direct {v1, v2, v3}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;-><init>(Lcom/secmtp/sdk/core/common/nn/vw;Lcom/secmtp/sdk/core/common/nn/vy;)V

    .line 519
    .line 520
    .line 521
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;->mu:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mm(Landroid/view/View;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;->mu:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    .line 527
    .line 528
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn(Landroid/view/View;)V

    .line 529
    .line 530
    .line 531
    return-void
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

.method private nw()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;->mm(Ljava/util/List;)Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uv:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;->mm(Landroid/view/View;)Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uw:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;->mn(Landroid/view/View;)Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;->mu(Landroid/view/View;)Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;->mm()Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wn:Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;

    .line 54
    .line 55
    return-void
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

.method private ny()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->isNativeExpress()Z

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
    .line 20
.end method


# virtual methods
.method public destroyNativeAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->clear(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->destroy()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wn:Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;

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

.method public getClickedArea()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wn:Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->mm()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    sget v0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->mm:I

    .line 11
    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method protected final mm()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
