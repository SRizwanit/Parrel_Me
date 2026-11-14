.class public Lzendesk/classic/messaging/ui/MessagingView;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "MessagingView.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final e:J


# instance fields
.field private final b:Lzendesk/commonui/AlmostRealProgressBar;

.field private final c:Lzendesk/classic/messaging/ui/f;

.field private final d:Lzendesk/classic/messaging/ui/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x12c

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lzendesk/classic/messaging/ui/MessagingView;->e:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lzendesk/classic/messaging/ui/MessagingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lzendesk/classic/messaging/R$layout;->zui_view_messaging:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget p2, Lzendesk/classic/messaging/R$id;->zui_progressBar:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lzendesk/commonui/AlmostRealProgressBar;

    iput-object p2, p0, Lzendesk/classic/messaging/ui/MessagingView;->b:Lzendesk/commonui/AlmostRealProgressBar;

    .line 5
    new-instance p2, Lzendesk/classic/messaging/ui/f;

    invoke-direct {p2}, Lzendesk/classic/messaging/ui/f;-><init>()V

    iput-object p2, p0, Lzendesk/classic/messaging/ui/MessagingView;->c:Lzendesk/classic/messaging/ui/f;

    .line 6
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 7
    sget p1, Lzendesk/classic/messaging/R$id;->zui_recycler_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-array v0, v0, [Lqj/h;

    sget-object v1, Lqj/h;->b:Lqj/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lqj/p;->b(Landroid/view/View;[Lqj/h;)V

    .line 9
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    sget v1, Lzendesk/classic/messaging/R$layout;->zui_cell_response_options_stacked:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 12
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 13
    sget-wide v3, Lzendesk/classic/messaging/ui/MessagingView;->e:J

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 14
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 15
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 16
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 17
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 19
    sget v0, Lzendesk/classic/messaging/R$id;->zui_input_box:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzendesk/classic/messaging/ui/InputBox;

    .line 20
    invoke-static {p0, p1, v0}, Lzendesk/classic/messaging/ui/m;->d(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lzendesk/classic/messaging/ui/InputBox;)Lzendesk/classic/messaging/ui/m;

    move-result-object v1

    iput-object v1, p0, Lzendesk/classic/messaging/ui/MessagingView;->d:Lzendesk/classic/messaging/ui/m;

    .line 21
    new-instance v1, Lzendesk/classic/messaging/ui/b0;

    invoke-direct {v1, p1, p3, p2}, Lzendesk/classic/messaging/ui/b0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    invoke-virtual {v1, v0}, Lzendesk/classic/messaging/ui/b0;->h(Lzendesk/classic/messaging/ui/InputBox;)V

    return-void
.end method


# virtual methods
.method public a(Lzendesk/classic/messaging/ui/y;Lzendesk/classic/messaging/ui/q;Lz8/t;Lnj/m;Lzendesk/classic/messaging/g;)V
    .locals 4
    .param p1    # Lzendesk/classic/messaging/ui/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/classic/messaging/ui/MessagingView;->c:Lzendesk/classic/messaging/ui/f;

    .line 5
    .line 6
    iget-object v1, p1, Lzendesk/classic/messaging/ui/y;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p1, Lzendesk/classic/messaging/ui/y;->d:Lzendesk/classic/messaging/ui/y$b;

    .line 9
    .line 10
    iget-object v3, p1, Lzendesk/classic/messaging/ui/y;->g:Lnj/c;

    .line 11
    .line 12
    invoke-virtual {p2, v1, v2, p3, v3}, Lzendesk/classic/messaging/ui/q;->i(Ljava/util/List;Lzendesk/classic/messaging/ui/y$b;Lz8/t;Lnj/c;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p1, Lzendesk/classic/messaging/ui/y;->b:Z

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lzendesk/classic/messaging/ui/MessagingView;->b:Lzendesk/commonui/AlmostRealProgressBar;

    .line 24
    .line 25
    sget-object p3, Lzendesk/commonui/AlmostRealProgressBar;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lzendesk/commonui/AlmostRealProgressBar;->n(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p2, p0, Lzendesk/classic/messaging/ui/MessagingView;->b:Lzendesk/commonui/AlmostRealProgressBar;

    .line 32
    .line 33
    const-wide/16 v0, 0x12c

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Lzendesk/commonui/AlmostRealProgressBar;->p(J)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p2, p0, Lzendesk/classic/messaging/ui/MessagingView;->d:Lzendesk/classic/messaging/ui/m;

    .line 39
    .line 40
    iget-object p1, p1, Lzendesk/classic/messaging/ui/y;->e:Lnj/e;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lzendesk/classic/messaging/ui/m;->h(Lnj/e;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lzendesk/classic/messaging/ui/MessagingView;->d:Lzendesk/classic/messaging/ui/m;

    .line 46
    .line 47
    new-instance p2, Lzendesk/classic/messaging/ui/MessagingView$a;

    .line 48
    .line 49
    invoke-direct {p2, p0, p4, p5}, Lzendesk/classic/messaging/ui/MessagingView$a;-><init>(Lzendesk/classic/messaging/ui/MessagingView;Lnj/m;Lzendesk/classic/messaging/g;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lzendesk/classic/messaging/ui/m;->f(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method
