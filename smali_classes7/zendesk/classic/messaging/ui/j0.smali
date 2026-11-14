.class Lzendesk/classic/messaging/ui/j0;
.super Ljava/lang/Object;
.source "UtilsEndUserCellView.java"


# static fields
.field private static final a:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private static final b:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private static final c:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private static final d:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private static final e:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private static final f:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private static final g:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private static final h:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private static final i:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private static final j:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lzendesk/classic/messaging/R$drawable;->zui_background_cell_errored:I

    .line 2
    .line 3
    sput v0, Lzendesk/classic/messaging/ui/j0;->a:I

    .line 4
    .line 5
    sget v0, Lzendesk/classic/messaging/R$drawable;->zui_background_cell_file:I

    .line 6
    .line 7
    sput v0, Lzendesk/classic/messaging/ui/j0;->b:I

    .line 8
    .line 9
    sget v0, Lzendesk/classic/messaging/R$drawable;->zui_background_end_user_cell:I

    .line 10
    .line 11
    sput v0, Lzendesk/classic/messaging/ui/j0;->c:I

    .line 12
    .line 13
    sget v0, Lzendesk/classic/messaging/R$string;->zui_label_tap_retry:I

    .line 14
    .line 15
    sput v0, Lzendesk/classic/messaging/ui/j0;->d:I

    .line 16
    .line 17
    sget v0, Lzendesk/classic/messaging/R$string;->zui_message_log_message_file_exceeds_max_size:I

    .line 18
    .line 19
    sput v0, Lzendesk/classic/messaging/ui/j0;->e:I

    .line 20
    .line 21
    sget v0, Lzendesk/classic/messaging/R$string;->zui_message_log_message_attachments_not_supported:I

    .line 22
    .line 23
    sput v0, Lzendesk/classic/messaging/ui/j0;->f:I

    .line 24
    .line 25
    sget v0, Lzendesk/classic/messaging/R$string;->zui_message_log_message_attachment_type_not_supported:I

    .line 26
    .line 27
    sput v0, Lzendesk/classic/messaging/ui/j0;->g:I

    .line 28
    .line 29
    sget v0, Lzendesk/classic/messaging/R$string;->zui_message_log_attachment_sending_failed:I

    .line 30
    .line 31
    sput v0, Lzendesk/classic/messaging/ui/j0;->h:I

    .line 32
    .line 33
    sget v0, Lzendesk/classic/messaging/R$color;->zui_error_background_color:I

    .line 34
    .line 35
    sput v0, Lzendesk/classic/messaging/ui/j0;->i:I

    .line 36
    .line 37
    sget v0, Lzendesk/classic/messaging/R$color;->zui_color_white_60:I

    .line 38
    .line 39
    sput v0, Lzendesk/classic/messaging/ui/j0;->j:I

    .line 40
    .line 41
    return-void
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

