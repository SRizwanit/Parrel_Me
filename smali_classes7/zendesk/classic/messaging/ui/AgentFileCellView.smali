.class public Lzendesk/classic/messaging/ui/AgentFileCellView;
.super Landroid/widget/LinearLayout;
.source "AgentFileCellView.java"

# interfaces
.implements Lzendesk/classic/messaging/ui/g0;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/ui/AgentFileCellView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lzendesk/classic/messaging/ui/g0<",
        "Lzendesk/classic/messaging/ui/AgentFileCellView$b;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lzendesk/classic/messaging/ui/AvatarView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzendesk/classic/messaging/ui/AgentFileCellView;->a()V

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

.method private a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lzendesk/classic/messaging/R$layout;->zui_view_agent_file_cell_content:I

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method private setBubbleClickListeners(Lzendesk/classic/messaging/ui/AgentFileCellView$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    new-instance v1, Lzendesk/classic/messaging/ui/AgentFileCellView$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lzendesk/classic/messaging/ui/AgentFileCellView$a;-><init>(Lzendesk/classic/messaging/ui/AgentFileCellView;Lzendesk/classic/messaging/ui/AgentFileCellView$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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


# virtual methods
.method public b(Lzendesk/classic/messaging/ui/AgentFileCellView$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->a()Lnj/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lnj/b;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->f:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v1, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->j:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lzendesk/classic/messaging/ui/AgentFileCellView;->setBubbleClickListeners(Lzendesk/classic/messaging/ui/AgentFileCellView$b;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->g:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->i:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v1, 0x8

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->c()Lzendesk/classic/messaging/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->b()Lzendesk/classic/messaging/ui/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->b:Lzendesk/classic/messaging/ui/AvatarView;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lzendesk/classic/messaging/ui/d;->a(Lzendesk/classic/messaging/ui/a;Lzendesk/classic/messaging/ui/AvatarView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->f()Lzendesk/classic/messaging/ui/t;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->h:Landroid/view/View;

    .line 79
    .line 80
    iget-object v1, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->b:Lzendesk/classic/messaging/ui/AvatarView;

    .line 81
    .line 82
    invoke-virtual {p1, p0, v0, v1}, Lzendesk/classic/messaging/ui/t;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void
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

.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lzendesk/classic/messaging/R$id;->zui_agent_message_avatar:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzendesk/classic/messaging/ui/AvatarView;

    .line 11
    .line 12
    iput-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->b:Lzendesk/classic/messaging/ui/AvatarView;

    .line 13
    .line 14
    sget v0, Lzendesk/classic/messaging/R$id;->zui_cell_file_container:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->c:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    sget v0, Lzendesk/classic/messaging/R$id;->zui_file_cell_name:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lzendesk/classic/messaging/R$id;->zui_cell_file_description:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lzendesk/classic/messaging/R$id;->zui_cell_file_app_icon:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->f:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v0, Lzendesk/classic/messaging/R$id;->zui_cell_status_view:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->h:Landroid/view/View;

    .line 61
    .line 62
    sget v0, Lzendesk/classic/messaging/R$id;->zui_cell_label_text_field:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->g:Landroid/widget/TextView;

    .line 71
    .line 72
    sget v0, Lzendesk/classic/messaging/R$id;->zui_cell_label_supplementary_label:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->i:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lzendesk/classic/messaging/R$drawable;->zui_ic_insert_drive_file:I

    .line 85
    .line 86
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->j:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    sget v0, Lzendesk/classic/messaging/R$attr;->colorPrimary:I

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Lzendesk/classic/messaging/R$color;->zui_color_primary:I

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lqj/s;->d(ILandroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->j:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    iget-object v2, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->f:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lqj/s;->c(ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-void
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

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/classic/messaging/ui/AgentFileCellView$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzendesk/classic/messaging/ui/AgentFileCellView;->b(Lzendesk/classic/messaging/ui/AgentFileCellView$b;)V

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
