.class Lcom/verve/ng/sdk/utils/browser/c;
.super Ljava/lang/Object;
.source "BrowserModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/ng/sdk/utils/browser/c$c;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "BrowserModel"


# instance fields
.field private final a:Lcom/verve/ng/sdk/utils/browser/b;

.field private final b:Lcom/verve/ng/sdk/utils/browser/a;

.field private final c:Lgb/c;

.field private d:Landroid/webkit/WebView;

.field private e:Lcom/verve/ng/sdk/utils/browser/c$c;

.field private final f:Lcom/verve/ng/sdk/utils/browser/a$a;

.field private g:Ljava/lang/String;

.field private final h:Lcom/verve/ng/sdk/utils/browser/b$a;


# direct methods
.method static constructor <clinit>()V
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
.end method

.method public constructor <init>(Lcom/verve/ng/sdk/utils/browser/b;Lcom/verve/ng/sdk/utils/browser/a;Lgb/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/verve/ng/sdk/utils/browser/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/verve/ng/sdk/utils/browser/c$a;-><init>(Lcom/verve/ng/sdk/utils/browser/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/verve/ng/sdk/utils/browser/c;->f:Lcom/verve/ng/sdk/utils/browser/a$a;

    .line 10
    .line 11
    new-instance v1, Lcom/verve/ng/sdk/utils/browser/c$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/verve/ng/sdk/utils/browser/c$b;-><init>(Lcom/verve/ng/sdk/utils/browser/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/verve/ng/sdk/utils/browser/c;->h:Lcom/verve/ng/sdk/utils/browser/b$a;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iput-object p1, p0, Lcom/verve/ng/sdk/utils/browser/c;->a:Lcom/verve/ng/sdk/utils/browser/b;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iput-object p2, p0, Lcom/verve/ng/sdk/utils/browser/c;->b:Lcom/verve/ng/sdk/utils/browser/a;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iput-object p3, p0, Lcom/verve/ng/sdk/utils/browser/c;->c:Lgb/c;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/verve/ng/sdk/utils/browser/b;->d(Lcom/verve/ng/sdk/utils/browser/b$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/verve/ng/sdk/utils/browser/a;->a(Lcom/verve/ng/sdk/utils/browser/a$a;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p2, "BrowserModel: cookieManager can not be null"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "BrowserModel: webChromeClient can not be null"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p2, "BrowserModel: webViewClient can not be null"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
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
.end method

.method static bridge synthetic a(Lcom/verve/ng/sdk/utils/browser/c;)Lcom/verve/ng/sdk/utils/browser/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/verve/ng/sdk/utils/browser/c;->e:Lcom/verve/ng/sdk/utils/browser/c$c;

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
.end method

.method static bridge synthetic b(Lcom/verve/ng/sdk/utils/browser/c;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/verve/ng/sdk/utils/browser/c;->d:Landroid/webkit/WebView;

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
.end method

.method static bridge synthetic c(Lcom/verve/ng/sdk/utils/browser/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verve/ng/sdk/utils/browser/c;->g:Ljava/lang/String;

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

.method static bridge synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/verve/ng/sdk/utils/browser/c;->i:Ljava/lang/String;

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
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/utils/browser/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/verve/ng/sdk/utils/browser/c;->i:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Internal error: loadUrl() was not called"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lfb/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/verve/ng/sdk/utils/browser/c;->g:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/utils/browser/c;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/utils/browser/c;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/verve/ng/sdk/utils/browser/c;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/verve/ng/sdk/utils/browser/c;->d:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/verve/ng/sdk/utils/browser/c;->g:Ljava/lang/String;

    .line 13
    .line 14
    return-void
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

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/utils/browser/c;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/utils/browser/c;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/utils/browser/c;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public l(Lcom/verve/ng/sdk/utils/browser/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verve/ng/sdk/utils/browser/c;->e:Lcom/verve/ng/sdk/utils/browser/c$c;

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
.end method

.method public m(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/verve/ng/sdk/utils/browser/c;->d:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/verve/ng/sdk/utils/browser/c;->a:Lcom/verve/ng/sdk/utils/browser/b;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/verve/ng/sdk/utils/browser/c;->b:Lcom/verve/ng/sdk/utils/browser/a;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/verve/ng/sdk/utils/browser/c;->c:Lgb/c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lgb/c;->a(Landroid/webkit/WebView;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v0, "BrowserModel: Parameter webView cannot be null"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
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
