.class public Lzendesk/classic/messaging/MessagingActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MessagingActivity.java"

# interfaces
.implements Lqj/m;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingInflatedId"
    }
.end annotation


# static fields
.field private static final o:[Ljava/lang/String;


# instance fields
.field private c:Landroid/net/Uri;

.field d:Lzendesk/classic/messaging/d0;

.field e:Lzendesk/classic/messaging/ui/q;

.field f:Lz8/t;

.field g:Lzendesk/classic/messaging/g;

.field h:Lzendesk/classic/messaging/ui/w;

.field i:Lzendesk/classic/messaging/w;

.field j:Lnj/n;

.field k:Lzendesk/core/MediaFileResolver;

.field l:Lqj/i;

.field private m:Lzendesk/classic/messaging/ui/MessagingView;

.field private n:Lzendesk/commonui/PhotoPickerLifecycleObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "*/*"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzendesk/classic/messaging/MessagingActivity;->o:[Ljava/lang/String;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

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

.method private createBottomSheetAttachmentActionCallback()Lqj/b;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/classic/messaging/MessagingActivity$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/classic/messaging/MessagingActivity$b;-><init>(Lzendesk/classic/messaging/MessagingActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method private createBottomSheetAttachmentMenu()Lqj/f;
    .locals 4

    .line 1
    new-instance v0, Lqj/f;

    .line 2
    .line 3
    sget v1, Lzendesk/classic/messaging/R$string;->zui_label_camera_menu:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lzendesk/classic/messaging/R$string;->zui_label_gallery_menu:I

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lzendesk/classic/messaging/R$string;->zui_label_document_menu:I

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0}, Lzendesk/classic/messaging/MessagingActivity;->createBottomSheetAttachmentActionCallback()Lqj/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, p0, v1, v2}, Lqj/f;-><init>(Landroid/content/Context;Ljava/util/List;Lqj/b;)V

    .line 34
    .line 35
    .line 36
    return-object v0
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

.method private synthetic lambda$onRequestPermissionsResult$1(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "package"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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

.method public static synthetic m(Lzendesk/classic/messaging/MessagingActivity;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/classic/messaging/MessagingActivity;->u()Landroid/net/Uri;

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
.end method

.method public static synthetic n(Lzendesk/classic/messaging/MessagingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/classic/messaging/MessagingActivity;->lambda$onRequestPermissionsResult$1(Landroid/view/View;)V

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

.method static bridge synthetic o(Lzendesk/classic/messaging/MessagingActivity;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/classic/messaging/MessagingActivity;->c:Landroid/net/Uri;

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

.method static bridge synthetic p(Lzendesk/classic/messaging/MessagingActivity;)Lzendesk/classic/messaging/ui/MessagingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/classic/messaging/MessagingActivity;->m:Lzendesk/classic/messaging/ui/MessagingView;

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

.method static bridge synthetic q(Lzendesk/classic/messaging/MessagingActivity;)Lzendesk/commonui/PhotoPickerLifecycleObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/classic/messaging/MessagingActivity;->n:Lzendesk/commonui/PhotoPickerLifecycleObserver;

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

.method static bridge synthetic r(Lzendesk/classic/messaging/MessagingActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/MessagingActivity;->c:Landroid/net/Uri;

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

.method static bridge synthetic s()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/classic/messaging/MessagingActivity;->o:[Ljava/lang/String;

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

.method public static t()Lzendesk/classic/messaging/t$a;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/classic/messaging/t$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/classic/messaging/t$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method private synthetic u()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->c:Landroid/net/Uri;

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
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->d:Lzendesk/classic/messaging/d0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lzendesk/classic/messaging/MessagingActivity;->g:Lzendesk/classic/messaging/g;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, p3}, Lzendesk/classic/messaging/g;->g(IILandroid/content/Intent;)Lzendesk/classic/messaging/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lzendesk/classic/messaging/d0;->onEvent(Lzendesk/classic/messaging/f;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v3, "INPUT_URI"

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p1, p0, Lzendesk/classic/messaging/MessagingActivity;->c:Landroid/net/Uri;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v3, Lzendesk/classic/messaging/R$style;->ZendeskActivityDefaultTheme:I

    .line 24
    .line 25
    invoke-virtual {p1, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lzendesk/commonui/PhotoPickerLifecycleObserver;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lnj/s;

    .line 35
    .line 36
    invoke-direct {v4, p0}, Lnj/s;-><init>(Lzendesk/classic/messaging/MessagingActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v3, p0, v4}, Lzendesk/commonui/PhotoPickerLifecycleObserver;-><init>(Landroidx/activity/result/ActivityResultRegistry;Lqj/m;Lkf/a;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lzendesk/classic/messaging/MessagingActivity;->n:Lzendesk/commonui/PhotoPickerLifecycleObserver;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v3, p0, Lzendesk/classic/messaging/MessagingActivity;->n:Lzendesk/commonui/PhotoPickerLifecycleObserver;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lrj/b;

    .line 54
    .line 55
    invoke-direct {p1}, Lrj/b;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-class v4, Lzendesk/classic/messaging/t;

    .line 67
    .line 68
    invoke-virtual {p1, v3, v4}, Lrj/b;->f(Landroid/os/Bundle;Ljava/lang/Class;)Lrj/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lzendesk/classic/messaging/t;

    .line 73
    .line 74
    const-string v3, "MessagingActivity"

    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    const-string p1, "No configuration found. Please use MessagingActivity.builder()"

    .line 79
    .line 80
    new-array v0, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v3, p1, v0}, Lyd/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-static {p0}, Lqj/g;->b(Landroidx/fragment/app/FragmentActivity;)Lqj/g;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "messaging_component"

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lqj/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lzendesk/classic/messaging/s;

    .line 100
    .line 101
    if-nez v6, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Lzendesk/classic/messaging/t;->d()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, Lae/a;->g(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    const-string p1, "No Engines found in MessagingConfiguration. Please use MessagingActivity.builder()"

    .line 114
    .line 115
    new-array v0, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v3, p1, v0}, Lyd/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    invoke-static {}, Lzendesk/classic/messaging/c;->a()Lzendesk/classic/messaging/s$a;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v3, v7}, Lzendesk/classic/messaging/s$a;->c(Landroid/content/Context;)Lzendesk/classic/messaging/s$a;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3, v6}, Lzendesk/classic/messaging/s$a;->a(Ljava/util/List;)Lzendesk/classic/messaging/s$a;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3, p1}, Lzendesk/classic/messaging/s$a;->b(Lzendesk/classic/messaging/t;)Lzendesk/classic/messaging/s$a;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3}, Lzendesk/classic/messaging/s$a;->build()Lzendesk/classic/messaging/s;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v6}, Lzendesk/classic/messaging/s;->c()Lzendesk/classic/messaging/d0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lzendesk/classic/messaging/d0;->j()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5, v6}, Lqj/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-static {}, Lzendesk/classic/messaging/b;->a()Lzendesk/classic/messaging/h$a;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3, v6}, Lzendesk/classic/messaging/h$a;->a(Lzendesk/classic/messaging/s;)Lzendesk/classic/messaging/h$a;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v3, p0}, Lzendesk/classic/messaging/h$a;->b(Landroidx/appcompat/app/AppCompatActivity;)Lzendesk/classic/messaging/h$a;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v3}, Lzendesk/classic/messaging/h$a;->build()Lzendesk/classic/messaging/h;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v3, p0}, Lzendesk/classic/messaging/h;->a(Lzendesk/classic/messaging/MessagingActivity;)V

    .line 175
    .line 176
    .line 177
    sget v3, Lzendesk/classic/messaging/R$layout;->zui_activity_messaging:I

    .line 178
    .line 179
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 180
    .line 181
    .line 182
    sget v3, Lzendesk/classic/messaging/R$id;->zui_view_messaging:I

    .line 183
    .line 184
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lzendesk/classic/messaging/ui/MessagingView;

    .line 189
    .line 190
    iput-object v3, p0, Lzendesk/classic/messaging/MessagingActivity;->m:Lzendesk/classic/messaging/ui/MessagingView;

    .line 191
    .line 192
    sget v3, Lzendesk/classic/messaging/R$id;->zui_toolbar:I

    .line 193
    .line 194
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 199
    .line 200
    sget v4, Lzendesk/classic/messaging/R$id;->appbar_messaging:I

    .line 201
    .line 202
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 207
    .line 208
    sget-object v5, Lqj/h;->b:Lqj/h;

    .line 209
    .line 210
    sget-object v6, Lqj/h;->d:Lqj/h;

    .line 211
    .line 212
    new-array v7, v0, [Lqj/h;

    .line 213
    .line 214
    aput-object v5, v7, v1

    .line 215
    .line 216
    aput-object v6, v7, v2

    .line 217
    .line 218
    invoke-static {v4, v7}, Lqj/p;->b(Landroid/view/View;[Lqj/h;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, p0, Lzendesk/classic/messaging/MessagingActivity;->m:Lzendesk/classic/messaging/ui/MessagingView;

    .line 222
    .line 223
    sget v7, Lzendesk/classic/messaging/R$id;->zui_recycler_view_layout:I

    .line 224
    .line 225
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-array v0, v0, [Lqj/h;

    .line 230
    .line 231
    aput-object v5, v0, v1

    .line 232
    .line 233
    aput-object v6, v0, v2

    .line 234
    .line 235
    invoke-static {v4, v0}, Lqj/p;->b(Landroid/view/View;[Lqj/h;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lzendesk/classic/messaging/MessagingActivity$a;

    .line 242
    .line 243
    invoke-direct {v0, p0}, Lzendesk/classic/messaging/MessagingActivity$a;-><init>(Lzendesk/classic/messaging/MessagingActivity;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Lzendesk/classic/messaging/t;->e(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    sget p1, Lzendesk/classic/messaging/R$id;->zui_input_box:I

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lzendesk/classic/messaging/ui/InputBox;

    .line 267
    .line 268
    new-array v0, v2, [Lqj/h;

    .line 269
    .line 270
    sget-object v2, Lqj/h;->c:Lqj/h;

    .line 271
    .line 272
    aput-object v2, v0, v1

    .line 273
    .line 274
    invoke-static {p1, v0}, Lqj/p;->b(Landroid/view/View;[Lqj/h;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->d:Lzendesk/classic/messaging/d0;

    .line 278
    .line 279
    invoke-virtual {v0}, Lzendesk/classic/messaging/d0;->c()Landroidx/lifecycle/LiveData;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    new-instance v1, Lnj/t;

    .line 287
    .line 288
    invoke-direct {v1, p1}, Lnj/t;-><init>(Lzendesk/classic/messaging/ui/InputBox;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->h:Lzendesk/classic/messaging/ui/w;

    .line 295
    .line 296
    invoke-direct {p0}, Lzendesk/classic/messaging/MessagingActivity;->createBottomSheetAttachmentMenu()Lqj/f;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, p1, v1}, Lzendesk/classic/messaging/ui/w;->d(Lzendesk/classic/messaging/ui/InputBox;Lqj/f;)V

    .line 301
    .line 302
    .line 303
    return-void
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
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->d:Lzendesk/classic/messaging/d0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->d:Lzendesk/classic/messaging/d0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lzendesk/classic/messaging/d0;->f()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Lae/a;->g(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "MessagingActivity"

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string p1, "Menu: no items, hiding..."

    .line 34
    .line 35
    new-array v0, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v3, p1, v0}, Lyd/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lnj/r;

    .line 56
    .line 57
    invoke-virtual {v2}, Lnj/r;->a()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v2}, Lnj/r;->b()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {p1, v1, v4, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string p1, "Menu: items updated."

    .line 70
    .line 71
    new-array v0, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3, p1, v0}, Lyd/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1
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

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->d:Lzendesk/classic/messaging/d0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "MessagingActivity"

    .line 19
    .line 20
    const-string v2, "onDestroy() called, clearing..."

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lyd/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->d:Lzendesk/classic/messaging/d0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lzendesk/classic/messaging/d0;->onCleared()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lzendesk/classic/messaging/MessagingActivity;->n:Lzendesk/commonui/PhotoPickerLifecycleObserver;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public onMediaSelected(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v2, p0, Lzendesk/classic/messaging/MessagingActivity;->j:Lnj/n;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lnj/n;->a(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->d:Lzendesk/classic/messaging/d0;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Lzendesk/classic/messaging/d0;->i(I)V

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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->d:Lzendesk/classic/messaging/d0;

    .line 5
    .line 6
    iget-object v1, p0, Lzendesk/classic/messaging/MessagingActivity;->g:Lzendesk/classic/messaging/g;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v1, p1}, Lzendesk/classic/messaging/g;->f(I)Lzendesk/classic/messaging/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lzendesk/classic/messaging/d0;->onEvent(Lzendesk/classic/messaging/f;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onPhotoTaken(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->j:Lnj/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnj/n;->a(Landroid/net/Uri;)V

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

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x3e9

    .line 5
    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    const/4 p2, 0x0

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    aget p1, p3, p2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lzendesk/classic/messaging/MessagingActivity;->n:Lzendesk/commonui/PhotoPickerLifecycleObserver;

    .line 17
    .line 18
    iget-object p2, p0, Lzendesk/classic/messaging/MessagingActivity;->c:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lzendesk/commonui/PhotoPickerLifecycleObserver;->l(Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p1, Lzendesk/classic/messaging/R$id;->zui_recycler_view:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget p3, Lzendesk/classic/messaging/R$string;->zui_camera_permission_denied:I

    .line 31
    .line 32
    invoke-static {p1, p3, p2}, Lcom/google/android/material/snackbar/Snackbar;->k0(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget p2, Lzendesk/classic/messaging/R$string;->zui_camera_permission_denied_settings:I

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Lnj/u;

    .line 43
    .line 44
    invoke-direct {p3, p0}, Lnj/u;-><init>(Lzendesk/classic/messaging/MessagingActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->o0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->V()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
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

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "INPUT_URI"

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/classic/messaging/MessagingActivity;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->d:Lzendesk/classic/messaging/d0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lzendesk/classic/messaging/d0;->g()Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lzendesk/classic/messaging/MessagingActivity$c;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lzendesk/classic/messaging/MessagingActivity$c;-><init>(Lzendesk/classic/messaging/MessagingActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->d:Lzendesk/classic/messaging/d0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lzendesk/classic/messaging/d0;->h()Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lzendesk/classic/messaging/MessagingActivity$d;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lzendesk/classic/messaging/MessagingActivity$d;-><init>(Lzendesk/classic/messaging/MessagingActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->d:Lzendesk/classic/messaging/d0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lzendesk/classic/messaging/d0;->e()Lzendesk/classic/messaging/h0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lzendesk/classic/messaging/MessagingActivity$e;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lzendesk/classic/messaging/MessagingActivity$e;-><init>(Lzendesk/classic/messaging/MessagingActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lzendesk/classic/messaging/h0;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->d:Lzendesk/classic/messaging/d0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lzendesk/classic/messaging/d0;->f()Landroidx/lifecycle/LiveData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lzendesk/classic/messaging/MessagingActivity$f;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lzendesk/classic/messaging/MessagingActivity$f;-><init>(Lzendesk/classic/messaging/MessagingActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->d:Lzendesk/classic/messaging/d0;

    .line 63
    .line 64
    invoke-virtual {v0}, Lzendesk/classic/messaging/d0;->d()Lzendesk/classic/messaging/h0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lzendesk/classic/messaging/MessagingActivity;->i:Lzendesk/classic/messaging/w;

    .line 69
    .line 70
    invoke-virtual {v0, p0, v1}, Lzendesk/classic/messaging/h0;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
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
.end method
