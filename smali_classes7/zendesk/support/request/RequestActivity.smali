.class public Lzendesk/support/request/RequestActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "RequestActivity.java"

# interfaces
.implements Lqj/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;,
        Lzendesk/support/request/RequestActivity$MoveUpWithSnackbarBehaviour;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field private static final INPUT_DOCUMENT_MIME_TYPES:[Ljava/lang/String;

.field private static final INPUT_URI:Ljava/lang/String; = "INPUT_URI"

.field static final LOG_TAG:Ljava/lang/String; = "RequestActivity"

.field private static final REQUEST_CAMERA_PERMISSION:I = 0x3e9

.field private static final SAVED_STATE:Ljava/lang/String; = "saved_state"


# instance fields
.field private accessibilityHerald:Lzendesk/support/request/RequestAccessibilityHerald;

.field actionFactory:Lzendesk/support/request/ActionFactory;

.field actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

.field headlessComponentListener:Lzendesk/support/request/HeadlessComponentListener;

.field private inputUri:Landroid/net/Uri;

.field mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

.field permissionsHandler:Lqj/i;

.field private photoPickerVisualMedia:Lzendesk/commonui/PhotoPickerLifecycleObserver;

.field picasso:Lz8/t;

.field private refreshActionHandler:Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;

.field private requestComponent:Lzendesk/support/request/RequestComponent;

.field private requestRouter:Lzendesk/support/request/ComponentRequestRouter;

.field store:Lzendesk/support/suas/Store;

.field private subscription:Lzendesk/support/suas/Subscription;


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
    sput-object v0, Lzendesk/support/request/RequestActivity;->INPUT_DOCUMENT_MIME_TYPES:[Ljava/lang/String;

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

.method static synthetic access$001(Lzendesk/support/request/RequestActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

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

.method private bindComponents(Z)Lzendesk/support/suas/Subscription;
    .locals 5

    .line 1
    invoke-direct {p0}, Lzendesk/support/request/RequestActivity;->bindToolbar()Lzendesk/support/request/ComponentToolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/support/suas/Store;

    .line 6
    .line 7
    iget-object v2, p0, Lzendesk/support/request/RequestActivity;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 8
    .line 9
    invoke-static {p0, v1, v2}, Lzendesk/support/request/ComponentError;->create(Landroid/app/Activity;Lzendesk/support/suas/Dispatcher;Lzendesk/support/request/ActionFactory;)Lzendesk/support/request/ComponentError;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lzendesk/support/request/RequestActivity;->requestComponent:Lzendesk/support/request/RequestComponent;

    .line 14
    .line 15
    invoke-direct {p0}, Lzendesk/support/request/RequestActivity;->createBottomSheetAttachmentMenu()Lqj/f;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0, p1, v2, v3}, Lzendesk/support/request/ComponentRequestRouter;->create(Landroidx/appcompat/app/AppCompatActivity;ZLzendesk/support/request/RequestComponent;Lqj/f;)Lzendesk/support/request/ComponentRequestRouter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lzendesk/support/request/RequestActivity;->requestRouter:Lzendesk/support/request/ComponentRequestRouter;

    .line 24
    .line 25
    invoke-static {p0}, Lzendesk/support/request/RequestAccessibilityHerald;->create(Lzendesk/support/request/RequestActivity;)Lzendesk/support/request/RequestAccessibilityHerald;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lzendesk/support/request/RequestActivity;->accessibilityHerald:Lzendesk/support/request/RequestAccessibilityHerald;

    .line 30
    .line 31
    iget-object p1, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/support/suas/Store;

    .line 32
    .line 33
    invoke-virtual {v0}, Lzendesk/support/request/ComponentToolbar;->getToolbarSelector()Lzendesk/support/request/ComponentToolbar$ToolbarSelector;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p1, v2, v0}, Lzendesk/support/suas/Store;->addListener(Lzendesk/support/suas/StateSelector;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Subscription;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/support/suas/Store;

    .line 42
    .line 43
    iget-object v2, p0, Lzendesk/support/request/RequestActivity;->requestRouter:Lzendesk/support/request/ComponentRequestRouter;

    .line 44
    .line 45
    invoke-virtual {v2}, Lzendesk/support/request/ComponentRequestRouter;->getSelector()Lzendesk/support/suas/StateSelector;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lzendesk/support/request/RequestActivity;->requestRouter:Lzendesk/support/request/ComponentRequestRouter;

    .line 50
    .line 51
    invoke-interface {v0, v2, v3}, Lzendesk/support/suas/Store;->addListener(Lzendesk/support/suas/StateSelector;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Subscription;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/support/suas/Store;

    .line 56
    .line 57
    invoke-static {}, Lzendesk/support/request/ComponentError;->getSelector()Lzendesk/support/suas/StateSelector;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v3, v1}, Lzendesk/support/suas/Store;->addListener(Lzendesk/support/suas/StateSelector;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Subscription;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/support/suas/Store;

    .line 66
    .line 67
    iget-object v3, p0, Lzendesk/support/request/RequestActivity;->accessibilityHerald:Lzendesk/support/request/RequestAccessibilityHerald;

    .line 68
    .line 69
    invoke-interface {v2, v3}, Lzendesk/support/suas/Store;->addActionListener(Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Subscription;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x4

    .line 74
    new-array v3, v3, [Lzendesk/support/suas/Subscription;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    aput-object p1, v3, v4

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    aput-object v0, v3, p1

    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    aput-object v1, v3, p1

    .line 84
    .line 85
    const/4 p1, 0x3

    .line 86
    aput-object v2, v3, p1

    .line 87
    .line 88
    invoke-static {v3}, Lzendesk/support/suas/CombinedSubscription;->from([Lzendesk/support/suas/Subscription;)Lzendesk/support/suas/Subscription;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
    .line 93
    .line 94
    .line 95
.end method

.method private bindToolbar()Lzendesk/support/request/ComponentToolbar;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    .line 1
    sget v0, Lzendesk/support/R$id;->activity_request_appbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lzendesk/support/R$id;->activity_request_toolbar:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [Lqj/h;

    .line 17
    .line 18
    sget-object v4, Lqj/h;->b:Lqj/h;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    invoke-static {v0, v3}, Lqj/p;->b(Landroid/view/View;[Lqj/h;)V

    .line 24
    .line 25
    .line 26
    new-array v0, v2, [Lqj/h;

    .line 27
    .line 28
    sget-object v2, Lqj/h;->d:Lqj/h;

    .line 29
    .line 30
    aput-object v2, v0, v5

    .line 31
    .line 32
    invoke-static {v1, v0}, Lqj/p;->b(Landroid/view/View;[Lqj/h;)V

    .line 33
    .line 34
    .line 35
    sget v0, Lzendesk/support/R$id;->activity_request_progressbar:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lzendesk/support/request/ViewAlmostRealProgressBar;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lzendesk/support/request/RequestActivity$4;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lzendesk/support/request/RequestActivity$4;-><init>(Lzendesk/support/request/RequestActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    sget v2, Lzendesk/support/R$id;->activity_request_compat_toolbar_shadow:I

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lzendesk/support/request/ComponentToolbar;

    .line 66
    .line 67
    iget-object v3, p0, Lzendesk/support/request/RequestActivity;->picasso:Lz8/t;

    .line 68
    .line 69
    invoke-direct {v2, v3, v1, v0}, Lzendesk/support/request/ComponentToolbar;-><init>(Lz8/t;Landroidx/appcompat/widget/Toolbar;Lzendesk/support/request/ViewAlmostRealProgressBar;)V

    .line 70
    .line 71
    .line 72
    return-object v2
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

.method public static builder()Lzendesk/support/request/RequestConfiguration$Builder;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/request/RequestConfiguration$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/support/request/RequestConfiguration$Builder;-><init>()V

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

.method private createBottomSheetAttachmentActionCallback()Lqj/b;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/request/RequestActivity$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/support/request/RequestActivity$1;-><init>(Lzendesk/support/request/RequestActivity;)V

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
    sget v1, Lzendesk/support/R$string;->zui_label_camera_menu:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lzendesk/support/R$string;->zui_label_gallery_menu:I

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lzendesk/support/R$string;->zui_label_document_menu:I

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
    invoke-direct {p0}, Lzendesk/support/request/RequestActivity;->createBottomSheetAttachmentActionCallback()Lqj/b;

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

.method private createPhotoPickerResultLauncher()Lzendesk/commonui/PhotoPickerLifecycleObserver;
    .locals 3

    .line 1
    new-instance v0, Lzendesk/commonui/PhotoPickerLifecycleObserver;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lzendesk/support/request/k;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lzendesk/support/request/k;-><init>(Lzendesk/support/request/RequestActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0, v2}, Lzendesk/commonui/PhotoPickerLifecycleObserver;-><init>(Landroidx/activity/result/ActivityResultRegistry;Lqj/m;Lkf/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method private initViews()V
    .locals 4

    .line 1
    sget v0, Lzendesk/support/R$id;->activity_request_root:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Lqj/h;

    .line 9
    .line 10
    sget-object v2, Lqj/h;->d:Lqj/h;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    sget-object v2, Lqj/h;->c:Lqj/h;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    invoke-static {v0, v1}, Lqj/p;->b(Landroid/view/View;[Lqj/h;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 28
    .line 29
    new-instance v1, Lzendesk/support/request/RequestActivity$MoveUpWithSnackbarBehaviour;

    .line 30
    .line 31
    invoke-direct {v1}, Lzendesk/support/request/RequestActivity$MoveUpWithSnackbarBehaviour;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method private initializeStoreAndDependencies(Landroid/os/Bundle;Lzendesk/support/request/RequestConfiguration;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lzendesk/support/request/RequestActivity;->injectDependencies(Lzendesk/support/request/RequestConfiguration;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestActivity;->restoreState(Landroid/os/Bundle;)Lzendesk/support/suas/State;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/support/suas/Store;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lzendesk/support/suas/Store;->reset(Lzendesk/support/suas/State;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    :goto_1
    return p1
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

.method private injectDependencies(Lzendesk/support/request/RequestConfiguration;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzendesk/support/request/HeadlessFragment;->getData(Landroidx/fragment/app/FragmentManager;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzendesk/support/request/RequestComponent;

    .line 10
    .line 11
    iput-object v0, p0, Lzendesk/support/request/RequestActivity;->requestComponent:Lzendesk/support/request/RequestComponent;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lzendesk/support/SdkDependencyProvider;->INSTANCE:Lzendesk/support/SdkDependencyProvider;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzendesk/support/SdkDependencyProvider;->provideSupportSdkComponent()Lzendesk/support/SupportSdkComponent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lzendesk/support/request/RequestModule;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lzendesk/support/request/RequestModule;-><init>(Landroid/app/Activity;Lrj/a;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lzendesk/support/SupportSdkComponent;->plus(Lzendesk/support/request/RequestModule;)Lzendesk/support/request/RequestComponent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lzendesk/support/request/RequestActivity;->requestComponent:Lzendesk/support/request/RequestComponent;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->requestComponent:Lzendesk/support/request/RequestComponent;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lzendesk/support/request/HeadlessFragment;->install(Landroidx/fragment/app/FragmentManager;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    :goto_0
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->requestComponent:Lzendesk/support/request/RequestComponent;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Lzendesk/support/request/RequestComponent;->inject(Lzendesk/support/request/RequestActivity;)V

    .line 47
    .line 48
    .line 49
    return p1
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

.method private synthetic lambda$createPhotoPickerResultLauncher$0()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->inputUri:Landroid/net/Uri;

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

.method public static synthetic m(Lzendesk/support/request/RequestActivity;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/support/request/RequestActivity;->lambda$createPhotoPickerResultLauncher$0()Landroid/net/Uri;

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

.method public static synthetic n(Lzendesk/support/request/RequestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestActivity;->lambda$onRequestPermissionsResult$1(Landroid/view/View;)V

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

.method static bridge synthetic o(Lzendesk/support/request/RequestActivity;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/RequestActivity;->inputUri:Landroid/net/Uri;

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

.method static bridge synthetic p(Lzendesk/support/request/RequestActivity;)Lzendesk/commonui/PhotoPickerLifecycleObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/RequestActivity;->photoPickerVisualMedia:Lzendesk/commonui/PhotoPickerLifecycleObserver;

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

.method static bridge synthetic q(Lzendesk/support/request/RequestActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/RequestActivity;->inputUri:Landroid/net/Uri;

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

.method static bridge synthetic r()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/support/request/RequestActivity;->INPUT_DOCUMENT_MIME_TYPES:[Ljava/lang/String;

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

.method private restoreState(Landroid/os/Bundle;)Lzendesk/support/suas/State;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "saved_state"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lzendesk/support/suas/State;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->requestRouter:Lzendesk/support/request/ComponentRequestRouter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/request/ComponentRequestRouter;->getCurrentScreen()Lzendesk/support/request/RequestView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lzendesk/support/request/RequestView;->hasUnsavedInput()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lzendesk/support/R$string;->request_dialog_title_unsaved_changes:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lzendesk/support/R$string;->request_dialog_body_unsaved_changes:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lzendesk/support/R$string;->request_dialog_button_label_delete:I

    .line 33
    .line 34
    new-instance v2, Lzendesk/support/request/RequestActivity$3;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lzendesk/support/request/RequestActivity$3;-><init>(Lzendesk/support/request/RequestActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lzendesk/support/R$string;->request_dialog_button_label_cancel:I

    .line 44
    .line 45
    new-instance v2, Lzendesk/support/request/RequestActivity$2;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lzendesk/support/request/RequestActivity$2;-><init>(Lzendesk/support/request/RequestActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "INPUT_URI"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v0, p0, Lzendesk/support/request/RequestActivity;->inputUri:Landroid/net/Uri;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lzendesk/support/R$style;->ZendeskActivityDefaultTheme:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 24
    .line 25
    .line 26
    sget v0, Lzendesk/support/R$layout;->zs_activity_request:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lzendesk/support/request/RequestActivity;->createPhotoPickerResultLauncher()Lzendesk/commonui/PhotoPickerLifecycleObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lzendesk/support/request/RequestActivity;->photoPickerVisualMedia:Lzendesk/commonui/PhotoPickerLifecycleObserver;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->photoPickerVisualMedia:Lzendesk/commonui/PhotoPickerLifecycleObserver;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lzendesk/support/request/RequestActivity;->initViews()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lzendesk/support/SdkDependencyProvider;->INSTANCE:Lzendesk/support/SdkDependencyProvider;

    .line 50
    .line 51
    invoke-virtual {v0}, Lzendesk/support/SdkDependencyProvider;->isInitialized()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v2, "RequestActivity"

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string p1, "Zendesk is not initialized or no identity was set. Make sure Zendesk.INSTANCE.init(...), Zendesk.INSTANCE.setIdentity(...), Support.INSTANCE.init(...) was called "

    .line 61
    .line 62
    new-array v0, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v2, p1, v0}, Lyd/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-class v3, Lzendesk/support/request/RequestConfiguration;

    .line 80
    .line 81
    invoke-static {v0, v3}, Lrj/c;->e(Landroid/os/Bundle;Ljava/lang/Class;)Lrj/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lzendesk/support/request/RequestConfiguration;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string p1, "No configuration found. Please use RequestActivity.builder()"

    .line 90
    .line 91
    new-array v0, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v2, p1, v0}, Lyd/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    new-instance v1, Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;

    .line 101
    .line 102
    invoke-virtual {v0}, Lzendesk/support/request/RequestConfiguration;->getRequestId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, p0, v2}, Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;-><init>(Lzendesk/support/request/RequestActivity;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lzendesk/support/request/RequestActivity;->refreshActionHandler:Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;

    .line 110
    .line 111
    invoke-direct {p0, p1, v0}, Lzendesk/support/request/RequestActivity;->initializeStoreAndDependencies(Landroid/os/Bundle;Lzendesk/support/request/RequestConfiguration;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->headlessComponentListener:Lzendesk/support/request/HeadlessComponentListener;

    .line 118
    .line 119
    iget-object v2, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/support/suas/Store;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lzendesk/support/request/HeadlessComponentListener;->startListening(Lzendesk/support/suas/Store;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/support/suas/Store;

    .line 125
    .line 126
    iget-object v2, p0, Lzendesk/support/request/RequestActivity;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lzendesk/support/request/ActionFactory;->installStartConfigAsync(Lzendesk/support/request/RequestConfiguration;)Lzendesk/support/suas/Action;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v1, v0}, Lzendesk/support/suas/Store;->dispatch(Lzendesk/support/suas/Action;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/support/suas/Store;

    .line 136
    .line 137
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 138
    .line 139
    invoke-virtual {v1}, Lzendesk/support/request/ActionFactory;->loadSettingsAsync()Lzendesk/support/suas/Action;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Lzendesk/support/suas/Store;->dispatch(Lzendesk/support/suas/Action;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestActivity;->bindComponents(Z)Lzendesk/support/suas/Subscription;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lzendesk/support/request/RequestActivity;->subscription:Lzendesk/support/suas/Subscription;

    .line 151
    .line 152
    return-void
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
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->requestRouter:Lzendesk/support/request/ComponentRequestRouter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/request/ComponentRequestRouter;->getCurrentScreen()Lzendesk/support/request/RequestView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p1}, Lzendesk/support/request/RequestView;->inflateMenu(Landroid/view/MenuInflater;Landroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
    .line 23
    .line 24
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->photoPickerVisualMedia:Lzendesk/commonui/PhotoPickerLifecycleObserver;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public onMediaSelected(Ljava/util/List;)V
    .locals 2
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
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzendesk/support/request/MediaResultUtility;->getListOfSelectedMedia(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/support/suas/Store;

    .line 8
    .line 9
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lzendesk/support/request/ActionFactory;->selectAttachment(Ljava/util/List;)Lzendesk/support/suas/Action;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lzendesk/support/suas/Store;->dispatch(Lzendesk/support/suas/Action;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->requestRouter:Lzendesk/support/request/ComponentRequestRouter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/request/ComponentRequestRouter;->getCurrentScreen()Lzendesk/support/request/RequestView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lzendesk/support/request/RequestView;->onOptionsItemClicked(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/support/suas/Store;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 9
    .line 10
    invoke-virtual {v1}, Lzendesk/support/request/ActionFactory;->androidOnPause()Lzendesk/support/suas/Action;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lzendesk/support/suas/Store;->dispatch(Lzendesk/support/suas/Action;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->subscription:Lzendesk/support/suas/Subscription;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lzendesk/support/suas/Subscription;->removeListener()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->refreshActionHandler:Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lzendesk/core/ActionHandlerRegistry;->remove(Lzendesk/core/ActionHandler;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
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

.method public onPhotoTaken(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzendesk/support/request/MediaResultUtility;->getListOfSelectedMedia(Landroid/net/Uri;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/support/suas/Store;

    .line 8
    .line 9
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lzendesk/support/request/ActionFactory;->selectAttachment(Ljava/util/List;)Lzendesk/support/suas/Action;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lzendesk/support/suas/Store;->dispatch(Lzendesk/support/suas/Action;)V

    .line 16
    .line 17
    .line 18
    return-void
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
    iget-object p1, p0, Lzendesk/support/request/RequestActivity;->photoPickerVisualMedia:Lzendesk/commonui/PhotoPickerLifecycleObserver;

    .line 17
    .line 18
    iget-object p2, p0, Lzendesk/support/request/RequestActivity;->inputUri:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lzendesk/commonui/PhotoPickerLifecycleObserver;->l(Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p1, Lzendesk/support/R$id;->activity_request_root:I

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
    new-instance p3, Lzendesk/support/request/j;

    .line 43
    .line 44
    invoke-direct {p3, p0}, Lzendesk/support/request/j;-><init>(Lzendesk/support/request/RequestActivity;)V

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

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/support/suas/Store;

    .line 5
    .line 6
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 7
    .line 8
    invoke-virtual {v1}, Lzendesk/support/request/ActionFactory;->androidOnResume()Lzendesk/support/suas/Action;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lzendesk/support/suas/Store;->dispatch(Lzendesk/support/suas/Action;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->subscription:Lzendesk/support/suas/Subscription;

    .line 16
    .line 17
    invoke-interface {v0}, Lzendesk/support/suas/Subscription;->addListener()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->subscription:Lzendesk/support/suas/Subscription;

    .line 21
    .line 22
    invoke-interface {v0}, Lzendesk/support/suas/Subscription;->informWithCurrentState()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 26
    .line 27
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->refreshActionHandler:Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lzendesk/core/ActionHandlerRegistry;->add(Lzendesk/core/ActionHandler;)V

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
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/support/suas/Store;

    .line 2
    .line 3
    invoke-interface {v0}, Lzendesk/support/suas/Store;->getState()Lzendesk/support/suas/State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "saved_state"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "INPUT_URI"

    .line 13
    .line 14
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->inputUri:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
