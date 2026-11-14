.class public final Lcom/smartdigimkt/f/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Lcom/smartdigimkt/g/b;

.field public final d:Landroid/content/Context;

.field public e:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

.field public f:Lcom/smartdigimkt/d1/c;

.field public g:Lcom/smartdigimkt/v/f;

.field public h:I

.field public volatile i:Z

.field public j:Lcom/smartdigimkt/f/g;

.field public k:Lcom/smartdigimkt/f/s;

.field public l:Lcom/smartdigimkt/f/m;

.field public m:I

.field public final n:Lcom/smartdigimkt/f/h;

.field public final o:Lcom/smartdigimkt/f/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/smartdigimkt/f/h;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/smartdigimkt/f/h;-><init>(Lcom/smartdigimkt/f/v;Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/f/v;->n:Lcom/smartdigimkt/f/h;

    .line 14
    .line 15
    new-instance v0, Lcom/smartdigimkt/f/i;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/smartdigimkt/f/i;-><init>(Lcom/smartdigimkt/f/v;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/f/v;->o:Lcom/smartdigimkt/f/i;

    .line 21
    .line 22
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/smartdigimkt/f/v;->d:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/smartdigimkt/f/v;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/smartdigimkt/f/v;->a:Ljava/lang/String;

    .line 35
    .line 36
    return-void
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

.method public static a(Lcom/smartdigimkt/f/v;Ljava/lang/String;Lcom/smartdigimkt/v/f;I)V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/f/v;->e:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 32
    new-instance v0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;

    iget-object v1, p0, Lcom/smartdigimkt/f/v;->e:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/f/v;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/f/v;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->setCampaignList(Ljava/util/List;)V

    .line 36
    iget v1, p0, Lcom/smartdigimkt/f/v;->h:I

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->setAllowSkip(I)V

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->setCountdownS(I)V

    .line 38
    iget-object v1, p0, Lcom/smartdigimkt/f/v;->e:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setAdvancedNativeJSBridgeImpl(Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/f/v;->e:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    const-string p1, "webview is null"

    invoke-virtual {p0, p2, p1, p3}, Lcom/smartdigimkt/f/v;->a(Lcom/smartdigimkt/v/f;Ljava/lang/String;I)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    const-string p1, "webview is destroyed"

    invoke-virtual {p0, p2, p1, p3}, Lcom/smartdigimkt/f/v;->a(Lcom/smartdigimkt/v/f;Ljava/lang/String;I)V

    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lcom/smartdigimkt/f/t;

    invoke-direct {v1, p0, p2, p3}, Lcom/smartdigimkt/f/t;-><init>(Lcom/smartdigimkt/f/v;Lcom/smartdigimkt/v/f;I)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/smartdigimkt/h4/f;)V

    .line 45
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result p3

    if-nez p3, :cond_2

    .line 46
    iget-object p0, p0, Lcom/smartdigimkt/f/v;->n:Lcom/smartdigimkt/f/h;

    if-eqz p0, :cond_3

    .line 47
    new-instance p2, Lcom/smartdigimkt/f/u;

    invoke-direct {p2, v0, p1}, Lcom/smartdigimkt/f/u;-><init>(Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Lcom/smartdigimkt/w/b;

    const p3, 0xd6d9f

    invoke-direct {p1, p3}, Lcom/smartdigimkt/w/b;-><init>(I)V

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/f/v;->a(Lcom/smartdigimkt/w/b;Lcom/smartdigimkt/v/f;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(ILcom/smartdigimkt/v/f;)V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/f/v;->e:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    invoke-static {v0, p2}, Lcom/smartdigimkt/f/z;->a(Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;Lcom/smartdigimkt/v/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/smartdigimkt/f/v;->i:Z

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/f/v;->n:Lcom/smartdigimkt/f/h;

    iget-object v1, p0, Lcom/smartdigimkt/f/v;->o:Lcom/smartdigimkt/f/i;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/smartdigimkt/f/v;->i:Z

    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/f/v;->c:Lcom/smartdigimkt/g/b;

    if-eqz v1, :cond_1

    .line 20
    iget-object v2, v1, Lcom/smartdigimkt/g/b;->b:Lcom/smartdigimkt/g/f;

    if-eqz v2, :cond_1

    .line 21
    iget-boolean v2, v2, Lcom/smartdigimkt/g/f;->l:Z

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 22
    iget-object v2, v1, Lcom/smartdigimkt/g/b;->a:Lcom/smartdigimkt/x0/j;

    if-eqz v2, :cond_0

    .line 23
    invoke-interface {v2}, Lcom/smartdigimkt/x0/j;->onLoadSuccessed()V

    .line 24
    :cond_0
    iget-object v2, v1, Lcom/smartdigimkt/g/b;->b:Lcom/smartdigimkt/g/f;

    const/4 v3, 0x0

    .line 25
    iput-boolean v3, v2, Lcom/smartdigimkt/g/f;->l:Z

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 28
    iget-object p1, v1, Lcom/smartdigimkt/g/b;->b:Lcom/smartdigimkt/g/f;

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1, p2, v0}, Lcom/smartdigimkt/g/f;->a(Lcom/smartdigimkt/v/f;Z)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/v/f;Ljava/lang/String;I)V
    .locals 1

    .line 50
    new-instance p3, Lcom/smartdigimkt/w/b;

    const v0, 0xd6d89

    invoke-direct {p3, v0}, Lcom/smartdigimkt/w/b;-><init>(I)V

    .line 51
    iput-object p2, p3, Lcom/smartdigimkt/w/b;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {p0, p3, p1}, Lcom/smartdigimkt/f/v;->a(Lcom/smartdigimkt/w/b;Lcom/smartdigimkt/v/f;)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/w/b;Lcom/smartdigimkt/v/f;)V
    .locals 1

    .line 1
    iput-object p2, p1, Lcom/smartdigimkt/w/b;->e:Lcom/smartdigimkt/v/f;

    .line 2
    iget-boolean p2, p0, Lcom/smartdigimkt/f/v;->i:Z

    if-nez p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/smartdigimkt/f/v;->n:Lcom/smartdigimkt/f/h;

    iget-object v0, p0, Lcom/smartdigimkt/f/v;->o:Lcom/smartdigimkt/f/i;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p1}, Lcom/smartdigimkt/w/b;->a()Ljava/lang/String;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/smartdigimkt/f/v;->i:Z

    .line 6
    iget-object p2, p0, Lcom/smartdigimkt/f/v;->c:Lcom/smartdigimkt/g/b;

    if-eqz p2, :cond_2

    .line 7
    iget-object v0, p2, Lcom/smartdigimkt/g/b;->b:Lcom/smartdigimkt/g/f;

    if-eqz v0, :cond_2

    .line 8
    iget-boolean v0, v0, Lcom/smartdigimkt/g/f;->l:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/smartdigimkt/w/b;->a()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string p1, ""

    .line 12
    :cond_0
    iget-object v0, p2, Lcom/smartdigimkt/g/b;->a:Lcom/smartdigimkt/x0/j;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p1}, Lcom/smartdigimkt/x0/j;->onLoadFailed(Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object p1, p2, Lcom/smartdigimkt/g/b;->b:Lcom/smartdigimkt/g/f;

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p1, Lcom/smartdigimkt/g/f;->l:Z

    :cond_2
    return-void
.end method
