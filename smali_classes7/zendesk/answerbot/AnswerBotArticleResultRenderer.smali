.class Lzendesk/answerbot/AnswerBotArticleResultRenderer;
.super Ljava/lang/Object;
.source "AnswerBotArticleResultRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/answerbot/AnswerBotArticleResultRenderer$BottomSheetCallback;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x12c


# instance fields
.field private final bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/cardview/widget/CardView;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultBtnTextColor:I

.field private final defaultBtnTint:Landroid/content/res/ColorStateList;

.field private final negativeResolutionBtn:Lcom/google/android/material/button/MaterialButton;

.field private final positiveResolutionBtn:Lcom/google/android/material/button/MaterialButton;

.field private final pressedBtnTextColor:I

.field private final pressedBtnTint:Landroid/content/res/ColorStateList;

.field private final questionLabel:Landroid/widget/TextView;

.field private final resolutionButtonParent:Landroid/view/ViewGroup;

.field private final timerFactory:Loj/f$b;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/view/ViewGroup;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lzendesk/answerbot/AnswerBotArticleResultRenderer$BottomSheetCallback;Loj/f$b;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;II)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lzendesk/answerbot/AnswerBotArticleResultRenderer$BottomSheetCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Loj/f$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/view/ViewGroup;",
            "Lcom/google/android/material/button/MaterialButton;",
            "Lcom/google/android/material/button/MaterialButton;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnClickListener;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/cardview/widget/CardView;",
            ">;",
            "Lzendesk/answerbot/AnswerBotArticleResultRenderer$BottomSheetCallback;",
            "Loj/f$b;",
            "Landroid/content/res/ColorStateList;",
            "Landroid/content/res/ColorStateList;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->questionLabel:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->resolutionButtonParent:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->positiveResolutionBtn:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->negativeResolutionBtn:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    iput-object p7, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    iput-object p9, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->timerFactory:Loj/f$b;

    .line 15
    .line 16
    iput-object p10, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->defaultBtnTint:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iput-object p11, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->pressedBtnTint:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    iput p12, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->defaultBtnTextColor:I

    .line 21
    .line 22
    iput p13, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->pressedBtnTextColor:I

    .line 23
    .line 24
    invoke-virtual {p7, p8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
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
.end method

.method static bridge synthetic a(Lzendesk/answerbot/AnswerBotArticleResultRenderer;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

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

.method static bridge synthetic b(Lzendesk/answerbot/AnswerBotArticleResultRenderer;)I
    .locals 0

    .line 1
    iget p0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->defaultBtnTextColor:I

    .line 2
    .line 3
    return p0
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

.method static bridge synthetic c(Lzendesk/answerbot/AnswerBotArticleResultRenderer;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->defaultBtnTint:Landroid/content/res/ColorStateList;

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

.method static bridge synthetic d(Lzendesk/answerbot/AnswerBotArticleResultRenderer;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->negativeResolutionBtn:Lcom/google/android/material/button/MaterialButton;

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

.method static bridge synthetic e(Lzendesk/answerbot/AnswerBotArticleResultRenderer;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->positiveResolutionBtn:Lcom/google/android/material/button/MaterialButton;

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

.method static bridge synthetic f(Lzendesk/answerbot/AnswerBotArticleResultRenderer;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->questionLabel:Landroid/widget/TextView;

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

.method static bridge synthetic g(Lzendesk/answerbot/AnswerBotArticleResultRenderer;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->resolutionButtonParent:Landroid/view/ViewGroup;

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

.method static install(Lzendesk/answerbot/AnswerBotArticleActivity;Loj/f$b;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lzendesk/answerbot/AnswerBotArticleResultRenderer;
    .locals 17
    .param p0    # Lzendesk/answerbot/AnswerBotArticleActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Loj/f$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lzendesk/answerbot/R$id;->zab_view_resolution:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lzendesk/answerbot/R$id;->zui_container_web_view:I

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    new-instance v11, Lzendesk/answerbot/AnswerBotArticleResultRenderer$BottomSheetCallback;

    .line 24
    .line 25
    invoke-direct {v11, v2, v0}, Lzendesk/answerbot/AnswerBotArticleResultRenderer$BottomSheetCallback;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v2, Lzendesk/answerbot/R$attr;->colorPrimary:I

    .line 33
    .line 34
    sget v3, Lzendesk/answerbot/R$color;->zui_color_primary:I

    .line 35
    .line 36
    invoke-static {v2, v0, v3}, Lqj/s;->d(ILandroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    new-instance v2, Lzendesk/answerbot/AnswerBotArticleResultRenderer;

    .line 41
    .line 42
    sget v3, Lzendesk/answerbot/R$id;->zab_label_question:I

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Landroid/widget/TextView;

    .line 50
    .line 51
    sget v3, Lzendesk/answerbot/R$id;->zab_view_resolution_layout:I

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v5, v3

    .line 58
    check-cast v5, Landroid/view/ViewGroup;

    .line 59
    .line 60
    sget v3, Lzendesk/answerbot/R$id;->zab_btn_resolution_positive:I

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v6, v3

    .line 67
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    sget v3, Lzendesk/answerbot/R$id;->zab_btn_resolution_negative:I

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v7, v3

    .line 76
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    sget v1, Lzendesk/answerbot/R$color;->zui_color_white_100:I

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v15}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    sget v1, Lzendesk/answerbot/R$color;->zui_text_color_light_primary:I

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    move-object v3, v2

    .line 99
    move-object/from16 v8, p2

    .line 100
    .line 101
    move-object/from16 v9, p3

    .line 102
    .line 103
    move-object/from16 v12, p1

    .line 104
    .line 105
    invoke-direct/range {v3 .. v16}, Lzendesk/answerbot/AnswerBotArticleResultRenderer;-><init>(Landroid/widget/TextView;Landroid/view/ViewGroup;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lzendesk/answerbot/AnswerBotArticleResultRenderer$BottomSheetCallback;Loj/f$b;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;II)V

    .line 106
    .line 107
    .line 108
    return-object v2
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
.method render(Lzendesk/answerbot/AnswerBotArticleResult;)V
    .locals 4
    .param p1    # Lzendesk/answerbot/AnswerBotArticleResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x5

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->questionLabel:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lzendesk/answerbot/R$string;->zab_view_article_help_question:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v1, Lzendesk/answerbot/AnswerBotArticleResultRenderer$3;->$SwitchMap$zendesk$answerbot$AnswerBotArticleResult:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v1, p1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq p1, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/16 v3, 0x12c

    .line 31
    .line 32
    if-eq p1, v1, :cond_3

    .line 33
    .line 34
    if-eq p1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq p1, v1, :cond_2

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->negativeResolutionBtn:Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->pressedBtnTint:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->negativeResolutionBtn:Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    iget v0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->pressedBtnTextColor:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->positiveResolutionBtn:Lcom/google/android/material/button/MaterialButton;

    .line 58
    .line 59
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->pressedBtnTint:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->positiveResolutionBtn:Lcom/google/android/material/button/MaterialButton;

    .line 65
    .line 66
    iget v0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->pressedBtnTextColor:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->timerFactory:Loj/f$b;

    .line 72
    .line 73
    new-instance v0, Lzendesk/answerbot/AnswerBotArticleResultRenderer$2;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lzendesk/answerbot/AnswerBotArticleResultRenderer$2;-><init>(Lzendesk/answerbot/AnswerBotArticleResultRenderer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v3}, Loj/f$b;->a(Ljava/lang/Runnable;I)Loj/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Loj/f;->c()Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->negativeResolutionBtn:Lcom/google/android/material/button/MaterialButton;

    .line 87
    .line 88
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->pressedBtnTint:Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->negativeResolutionBtn:Lcom/google/android/material/button/MaterialButton;

    .line 94
    .line 95
    iget v0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->pressedBtnTextColor:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->timerFactory:Loj/f$b;

    .line 101
    .line 102
    new-instance v0, Lzendesk/answerbot/AnswerBotArticleResultRenderer$1;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lzendesk/answerbot/AnswerBotArticleResultRenderer$1;-><init>(Lzendesk/answerbot/AnswerBotArticleResultRenderer;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v3}, Loj/f$b;->a(Ljava/lang/Runnable;I)Loj/f;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Loj/f;->c()Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->questionLabel:Landroid/widget/TextView;

    .line 121
    .line 122
    sget v0, Lzendesk/answerbot/R$string;->zab_view_article_help_question:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 125
    .line 126
    .line 127
    return-void
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
