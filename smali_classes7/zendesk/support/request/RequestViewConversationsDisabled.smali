.class public Lzendesk/support/request/RequestViewConversationsDisabled;
.super Landroid/widget/FrameLayout;
.source "RequestViewConversationsDisabled.java"

# interfaces
.implements Lzendesk/support/request/RequestView;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/RequestViewConversationsDisabled$MenuItemsDelegate;
    }
.end annotation


# instance fields
.field actionFactory:Lzendesk/support/request/ActionFactory;

.field private activity:Landroidx/appcompat/app/AppCompatActivity;

.field private attachmentHelper:Lzendesk/support/request/AttachmentHelper;

.field bottomSheetAttachmentViewMenu:Lqj/f;

.field private inputFormComponent:Lzendesk/support/request/ComponentInputForm;

.field mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

.field private menuItemsDelegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/RequestViewConversationsDisabled$MenuItemsDelegate;",
            ">;"
        }
    .end annotation
.end field

.field picasso:Lz8/t;

.field store:Lzendesk/support/suas/Store;

.field private subscription:Lzendesk/support/suas/Subscription;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->menuItemsDelegates:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsDisabled;->viewInit(Landroid/content/Context;)V

    return-void
.end method

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

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->menuItemsDelegates:Ljava/util/List;

    .line 6
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsDisabled;->viewInit(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->menuItemsDelegates:Ljava/util/List;

    .line 9
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsDisabled;->viewInit(Landroid/content/Context;)V

    return-void
.end method

.method private bindAttachmentCarousel(Lzendesk/support/suas/Store;Lzendesk/support/request/ActionFactory;)Lzendesk/support/suas/Subscription;
    .locals 8

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    sget v1, Lzendesk/support/R$id;->request_attachment_carousel:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v7, Lzendesk/support/request/AdapterAttachmentCarousel;

    .line 12
    .line 13
    iget-object v2, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    .line 14
    .line 15
    iget-object v3, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->picasso:Lz8/t;

    .line 16
    .line 17
    iget-object v6, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

    .line 18
    .line 19
    move-object v1, v7

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lzendesk/support/request/AdapterAttachmentCarousel;-><init>(Lzendesk/support/request/AttachmentHelper;Lz8/t;Lzendesk/support/request/ActionFactory;Lzendesk/support/suas/Dispatcher;Lzendesk/support/request/MediaResultUtility;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lzendesk/support/request/ComponentAttachmentCarousel;

    .line 26
    .line 27
    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 28
    .line 29
    iget-object v2, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    .line 30
    .line 31
    iget-object v3, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->bottomSheetAttachmentViewMenu:Lqj/f;

    .line 32
    .line 33
    invoke-direct {p2, v1, v2, v0, v3}, Lzendesk/support/request/ComponentAttachmentCarousel;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lzendesk/support/request/AttachmentHelper;Landroidx/recyclerview/widget/RecyclerView;Lqj/f;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    iget-object v2, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->menuItemsDelegates:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lzendesk/support/request/ComponentAttachmentCarousel;->getSelector()Lzendesk/support/suas/StateSelector;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0, p2}, Lzendesk/support/suas/Store;->addListener(Lzendesk/support/suas/StateSelector;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Subscription;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
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
.end method

.method private bindComponents(Lzendesk/support/suas/Store;Lzendesk/support/request/ActionFactory;)Lzendesk/support/suas/Subscription;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsDisabled;->bindInput(Lzendesk/support/suas/Store;)Lzendesk/support/suas/Subscription;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2}, Lzendesk/support/request/RequestViewConversationsDisabled;->bindAttachmentCarousel(Lzendesk/support/suas/Store;Lzendesk/support/request/ActionFactory;)Lzendesk/support/suas/Subscription;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x2

    .line 10
    new-array p2, p2, [Lzendesk/support/suas/Subscription;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v0, p2, v1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p1, p2, v0

    .line 17
    .line 18
    invoke-static {p2}, Lzendesk/support/suas/CombinedSubscription;->from([Lzendesk/support/suas/Subscription;)Lzendesk/support/suas/Subscription;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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

.method private bindInput(Lzendesk/support/suas/Store;)Lzendesk/support/suas/Subscription;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lzendesk/support/request/ComponentInputForm;->create(Landroid/view/View;Lzendesk/support/suas/Dispatcher;Lzendesk/support/request/ActionFactory;Lzendesk/support/request/AttachmentHelper;)Lzendesk/support/request/ComponentInputForm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->inputFormComponent:Lzendesk/support/request/ComponentInputForm;

    .line 10
    .line 11
    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->menuItemsDelegates:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->inputFormComponent:Lzendesk/support/request/ComponentInputForm;

    .line 17
    .line 18
    invoke-virtual {v0}, Lzendesk/support/request/ComponentInputForm;->getSelector()Lzendesk/support/suas/StateSelector;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->inputFormComponent:Lzendesk/support/request/ComponentInputForm;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lzendesk/support/suas/Store;->addListener(Lzendesk/support/suas/StateSelector;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Subscription;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
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

.method private viewInit(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lzendesk/support/R$layout;->zs_view_request_conversations_disabled:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public hasUnsavedInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->inputFormComponent:Lzendesk/support/request/ComponentInputForm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzendesk/support/request/ComponentInputForm;->hasUnsavedInput()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
.end method

.method public inflateMenu(Landroid/view/MenuInflater;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    sget v0, Lzendesk/support/R$menu;->zs_view_request_conversations_disabled_menu:I

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lzendesk/support/R$id;->request_conversations_disabled_menu_ic_send:I

    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lzendesk/support/R$id;->request_conversations_disabled_menu_ic_add_attachments:I

    .line 13
    .line 14
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->menuItemsDelegates:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lzendesk/support/request/RequestViewConversationsDisabled$MenuItemsDelegate;

    .line 35
    .line 36
    invoke-interface {v1, p1, p2}, Lzendesk/support/request/RequestViewConversationsDisabled$MenuItemsDelegate;->onMenuItemsInflated(Landroid/view/MenuItem;Landroid/view/MenuItem;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    return p1
    .line 42
    .line 43
    .line 44
.end method

.method public init(Lzendesk/support/request/RequestComponent;Lqj/f;)V
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lzendesk/support/request/RequestComponent;->inject(Lzendesk/support/request/RequestViewConversationsDisabled;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lzendesk/support/request/AttachmentHelper;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lzendesk/support/request/AttachmentHelper;-><init>([I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    .line 13
    .line 14
    iput-object p2, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->bottomSheetAttachmentViewMenu:Lqj/f;

    .line 15
    .line 16
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->store:Lzendesk/support/suas/Store;

    .line 17
    .line 18
    iget-object p2, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lzendesk/support/request/RequestViewConversationsDisabled;->bindComponents(Lzendesk/support/suas/Store;Lzendesk/support/request/ActionFactory;)Lzendesk/support/suas/Subscription;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->subscription:Lzendesk/support/suas/Subscription;

    .line 25
    .line 26
    invoke-interface {p1}, Lzendesk/support/suas/Subscription;->informWithCurrentState()V

    .line 27
    .line 28
    .line 29
    return-void
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

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->subscription:Lzendesk/support/suas/Subscription;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lzendesk/support/suas/Subscription;->removeListener()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public onOptionsItemClicked(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->menuItemsDelegates:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzendesk/support/request/RequestViewConversationsDisabled$MenuItemsDelegate;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lzendesk/support/request/RequestViewConversationsDisabled$MenuItemsDelegate;->onMenuItemsClicked(Landroid/view/MenuItem;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method
