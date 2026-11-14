.class public final Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/S8;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Lcom/ironsource/dg;

.field private c:Lcom/ironsource/Yf;

.field private d:Landroid/window/OnBackInvokedCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

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
.end method

.method private static final a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/applovin/impl/n9;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/h2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    const-string v1, "insets.getInsets(WindowInsets.Type.systemBars())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Landroidx/appcompat/widget/k;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {v0}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/Insets;)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private final a()V
    .locals 3

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/ironsource/mediationsdk/testSuite/b;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/testSuite/b;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->d:Landroid/window/OnBackInvokedCallback;

    .line 5
    invoke-static {p0}, Landroidx/appcompat/app/o;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0}, Landroidx/appcompat/app/p;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final b(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b:Lcom/ironsource/dg;

    const-string v1, "mWebViewWrapper"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/dg;->c()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a:Landroid/widget/RelativeLayout;

    const-string v3, "mContainer"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v4, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b:Lcom/ironsource/dg;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-virtual {v4}, Lcom/ironsource/dg;->d()Landroid/webkit/WebView;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v3, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b:Lcom/ironsource/dg;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {v3}, Lcom/ironsource/dg;->c()Landroid/webkit/WebView;

    move-result-object v3

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->e()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b:Lcom/ironsource/dg;

    if-nez p0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lcom/ironsource/dg;->b()V

    :cond_6
    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "controllerUrl"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static synthetic c(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V

    return-void
.end method

.method private final d()Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/Pf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/Pf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/ironsource/Pf;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-object v1
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
.end method

.method private final e()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

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
    return-object v0
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
.end method

.method private final f()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->d:Landroid/window/OnBackInvokedCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/o;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Landroidx/appcompat/app/n;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->d:Landroid/window/OnBackInvokedCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "Failed to unregister OnBackInvokedCallback: "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    return-void
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
.end method

.method private final g()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mContainer"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    new-instance v3, Lcom/ironsource/mediationsdk/testSuite/a;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/ironsource/mediationsdk/testSuite/a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
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
.end method

.method public static synthetic h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b()V

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
.end method

.method public static synthetic i(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V

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
    .line 25
    .line 26
.end method

.method public static synthetic j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method


# virtual methods
.method public final getContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onBackPressed()V
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
.end method

.method public onClosed()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/mediationsdk/testSuite/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/testSuite/c;-><init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->e()Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->g()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/ironsource/dg;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->d()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p1, p0, p0, v0, v1}, Lcom/ironsource/dg;-><init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/ironsource/S8;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b:Lcom/ironsource/dg;

    .line 35
    .line 36
    new-instance v0, Lcom/ironsource/Yf;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/ironsource/Yf;-><init>(Lcom/ironsource/Tf;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->c:Lcom/ironsource/Yf;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/ironsource/Yf;->d()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const-string p1, "mContainer"

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b:Lcom/ironsource/dg;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v1, "mWebViewWrapper"

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v0, v1

    .line 68
    :goto_0
    invoke-virtual {v0}, Lcom/ironsource/dg;->d()Landroid/webkit/WebView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->e()Landroid/widget/RelativeLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a()V

    .line 80
    .line 81
    .line 82
    return-void
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
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->c:Lcom/ironsource/Yf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mNativeBridge"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/Yf;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "mContainer"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b:Lcom/ironsource/dg;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "mWebViewWrapper"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, v0

    .line 42
    :goto_0
    invoke-virtual {v1}, Lcom/ironsource/dg;->a()V

    .line 43
    .line 44
    .line 45
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 46
    .line 47
    .line 48
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
.end method

.method public onUIReady()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/mediationsdk/testSuite/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/testSuite/d;-><init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
