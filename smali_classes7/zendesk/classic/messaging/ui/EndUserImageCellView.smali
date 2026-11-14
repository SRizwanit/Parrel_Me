.class public Lzendesk/classic/messaging/ui/EndUserImageCellView;
.super Landroid/widget/LinearLayout;
.source "EndUserImageCellView.java"

# interfaces
.implements Lzendesk/classic/messaging/ui/g0;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lzendesk/classic/messaging/ui/g0<",
        "Lzendesk/classic/messaging/ui/i;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Lzendesk/classic/messaging/ui/FileUploadProgressView;

.field private d:Lzendesk/classic/messaging/ui/MessageStatusView;

.field private e:Landroid/widget/TextView;

.field private f:I


# direct methods
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

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzendesk/classic/messaging/ui/EndUserImageCellView;->a()V

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
    .line 20
    .line 21
    .line 22
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
.end method

.method private a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x800055

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lzendesk/classic/messaging/R$layout;->zui_view_end_user_image_cell_content:I

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lzendesk/classic/messaging/R$dimen;->zui_cell_bubble_corner_radius:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lzendesk/classic/messaging/ui/EndUserImageCellView;->f:I

    .line 31
    .line 32
    return-void
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
.end method

.method private b(Lzendesk/classic/messaging/ui/i;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzendesk/classic/messaging/ui/j0;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/h;->e()Lnj/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lnj/b;->a()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/i;->i()Lz8/t;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/h;->e()Lnj/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lnj/b;->a()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v2, p0, Lzendesk/classic/messaging/ui/EndUserImageCellView;->b:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget v3, p0, Lzendesk/classic/messaging/ui/EndUserImageCellView;->f:I

    .line 34
    .line 35
    invoke-static {v1, p1, v2, v3, v0}, Lzendesk/classic/messaging/ui/i0;->b(Lz8/t;Ljava/io/File;Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/i;->i()Lz8/t;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/h;->e()Lnj/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lnj/b;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v2, p0, Lzendesk/classic/messaging/ui/EndUserImageCellView;->b:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget v3, p0, Lzendesk/classic/messaging/ui/EndUserImageCellView;->f:I

    .line 54
    .line 55
    invoke-static {v1, p1, v2, v3, v0}, Lzendesk/classic/messaging/ui/i0;->a(Lz8/t;Ljava/lang/String;Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
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
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public c(Lzendesk/classic/messaging/ui/i;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lzendesk/classic/messaging/ui/EndUserImageCellView;->b(Lzendesk/classic/messaging/ui/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/g;->d()Lzendesk/classic/messaging/a0$j$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lzendesk/classic/messaging/a0$j$a;->b:Lzendesk/classic/messaging/a0$j$a;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lzendesk/classic/messaging/ui/EndUserImageCellView;->c:Lzendesk/classic/messaging/ui/FileUploadProgressView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lzendesk/classic/messaging/ui/EndUserImageCellView;->c:Lzendesk/classic/messaging/ui/FileUploadProgressView;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lzendesk/classic/messaging/ui/EndUserImageCellView;->d:Lzendesk/classic/messaging/ui/MessageStatusView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/g;->d()Lzendesk/classic/messaging/a0$j$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/ui/MessageStatusView;->setStatus(Lzendesk/classic/messaging/a0$j$a;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lzendesk/classic/messaging/ui/EndUserImageCellView;->b:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v0, v1}, Lzendesk/classic/messaging/ui/j0;->j(Lzendesk/classic/messaging/ui/g;Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lzendesk/classic/messaging/ui/EndUserImageCellView;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v0, v1}, Lzendesk/classic/messaging/ui/j0;->k(Lzendesk/classic/messaging/ui/g;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0}, Lzendesk/classic/messaging/ui/j0;->i(Lzendesk/classic/messaging/ui/g;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p0}, Lzendesk/classic/messaging/ui/j0;->l(Lzendesk/classic/messaging/ui/g;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/g;->c()Lzendesk/classic/messaging/ui/t;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lzendesk/classic/messaging/ui/EndUserImageCellView;->d:Lzendesk/classic/messaging/ui/MessageStatusView;

    .line 64
    .line 65
    invoke-virtual {p1, p0, v0}, Lzendesk/classic/messaging/ui/t;->b(Landroid/view/View;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lzendesk/classic/messaging/R$id;->zui_image_cell_image:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lzendesk/classic/messaging/ui/EndUserImageCellView;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lzendesk/classic/messaging/R$id;->zui_cell_file_upload_progress:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lzendesk/classic/messaging/ui/FileUploadProgressView;

    .line 21
    .line 22
    iput-object v0, p0, Lzendesk/classic/messaging/ui/EndUserImageCellView;->c:Lzendesk/classic/messaging/ui/FileUploadProgressView;

    .line 23
    .line 24
    sget v0, Lzendesk/classic/messaging/R$id;->zui_cell_status_view:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lzendesk/classic/messaging/ui/MessageStatusView;

    .line 31
    .line 32
    iput-object v0, p0, Lzendesk/classic/messaging/ui/EndUserImageCellView;->d:Lzendesk/classic/messaging/ui/MessageStatusView;

    .line 33
    .line 34
    sget v0, Lzendesk/classic/messaging/R$id;->zui_cell_label_message:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lzendesk/classic/messaging/ui/EndUserImageCellView;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    return-void
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
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/classic/messaging/ui/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzendesk/classic/messaging/ui/EndUserImageCellView;->c(Lzendesk/classic/messaging/ui/i;)V

    .line 4
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
.end method
