.class Lzendesk/support/request/ComponentMessageComposer;
.super Ljava/lang/Object;
.source "ComponentMessageComposer.java"

# interfaces
.implements Lzendesk/support/suas/Listener;
.implements Lzendesk/support/request/ViewMessageComposer$InputListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/ComponentMessageComposer$MessageComposerSelector;,
        Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/support/suas/Listener<",
        "Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;",
        ">;",
        "Lzendesk/support/request/ViewMessageComposer$InputListener;"
    }
.end annotation


# instance fields
.field private final actionFactory:Lzendesk/support/request/ActionFactory;

.field private final attachmentHelper:Lzendesk/support/request/AttachmentHelper;

.field private final bottomSheetAttachmentViewMenu:Lqj/f;

.field private final dispatcher:Lzendesk/support/suas/Dispatcher;

.field private final messageComposerView:Lzendesk/support/request/ViewMessageComposer;

.field private final messageFieldSelector:Lzendesk/support/request/ComponentMessageComposer$MessageComposerSelector;


# direct methods
.method constructor <init>(Lzendesk/support/request/ViewMessageComposer;Lzendesk/support/suas/Dispatcher;Lzendesk/support/request/ActionFactory;Lqj/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/ComponentMessageComposer;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/request/ComponentMessageComposer;->dispatcher:Lzendesk/support/suas/Dispatcher;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/request/ComponentMessageComposer;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/support/request/ComponentMessageComposer;->bottomSheetAttachmentViewMenu:Lqj/f;

    .line 11
    .line 12
    new-instance p2, Lzendesk/support/request/ComponentMessageComposer$MessageComposerSelector;

    .line 13
    .line 14
    invoke-direct {p2}, Lzendesk/support/request/ComponentMessageComposer$MessageComposerSelector;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lzendesk/support/request/ComponentMessageComposer;->messageFieldSelector:Lzendesk/support/request/ComponentMessageComposer$MessageComposerSelector;

    .line 18
    .line 19
    new-instance p2, Lzendesk/support/request/AttachmentHelper;

    .line 20
    .line 21
    sget p3, Lzendesk/support/R$id;->attachments_indicator_icon:I

    .line 22
    .line 23
    sget p4, Lzendesk/support/R$id;->message_composer_send_btn:I

    .line 24
    .line 25
    filled-new-array {p3, p4}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {p2, p3}, Lzendesk/support/request/AttachmentHelper;-><init>([I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lzendesk/support/request/ComponentMessageComposer;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lzendesk/support/request/ViewMessageComposer;->addListener(Lzendesk/support/request/ViewMessageComposer$InputListener;)V

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
.end method


# virtual methods
.method public getSelector()Lzendesk/support/suas/StateSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/support/suas/StateSelector<",
            "Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->messageFieldSelector:Lzendesk/support/request/ComponentMessageComposer$MessageComposerSelector;

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

.method hasUnsavedInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/request/ViewMessageComposer;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lae/g;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    .line 14
    .line 15
    invoke-virtual {v0}, Lzendesk/support/request/AttachmentHelper;->getSelectedAttachments()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lae/a;->i(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
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

.method public onAddAttachmentsRequested()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->bottomSheetAttachmentViewMenu:Lqj/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqj/f;->j()V

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

.method public onSendMessageRequested(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->dispatcher:Lzendesk/support/suas/Dispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/ComponentMessageComposer;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/support/request/ComponentMessageComposer;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    .line 6
    .line 7
    invoke-virtual {v2}, Lzendesk/support/request/AttachmentHelper;->getSelectedAttachments()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, p1, v2}, Lzendesk/support/request/ActionFactory;->createCommentAsync(Ljava/lang/String;Ljava/util/List;)Lzendesk/support/suas/Action;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lzendesk/support/suas/Dispatcher;->dispatch(Lzendesk/support/suas/Action;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lzendesk/support/request/ComponentMessageComposer;->dispatcher:Lzendesk/support/suas/Dispatcher;

    .line 19
    .line 20
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 21
    .line 22
    invoke-virtual {v0}, Lzendesk/support/request/ActionFactory;->clearAttachments()Lzendesk/support/suas/Action;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lzendesk/support/suas/Dispatcher;->dispatch(Lzendesk/support/suas/Action;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lzendesk/support/request/ComponentMessageComposer;->dispatcher:Lzendesk/support/suas/Dispatcher;

    .line 30
    .line 31
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 32
    .line 33
    invoke-virtual {v0}, Lzendesk/support/request/ActionFactory;->updateCommentsAsync()Lzendesk/support/suas/Action;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lzendesk/support/suas/Dispatcher;->dispatch(Lzendesk/support/suas/Action;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;

    invoke-virtual {p0, p1}, Lzendesk/support/request/ComponentMessageComposer;->update(Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;)V

    return-void
.end method

.method public update(Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;)V
    .locals 3
    .param p1    # Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    invoke-virtual {p1}, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->getMaxFileSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzendesk/support/request/AttachmentHelper;->updateMaxFileSize(J)V

    .line 3
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    invoke-virtual {p1}, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->getRequestAttachments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/support/request/AttachmentHelper;->updateAttachments(Ljava/util/Collection;)V

    .line 4
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    invoke-virtual {p1}, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->getRequestAttachments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lzendesk/support/request/ViewMessageComposer;->setAttachmentsCount(I)V

    .line 5
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    invoke-virtual {p1}, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->isSendButtonEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lzendesk/support/request/ViewMessageComposer;->enableSendButton(Z)V

    .line 6
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    invoke-virtual {p1}, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->isAttachmentsButtonEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lzendesk/support/request/ViewMessageComposer;->enableAttachmentsButton(Z)V

    .line 7
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    invoke-virtual {p1}, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->isMessageComposerVisible()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lzendesk/support/request/ViewMessageComposer;->hide(Z)V

    .line 8
    invoke-virtual {p1}, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->isMessageComposerVisible()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lzendesk/support/request/ComponentMessageComposer;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    invoke-static {p1}, Lzendesk/support/UiUtils;->dismissKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method
