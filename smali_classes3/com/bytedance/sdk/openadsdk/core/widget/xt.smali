.class public Lcom/bytedance/sdk/openadsdk/core/widget/xt;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/xt$xt;,
        Lcom/bytedance/sdk/openadsdk/core/widget/xt$ihg;
    }
.end annotation


# instance fields
.field private buz:Z

.field private dt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

.field private eam:Z

.field private fje:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

.field private fy:Ljava/lang/String;

.field private hro:Landroid/window/OnBackInvokedCallback;

.field public ihg:Lcom/bytedance/sdk/openadsdk/core/widget/xt$xt;

.field private jav:F

.field private lem:Ljava/lang/String;

.field private qhj:Ljava/lang/String;

.field private sph:I

.field private ulu:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

.field private uq:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

.field private wai:I

.field private final wtz:Landroid/content/Context;

.field private xi:Ljava/lang/String;

.field private xt:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

.field private ztk:Landroid/view/View;

.field private zu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "tt_custom_dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/fwr;->uq(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->sph:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->eam:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->buz:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->wtz:Landroid/content/Context;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private ihg(F)I
    .locals 1

    .line 90
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private ihg(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/uq/ztk;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/ztk;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/ztk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    .line 8
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v7, 0x43820000    # 260.0f

    .line 9
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(F)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setMinimumWidth(I)V

    const/high16 v7, 0x42000000    # 32.0f

    .line 10
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v8, v9, v9}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setPadding(IIII)V

    .line 11
    const-string v8, "tt_custom_dialog_bg"

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x1

    .line 12
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    .line 15
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    .line 16
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v11, 0x41800000    # 16.0f

    .line 17
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 18
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 19
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 20
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v12, v10}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setGravity(I)V

    .line 21
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    const-string v13, "#333333"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    const/high16 v13, 0x41900000    # 18.0f

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 24
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v12, v5}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    .line 26
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 28
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 29
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v12, 0x41200000    # 10.0f

    .line 30
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(F)I

    move-result v14

    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 31
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    const/high16 v15, 0x43160000    # 150.0f

    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(F)I

    move-result v11

    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 32
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(F)I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 33
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->dt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    .line 36
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x41a00000    # 20.0f

    .line 37
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(F)I

    move-result v14

    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 38
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(F)I

    move-result v11

    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 39
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->dt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setGravity(I)V

    .line 40
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->dt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    const/high16 v14, 0x40400000    # 3.0f

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(F)I

    move-result v14

    int-to-float v14, v14

    const v15, 0x3f99999a    # 1.2f

    invoke-virtual {v11, v14, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 41
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->dt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->dt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    const-string v13, "#000000"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->dt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(F)I

    move-result v7

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 47
    const-string v7, "#E4E4E4"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    invoke-direct {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/ihg;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    const v14, 0x1f000016

    .line 54
    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    .line 55
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(F)I

    move-result v14

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v14, 0x3f800000    # 1.0f

    .line 57
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 58
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(F)I

    move-result v12

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(F)I

    move-result v6

    invoke-virtual {v15, v9, v12, v9, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/ihg;->setPadding(IIII)V

    .line 59
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/uq/ihg;->setGravity(I)V

    .line 61
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 62
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    const-string v14, "#999999"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 64
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/uq/ihg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ztk:Landroid/view/View;

    .line 66
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ztk:Landroid/view/View;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ztk:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/ihg;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->uq:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    const v1, 0x1f000017

    .line 70
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 71
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 72
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 73
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 74
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->uq:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(F)I

    move-result v7

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(F)I

    move-result v13

    invoke-virtual {v4, v9, v7, v9, v13}, Lcom/bytedance/sdk/openadsdk/core/uq/ihg;->setPadding(IIII)V

    .line 75
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->uq:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    invoke-virtual {v4, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->uq:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/uq/ihg;->setGravity(I)V

    .line 77
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->uq:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 78
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->uq:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    const-string v6, "#38ADFF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->uq:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 80
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->uq:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/ihg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->dt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ztk:Landroid/view/View;

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->uq:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method private ihg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->uq:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/xt$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/xt$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/xt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/xt$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/xt$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/xt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private ulu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->hro:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bf;->ihg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "CustomCommonDialog"

    const-string v1, "isAtLeastT unregisterOnBackInvokedCallback"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->a(Lcom/bytedance/sdk/openadsdk/core/widget/xt;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->hro:Landroid/window/OnBackInvokedCallback;

    invoke-static {v0, v1}, Landroidx/appcompat/app/n;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method private xt(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 22
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/uq/ztk;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/ztk;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/ztk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    .line 27
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v7, 0x438c0000    # 280.0f

    .line 28
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(F)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setMinimumWidth(I)V

    const/high16 v7, 0x42000000    # 32.0f

    .line 29
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v8, v9, v9}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setPadding(IIII)V

    .line 30
    const-string v8, "tt_custom_dialog_bg_new"

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x1

    .line 31
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    .line 34
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    .line 35
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v11, 0x41800000    # 16.0f

    .line 36
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 37
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 38
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 39
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v12, v10}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setGravity(I)V

    .line 40
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    const-string v13, "#333333"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    const/4 v14, 0x0

    const v15, 0x3fa66666    # 1.3f

    invoke-virtual {v12, v14, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 45
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    const v7, 0x3c75c28f    # 0.015f

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 46
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    .line 48
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 51
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v7, 0x41200000    # 10.0f

    .line 52
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 53
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    const/high16 v11, 0x43160000    # 150.0f

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(F)I

    move-result v7

    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 54
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(F)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 55
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->dt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    .line 58
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 60
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 61
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->dt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setGravity(I)V

    .line 62
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->dt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v7, v14, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 63
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->dt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    const v11, 0x3b83126f    # 0.004f

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 64
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->dt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    const/high16 v11, 0x41700000    # 15.0f

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 65
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->dt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    iget v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->wai:I

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->dt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x42000000    # 32.0f

    .line 69
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(F)I

    move-result v11

    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 70
    const-string v11, "#E4E4E4"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 75
    invoke-virtual {v7, v12}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    invoke-direct {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/ihg;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    const v13, 0x1f000016

    .line 77
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 78
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41200000    # 10.0f

    .line 79
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(F)I

    move-result v6

    iput v6, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v6, 0x3f800000    # 1.0f

    .line 80
    iput v6, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 81
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(F)I

    move-result v4

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(F)I

    move-result v14

    invoke-virtual {v13, v9, v4, v9, v14}, Lcom/bytedance/sdk/openadsdk/core/uq/ihg;->setPadding(IIII)V

    .line 82
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/uq/ihg;->setGravity(I)V

    .line 84
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 85
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    const/4 v13, 0x2

    iget v14, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->jav:F

    invoke-virtual {v4, v13, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 86
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 87
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    const v13, 0x3af9096c    # 0.0019f

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 88
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    iget v14, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->wai:I

    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 90
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    invoke-virtual {v4, v12}, Lcom/bytedance/sdk/openadsdk/core/uq/ihg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ztk:Landroid/view/View;

    .line 92
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v4, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ztk:Landroid/view/View;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v12, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ztk:Landroid/view/View;

    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/ihg;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->uq:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    const v1, 0x1f000017

    .line 96
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 97
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 98
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 99
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 100
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->uq:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    const/high16 v11, 0x41800000    # 16.0f

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(F)I

    move-result v12

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(F)I

    move-result v11

    invoke-virtual {v4, v9, v12, v9, v11}, Lcom/bytedance/sdk/openadsdk/core/uq/ihg;->setPadding(IIII)V

    .line 101
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->uq:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->uq:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/uq/ihg;->setGravity(I)V

    .line 103
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->uq:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 104
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->uq:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    const v10, 0x10301fb

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/16 v8, 0x1c

    if-lt v4, v8, :cond_0

    .line 106
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->uq:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/16 v6, 0x1f4

    invoke-static {v4, v6, v9}, Lcom/bytedance/adsdk/ugeno/xi/uq/a;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v6

    :cond_0
    if-eqz v6, :cond_1

    .line 107
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->uq:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    :cond_1
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->uq:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 109
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->uq:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 110
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->uq:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->zu:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 111
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->uq:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->jav:F

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 112
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->uq:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/ihg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->dt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ztk:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->uq:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method private xt()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->qhj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->qhj:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->xi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->dt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->xi:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->lem:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->uq:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->lem:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->uq:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tt_postive_txt"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->fy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->fy:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tt_negtive_txt"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->sph:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->eam:Z

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ztk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/ihg;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ztk:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ulu()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public dt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/xt;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->fy:Ljava/lang/String;

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
    .line 27
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/widget/xt$xt;)Lcom/bytedance/sdk/openadsdk/core/widget/xt;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/widget/xt$xt;

    return-object p0
.end method

.method public ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/xt;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->xi:Ljava/lang/String;

    return-object p0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    const-string v0, "CustomCommonDialog"

    .line 2
    .line 3
    const-string v1, "onBackPressed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sy()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->buz:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0xa6

    .line 18
    .line 19
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->wai:I

    .line 24
    .line 25
    const/high16 p1, 0x41800000    # 16.0f

    .line 26
    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->jav:F

    .line 28
    .line 29
    const-string p1, "#000000"

    .line 30
    .line 31
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->zu:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->wtz:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->xt(Landroid/content/Context;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->wtz:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(Landroid/content/Context;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bf;->ihg()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const-string p1, "CustomCommonDialog"

    .line 63
    .line 64
    const-string v1, "isAtLeastT registerOnBackInvokedCallback"

    .line 65
    .line 66
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/widget/xt$ihg;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/xt$ihg;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/xt;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->hro:Landroid/window/OnBackInvokedCallback;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->a(Lcom/bytedance/sdk/openadsdk/core/widget/xt;)Landroid/window/OnBackInvokedDispatcher;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->hro:Landroid/window/OnBackInvokedCallback;

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Landroidx/appcompat/app/p;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->xt()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg()V

    .line 92
    .line 93
    .line 94
    return-void
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
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->xt()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public ulu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/xt;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->lem:Ljava/lang/String;

    return-object p0
.end method

.method public xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/xt;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->qhj:Ljava/lang/String;

    return-object p0
.end method
