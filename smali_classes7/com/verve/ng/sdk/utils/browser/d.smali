.class public Lcom/verve/ng/sdk/utils/browser/d;
.super Ljava/lang/Object;
.source "BrowserPresenter.java"


# static fields
.field private static final f:Ljava/lang/String; = "com.verve.ng.sdk.utils.browser.BrowserPresenter"


# instance fields
.field private final a:Lcom/verve/ng/sdk/utils/browser/c;

.field private final b:Lgb/g;

.field private final c:Landroid/content/ClipboardManager;

.field private d:Lgb/d;

.field private final e:Lcom/verve/ng/sdk/utils/browser/c$c;


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

.method public constructor <init>(Lcom/verve/ng/sdk/utils/browser/c;Lgb/g;Landroid/content/ClipboardManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/verve/ng/sdk/utils/browser/d$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/verve/ng/sdk/utils/browser/d$a;-><init>(Lcom/verve/ng/sdk/utils/browser/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/verve/ng/sdk/utils/browser/d;->e:Lcom/verve/ng/sdk/utils/browser/c$c;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iput-object p1, p0, Lcom/verve/ng/sdk/utils/browser/d;->a:Lcom/verve/ng/sdk/utils/browser/c;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iput-object p2, p0, Lcom/verve/ng/sdk/utils/browser/d;->b:Lgb/g;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iput-object p3, p0, Lcom/verve/ng/sdk/utils/browser/d;->c:Landroid/content/ClipboardManager;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/verve/ng/sdk/utils/browser/c;->l(Lcom/verve/ng/sdk/utils/browser/c$c;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p2, "clipboardManager can not be null"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string/jumbo p2, "urlCreator can not be null"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string p2, "browserModel can not be null"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
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
.end method

.method static bridge synthetic a(Lcom/verve/ng/sdk/utils/browser/d;)Lgb/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/verve/ng/sdk/utils/browser/d;->d:Lgb/d;

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

.method static bridge synthetic b(Lcom/verve/ng/sdk/utils/browser/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/verve/ng/sdk/utils/browser/d;->l(Ljava/lang/String;)V

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

.method static bridge synthetic c(Lcom/verve/ng/sdk/utils/browser/d;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/verve/ng/sdk/utils/browser/d;->m(ZZ)V

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

.method private l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/utils/browser/d;->d:Lgb/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/verve/ng/sdk/utils/browser/d;->b:Lgb/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgb/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/verve/ng/sdk/utils/browser/d;->d:Lgb/d;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lgb/d;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/verve/ng/sdk/utils/browser/d;->b:Lgb/g;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lgb/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/verve/ng/sdk/utils/browser/d;->b:Lgb/g;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lgb/g;->c(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lcom/verve/ng/sdk/utils/browser/d;->d:Lgb/d;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lgb/d;->h(Z)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method private m(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/utils/browser/d;->d:Lgb/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lgb/d;->b(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/verve/ng/sdk/utils/browser/d;->d:Lgb/d;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lgb/d;->f(Z)V

    .line 12
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


# virtual methods
.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/verve/ng/sdk/utils/browser/d;->d:Lgb/d;

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
.end method

.method public e(Lgb/d;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/verve/ng/sdk/utils/browser/d;->d:Lgb/d;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/verve/ng/sdk/utils/browser/d;->a:Lcom/verve/ng/sdk/utils/browser/c;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/verve/ng/sdk/utils/browser/c;->m(Landroid/webkit/WebView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/utils/browser/d;->a:Lcom/verve/ng/sdk/utils/browser/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/verve/ng/sdk/utils/browser/c;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/verve/ng/sdk/utils/browser/d;->c:Landroid/content/ClipboardManager;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/verve/ng/sdk/utils/browser/d;->f:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "Link copied"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/utils/browser/d;->a:Lcom/verve/ng/sdk/utils/browser/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/verve/ng/sdk/utils/browser/c;->f()V

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
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/utils/browser/d;->a:Lcom/verve/ng/sdk/utils/browser/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/verve/ng/sdk/utils/browser/c;->g()V

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
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/utils/browser/d;->a:Lcom/verve/ng/sdk/utils/browser/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/verve/ng/sdk/utils/browser/c;->i()V

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
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/utils/browser/d;->a:Lcom/verve/ng/sdk/utils/browser/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/verve/ng/sdk/utils/browser/c;->j()V

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
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/utils/browser/d;->a:Lcom/verve/ng/sdk/utils/browser/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/verve/ng/sdk/utils/browser/c;->k()V

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
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/utils/browser/d;->a:Lcom/verve/ng/sdk/utils/browser/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/verve/ng/sdk/utils/browser/c;->h(Ljava/lang/String;)V

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
