.class Lqb/g$a$a;
.super Ljava/lang/Object;
.source "NextGenEndCardView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/g$a;->mraidViewLoaded(Lra/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lqb/g$a;


# direct methods
.method public constructor <init>(Lqb/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb/g$a$a;->b:Lqb/g$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static synthetic a(Lqb/g$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqb/g$a$a;->b()V

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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/g$a$a;->b:Lqb/g$a;

    .line 2
    .line 3
    iget-object v0, v0, Lqb/g$a;->b:Lqb/g;

    .line 4
    .line 5
    invoke-static {v0}, Lqb/g;->h(Lqb/g;)Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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


# virtual methods
.method public onDraw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqb/g$a$a;->b:Lqb/g$a;

    .line 2
    .line 3
    iget-object v0, v0, Lqb/g$a;->b:Lqb/g;

    .line 4
    .line 5
    invoke-static {v0}, Lqb/g;->h(Lqb/g;)Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lqb/f;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lqb/f;-><init>(Lqb/g$a$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lqb/g$a$a;->b:Lqb/g$a;

    .line 20
    .line 21
    iget-object v0, v0, Lqb/g$a;->b:Lqb/g;

    .line 22
    .line 23
    invoke-static {v0}, Lqb/g;->l(Lqb/g;)Lra/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x32

    .line 34
    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lqb/g$a$a;->b:Lqb/g$a;

    .line 38
    .line 39
    iget-object v0, v0, Lqb/g$a;->b:Lqb/g;

    .line 40
    .line 41
    invoke-static {v0}, Lqb/g;->l(Lqb/g;)Lra/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
