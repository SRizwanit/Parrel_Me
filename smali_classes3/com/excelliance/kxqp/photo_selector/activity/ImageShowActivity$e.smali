.class Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity$e;
.super Ljava/lang/Object;
.source "ImageShowActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;


# direct methods
.method constructor <init>(Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity$e;->b:Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity$e;->b:Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->o(Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity$e;->b:Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->o(Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;)Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity$e;->b:Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->s(Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;)Landroid/widget/PopupWindow;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity$e;->b:Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->s(Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;)Landroid/widget/PopupWindow;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity$e;->b:Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->s(Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;)Landroid/widget/PopupWindow;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity$e;->b:Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->m(Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;)Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity$e;->b:Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->m(Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;)Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity$e;->b:Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->u(Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;Z)V

    .line 70
    .line 71
    .line 72
    return-void
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
