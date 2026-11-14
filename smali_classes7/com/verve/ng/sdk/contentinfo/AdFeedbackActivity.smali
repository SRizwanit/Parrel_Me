.class public Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;
.super Landroid/app/Activity;
.source "AdFeedbackActivity.java"

# interfaces
.implements Lra/c0;
.implements Lra/d;


# instance fields
.field private b:Landroid/os/ResultReceiver;

.field private c:Ljava/lang/String;

.field private d:Lra/c;

.field private e:Lfa/b;

.field private f:Lfb/v0;

.field private g:Lvb/n;

.field private h:Ljava/lang/Boolean;

.field i:Landroid/widget/RelativeLayout;

.field j:Lcom/verve/ng/sdk/views/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->h:Ljava/lang/Boolean;

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
.end method

.method public static synthetic a(Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->m()V

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

.method static bridge synthetic b(Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->h:Ljava/lang/Boolean;

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

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->g:Lvb/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvb/d;->e()V

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

.method private e(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "extra_feedback_form_callback"

    .line 2
    .line 3
    const-string v1, "extra_feedback_form_data"

    .line 4
    .line 5
    const-string v2, "extra_feedback_form_url"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/os/ResultReceiver;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->b:Landroid/os/ResultReceiver;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->c:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->p()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lfa/b;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->e:Lfa/b;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-direct {p0}, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->p()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    invoke-direct {p0}, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->p()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    return-void
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

.method private h()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->i:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->i:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method private i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x800

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method private j()V
    .locals 1

    .line 1
    new-instance v0, Lfb/v0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfb/v0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->f:Lfb/v0;

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
.end method

.method private k()V
    .locals 3

    .line 1
    new-instance v0, Lcom/verve/ng/sdk/views/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/verve/ng/sdk/views/q;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->j:Lcom/verve/ng/sdk/views/q;

    .line 7
    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->i:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->j:Lcom/verve/ng/sdk/views/q;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method private synthetic m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->d:Lra/c;

    .line 2
    .line 3
    const-string v1, "https://pubnative.net/content-info"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lra/c;->g2(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->p()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private n()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->p()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lra/c;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->c:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string/jumbo v11, "tel"

    .line 18
    .line 19
    .line 20
    const-string v12, "location"

    .line 21
    .line 22
    const-string v7, "calendar"

    .line 23
    .line 24
    const-string v8, "inlineVideo"

    .line 25
    .line 26
    const-string/jumbo v9, "sms"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v10, "storePicture"

    .line 30
    .line 31
    .line 32
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v1, v0

    .line 39
    move-object v2, p0

    .line 40
    move-object v5, v6

    .line 41
    move-object v8, p0

    .line 42
    move-object v9, p0

    .line 43
    invoke-direct/range {v1 .. v10}, Lra/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;Lra/c0;Lra/d;Landroid/view/ViewGroup;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->d:Lra/c;

    .line 47
    .line 48
    invoke-virtual {v0}, Lra/c;->e2()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->d:Lra/c;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->b:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/verve/ng/sdk/contentinfo/a$a;->e:Lcom/verve/ng/sdk/contentinfo/a$a;

    .line 6
    .line 7
    iget v1, v1, Lcom/verve/ng/sdk/contentinfo/a$a;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->b:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/verve/ng/sdk/contentinfo/a$a;->d:Lcom/verve/ng/sdk/contentinfo/a$a;

    .line 6
    .line 7
    iget v1, v1, Lcom/verve/ng/sdk/contentinfo/a$a;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method private q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->b:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/verve/ng/sdk/contentinfo/a$a;->c:Lcom/verve/ng/sdk/contentinfo/a$a;

    .line 6
    .line 7
    iget v1, v1, Lcom/verve/ng/sdk/contentinfo/a$a;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method private s()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->h:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->c()V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/verve/ng/sdk/R$string;->loading:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lvb/n;

    .line 19
    .line 20
    new-instance v1, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity$a;-><init>(Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x2710

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v1}, Lvb/n;-><init>(JLvb/n$a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->g:Lvb/n;

    .line 31
    .line 32
    invoke-virtual {v0}, Lvb/d;->j()Lvb/d;

    .line 33
    .line 34
    .line 35
    return-void
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
.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->f:Lfb/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, v1}, Lfb/v0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->j:Lcom/verve/ng/sdk/views/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/verve/ng/sdk/views/q;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public g(Ljava/lang/String;)V
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public l(Ljava/lang/String;)V
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public mraidHideCloseButton()V
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

.method public mraidHideSkipButton()V
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

.method public mraidShowCloseButton()V
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

.method public mraidShowSkipButton()V
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

.method public mraidViewClose(Lra/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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

.method public mraidViewError(Lra/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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
.end method

.method public mraidViewExpand(Lra/v;)V
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public mraidViewLoaded(Lra/v;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->h:Ljava/lang/Boolean;

    .line 4
    .line 5
    new-instance v0, Lfa/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lfa/e;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->e:Lfa/b;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lfa/e;->c(Lfa/b;Lra/v;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->f()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->q()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lfb/u0;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->d:Lra/c;

    .line 30
    .line 31
    new-instance v0, Lfa/a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lfa/a;-><init>(Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v0, v1}, Lra/c;->f2(Landroid/app/Activity;Lra/v$m;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->p()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0}, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->j()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->e(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->n()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->i()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->h()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->k()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->s()V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public onCustomCTAClick()V
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

.method public onCustomCTALoadFail()V
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

.method public onCustomCTAShow()V
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

.method public onCustomEndCardClicked()V
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

.method public onCustomEndCardClosed()V
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

.method public onCustomEndCardLoadFail()V
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

.method public onCustomEndCardLoadSuccess()V
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

.method public onCustomEndCardShow(Ljava/lang/String;)V
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->o()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

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
.end method

.method public onExpandedAdClosed()V
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

.method public onReplayClicked()V
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

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "extra_feedback_form_callback"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/ResultReceiver;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->b:Landroid/os/ResultReceiver;

    .line 10
    .line 11
    const-string v0, "extra_feedback_form_url"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "extra_feedback_form_data"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lfa/b;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->e:Lfa/b;

    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 30
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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "extra_feedback_form_url"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->b:Landroid/os/ResultReceiver;

    .line 9
    .line 10
    const-string v1, "extra_feedback_form_callback"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->e:Lfa/b;

    .line 16
    .line 17
    const-string v1, "extra_feedback_form_data"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/contentinfo/AdFeedbackActivity;->j:Lcom/verve/ng/sdk/views/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/verve/ng/sdk/views/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 p2, 0x10

    .line 11
    .line 12
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 13
    .line 14
    .line 15
    return-void
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