.method static bridge synthetic a(Lzendesk/classic/messaging/a0$j$a;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lzendesk/classic/messaging/ui/j0;->e(Lzendesk/classic/messaging/a0$j$a;)Ljava/util/Set;

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

.method private static b(Lzendesk/classic/messaging/ui/h;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/g;->d()Lzendesk/classic/messaging/a0$j$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzendesk/classic/messaging/a0$j$a;->d:Lzendesk/classic/messaging/a0$j$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget p0, Lzendesk/classic/messaging/ui/j0;->d:I

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lzendesk/classic/messaging/ui/j0;->c(Lzendesk/classic/messaging/ui/h;Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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

.method private static c(Lzendesk/classic/messaging/ui/h;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Lzendesk/classic/messaging/ui/j0;->h:I

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/h;->g()Lzendesk/classic/messaging/a0$d$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    sget-object v2, Lzendesk/classic/messaging/ui/j0$e;->a:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/h;->g()Lzendesk/classic/messaging/a0$d$a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aget v2, v2, v3

    .line 26
    .line 27
    if-eq v2, v0, :cond_3

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    if-eq v2, p0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    if-eq v2, p0, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    sget p0, Lzendesk/classic/messaging/ui/j0;->g:I

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    sget p0, Lzendesk/classic/messaging/ui/j0;->f:I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/h;->f()Lnj/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    sget v1, Lzendesk/classic/messaging/ui/j0;->e:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/h;->f()Lnj/c;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lnj/c;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {p1, v2, v3}, Lzendesk/classic/messaging/ui/h0;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    aput-object p0, v0, v2

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    return-object v1
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

.method static d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget v0, Lzendesk/classic/messaging/R$attr;->colorPrimary:I

    .line 2
    .line 3
    sget v1, Lzendesk/classic/messaging/R$color;->zui_color_primary:I

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lqj/s;->d(ILandroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lzendesk/classic/messaging/R$attr;->colorPrimaryDark:I

    .line 10
    .line 11
    sget v2, Lzendesk/classic/messaging/R$color;->zui_color_primary_dark:I

    .line 12
    .line 13
    invoke-static {v1, p0, v2}, Lqj/s;->d(ILandroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget v2, Lzendesk/classic/messaging/R$dimen;->zui_cell_bubble_corner_radius:I

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 30
    .line 31
    filled-new-array {v1, v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 39
    .line 40
    .line 41
    return-object v2
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

.method private static e(Lzendesk/classic/messaging/a0$j$a;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/classic/messaging/a0$j$a;",
            ")",
            "Ljava/util/Set<",
            "Lzendesk/classic/messaging/ui/o$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lzendesk/classic/messaging/a0$j$a;->d:Lzendesk/classic/messaging/a0$j$a;

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lzendesk/classic/messaging/ui/o$b;->d:Lzendesk/classic/messaging/ui/o$b;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object p0, Lzendesk/classic/messaging/ui/o$b;->c:Lzendesk/classic/messaging/ui/o$b;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lzendesk/classic/messaging/a0$j$a;->e:Lzendesk/classic/messaging/a0$j$a;

    .line 23
    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lzendesk/classic/messaging/ui/o$b;->d:Lzendesk/classic/messaging/ui/o$b;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-object v0
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

.method static f(Lzendesk/classic/messaging/ui/g;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/g;->d()Lzendesk/classic/messaging/a0$j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lzendesk/classic/messaging/a0$j$a;->d:Lzendesk/classic/messaging/a0$j$a;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lzendesk/classic/messaging/a0$j$a;->e:Lzendesk/classic/messaging/a0$j$a;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static g(Lzendesk/classic/messaging/ui/h;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lzendesk/classic/messaging/ui/j0$e;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/g;->d()Lzendesk/classic/messaging/a0$j$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lzendesk/classic/messaging/ui/j0$c;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lzendesk/classic/messaging/ui/j0$c;-><init>(Lzendesk/classic/messaging/ui/h;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lzendesk/classic/messaging/ui/j0$b;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lzendesk/classic/messaging/ui/j0$b;-><init>(Lzendesk/classic/messaging/ui/h;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :goto_0
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

.method static h(Lzendesk/classic/messaging/ui/g;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lzendesk/classic/messaging/ui/j0;->f(Lzendesk/classic/messaging/ui/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p0, Lzendesk/classic/messaging/ui/j0;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p0, p0, Lzendesk/classic/messaging/ui/h;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget p0, Lzendesk/classic/messaging/ui/j0;->b:I

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget v0, Lzendesk/classic/messaging/ui/j0;->c:I

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    sget v0, Lzendesk/classic/messaging/R$attr;->colorPrimary:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lzendesk/classic/messaging/R$color;->zui_color_primary:I

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lqj/s;->d(ILandroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 48
    .line 49
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    new-array p0, p0, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string p1, "UtilsEndUserCellView"

    .line 65
    .line 66
    const-string v0, "Failed to set background, resource R.drawable.zui_background_end_user_cell could not be found"

    .line 67
    .line 68
    invoke-static {p1, v0, p0}, Lyd/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
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

.method static i(Lzendesk/classic/messaging/ui/g;Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lzendesk/classic/messaging/ui/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lzendesk/classic/messaging/ui/j;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lzendesk/classic/messaging/ui/j0;->m(Lzendesk/classic/messaging/ui/j;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Lzendesk/classic/messaging/ui/h;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lzendesk/classic/messaging/ui/h;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lzendesk/classic/messaging/ui/j0;->g(Lzendesk/classic/messaging/ui/h;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
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

.method static j(Lzendesk/classic/messaging/ui/g;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lzendesk/classic/messaging/ui/j0;->f(Lzendesk/classic/messaging/ui/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p0, Lzendesk/classic/messaging/ui/j0;->i:I

    .line 8
    .line 9
    invoke-static {p0, p2}, Lqj/s;->b(ILandroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-virtual {p1, p0, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/g;->d()Lzendesk/classic/messaging/a0$j$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lzendesk/classic/messaging/a0$j$a;->b:Lzendesk/classic/messaging/a0$j$a;

    .line 24
    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    sget p0, Lzendesk/classic/messaging/ui/j0;->j:I

    .line 28
    .line 29
    invoke-static {p0, p2}, Lqj/s;->b(ILandroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-virtual {p1, p0, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
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

.method static k(Lzendesk/classic/messaging/ui/g;Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lzendesk/classic/messaging/ui/j0;->f(Lzendesk/classic/messaging/ui/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p0, Lzendesk/classic/messaging/ui/h;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lzendesk/classic/messaging/ui/h;

    .line 22
    .line 23
    invoke-static {p0, p2}, Lzendesk/classic/messaging/ui/j0;->b(Lzendesk/classic/messaging/ui/h;Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget p0, Lzendesk/classic/messaging/ui/j0;->d:I

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_0
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
.end method

.method static l(Lzendesk/classic/messaging/ui/g;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/classic/messaging/ui/j0$d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lzendesk/classic/messaging/ui/j0$d;-><init>(Landroid/view/View;Lzendesk/classic/messaging/ui/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

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

.method private static m(Lzendesk/classic/messaging/ui/j;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/g;->d()Lzendesk/classic/messaging/a0$j$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzendesk/classic/messaging/a0$j$a;->d:Lzendesk/classic/messaging/a0$j$a;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/g;->d()Lzendesk/classic/messaging/a0$j$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lzendesk/classic/messaging/a0$j$a;->e:Lzendesk/classic/messaging/a0$j$a;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lzendesk/classic/messaging/ui/j0$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lzendesk/classic/messaging/ui/j0$a;-><init>(Lzendesk/classic/messaging/ui/j;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
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
.end method
