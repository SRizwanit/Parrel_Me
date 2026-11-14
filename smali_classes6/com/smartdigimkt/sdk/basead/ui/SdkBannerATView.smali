.class public Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;
.source "SourceFile"


# static fields
.field public static final synthetic M:I


# instance fields
.field public H:Ljava/lang/String;

.field public I:I

.field public J:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

.field public final K:Lcom/smartdigimkt/x4/u4;

.field public final L:Lcom/smartdigimkt/x4/v4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/smartdigimkt/x4/u4;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/u4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->K:Lcom/smartdigimkt/x4/u4;

    .line 3
    new-instance p1, Lcom/smartdigimkt/x4/v4;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/v4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->L:Lcom/smartdigimkt/x4/v4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V

    .line 5
    new-instance p1, Lcom/smartdigimkt/x4/u4;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/u4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->K:Lcom/smartdigimkt/x4/u4;

    .line 6
    new-instance p2, Lcom/smartdigimkt/x4/v4;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/x4/v4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;)V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->L:Lcom/smartdigimkt/x4/v4;

    .line 7
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object p3, p3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 8
    iget p3, p3, Lcom/smartdigimkt/o6/d;->O:I

    if-gez p3, :cond_0

    const/16 p3, 0x64

    .line 9
    :cond_0
    new-instance p4, Lcom/smartdigimkt/x4/b0;

    invoke-direct {p4, p0}, Lcom/smartdigimkt/x4/b0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;)V

    invoke-virtual {p0, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V

    .line 10
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->D:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    new-instance p4, Lcom/smartdigimkt/x4/c0;

    invoke-direct {p4, p0}, Lcom/smartdigimkt/x4/c0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget p3, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->I:I

    const/4 p4, 0x1

    if-eq p3, p4, :cond_4

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 13
    iget p1, p1, Lcom/smartdigimkt/o6/d;->e:I

    if-ne p1, p4, :cond_1

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    .line 17
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_2

    .line 18
    iget-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->L:Lcom/smartdigimkt/x4/v4;

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 19
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 20
    iget p1, p1, Lcom/smartdigimkt/o6/d;->e:I

    if-nez p1, :cond_5

    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->K:Lcom/smartdigimkt/x4/u4;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smartdigimkt/b3/w;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->J:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

    .line 26
    .line 27
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->I:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setmIsPureMode(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->J:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

    .line 38
    .line 39
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->J:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setATImproveClickViewController(Lcom/smartdigimkt/m5/c;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->J:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setIsMuted(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->J:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 64
    .line 65
    new-instance v3, Lcom/smartdigimkt/x4/x4;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lcom/smartdigimkt/x4/x4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y:Lcom/smartdigimkt/w4/c;

    .line 71
    .line 72
    invoke-virtual {p2, v0, v2, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->initPlayerView(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/e5/c;Lcom/smartdigimkt/w4/c;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->J:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

    .line 76
    .line 77
    new-instance v0, Lcom/smartdigimkt/x4/y4;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/y4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setPlayerOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/o6/c;->a(Lcom/smartdigimkt/o6/d;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 109
    .line 110
    iget-object p2, p2, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 111
    .line 112
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    new-instance v0, Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-direct {v0, v4}, Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-direct {v4, v5}, Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 147
    .line 148
    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v6, Lcom/smartdigimkt/v6/o;

    .line 163
    .line 164
    invoke-direct {v6, v2, p2}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v7, Lcom/smartdigimkt/x4/a5;

    .line 168
    .line 169
    invoke-direct {v7, p0, p2, v0, v4}, Lcom/smartdigimkt/x4/a5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;Ljava/lang/String;Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v6, v3, v3, v7}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 176
    .line 177
    invoke-direct {p2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    const/16 p2, 0x8

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_2
    return-void
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
.end method

.method public final d()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 4
    .line 5
    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/smartdigimkt/o6/d;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 10
    .line 11
    invoke-virtual {v4, v2}, Lcom/smartdigimkt/o6/c;->a(Lcom/smartdigimkt/o6/d;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const v5, -0x215ddd38

    .line 20
    .line 21
    .line 22
    const-string v6, "300x250"

    .line 23
    .line 24
    const-string v7, "320x50"

    .line 25
    .line 26
    const-string v8, "320x90"

    .line 27
    .line 28
    const-string v9, "728x90"

    .line 29
    .line 30
    const/4 v10, 0x2

    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v12, 0x0

    .line 33
    if-eq v4, v5, :cond_3

    .line 34
    .line 35
    const v5, 0x59df59c2

    .line 36
    .line 37
    .line 38
    if-eq v4, v5, :cond_2

    .line 39
    .line 40
    const v5, 0x59df5a3e

    .line 41
    .line 42
    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    const v5, 0x60b65fb2

    .line 46
    .line 47
    .line 48
    if-eq v4, v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    move v4, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    move v4, v12

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    move v4, v11

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_0
    const/4 v4, -0x1

    .line 84
    :goto_1
    if-eqz v4, :cond_7

    .line 85
    .line 86
    if-eq v4, v11, :cond_6

    .line 87
    .line 88
    if-eq v4, v10, :cond_5

    .line 89
    .line 90
    iput-object v7, v0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->H:Ljava/lang/String;

    .line 91
    .line 92
    const-string v4, "myoffer_banner_ad_layout_320x50"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iput-object v9, v0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->H:Ljava/lang/String;

    .line 96
    .line 97
    const-string v4, "myoffer_banner_ad_layout_728x90"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    iput-object v6, v0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->H:Ljava/lang/String;

    .line 101
    .line 102
    const-string v4, "myoffer_banner_ad_layout_300x250"

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    iput-object v8, v0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->H:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/smartdigimkt/o6/c;->g()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_8

    .line 114
    .line 115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    const-string v4, "myoffer_banner_ad_layout_no_main_res_320x90"

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    const-string v4, "myoffer_banner_ad_layout_320x90"

    .line 125
    .line 126
    :goto_2
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 127
    .line 128
    instance-of v14, v5, Lcom/smartdigimkt/o6/b;

    .line 129
    .line 130
    if-eqz v14, :cond_9

    .line 131
    .line 132
    check-cast v5, Lcom/smartdigimkt/o6/b;

    .line 133
    .line 134
    iget v5, v5, Lcom/smartdigimkt/o6/b;->h0:I

    .line 135
    .line 136
    if-eq v5, v11, :cond_a

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    instance-of v14, v5, Lcom/smartdigimkt/r6/a;

    .line 140
    .line 141
    if-eqz v14, :cond_b

    .line 142
    .line 143
    iget-object v5, v5, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_b

    .line 150
    .line 151
    :cond_a
    move v5, v11

    .line 152
    goto :goto_4

    .line 153
    :cond_b
    :goto_3
    move v5, v10

    .line 154
    :goto_4
    iput v5, v0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->I:I

    .line 155
    .line 156
    const-string v14, "myoffer_banner_close"

    .line 157
    .line 158
    const-string v15, "layout"

    .line 159
    .line 160
    const-string v1, "id"

    .line 161
    .line 162
    if-ne v11, v5, :cond_14

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-string v10, "myoffer_banner_ad_layout_pure_picture"

    .line 177
    .line 178
    invoke-static {v5, v10, v15}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/high16 v5, 0x43a00000    # 320.0f

    .line 190
    .line 191
    invoke-static {v4, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const/high16 v15, 0x42480000    # 50.0f

    .line 200
    .line 201
    invoke-static {v10, v15}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    const/high16 v13, 0x42b40000    # 90.0f

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    sparse-switch v17, :sswitch_data_0

    .line 212
    .line 213
    .line 214
    :goto_5
    const/16 v16, -0x1

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :sswitch_0
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_c

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    const/16 v16, 0x3

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :sswitch_1
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_d

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_d
    const/16 v16, 0x2

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :sswitch_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_e

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_e
    move/from16 v16, v11

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :sswitch_3
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_f

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_f
    move/from16 v16, v12

    .line 255
    .line 256
    :goto_6
    packed-switch v16, :pswitch_data_0

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const/high16 v4, 0x44340000    # 720.0f

    .line 265
    .line 266
    invoke-static {v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3, v13}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    goto :goto_7

    .line 279
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v3, v13}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    goto :goto_7

    .line 296
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v3, v15}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    goto :goto_7

    .line 313
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const/high16 v4, 0x43960000    # 300.0f

    .line 318
    .line 319
    invoke-static {v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const/high16 v5, 0x437a0000    # 250.0f

    .line 328
    .line 329
    invoke-static {v3, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    :goto_7
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 334
    .line 335
    iget-object v3, v3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 336
    .line 337
    iget v5, v3, Lcom/smartdigimkt/o6/d;->E:I

    .line 338
    .line 339
    if-lez v5, :cond_10

    .line 340
    .line 341
    move v4, v5

    .line 342
    :cond_10
    iget v3, v3, Lcom/smartdigimkt/o6/d;->F:I

    .line 343
    .line 344
    if-lez v3, :cond_11

    .line 345
    .line 346
    move v10, v3

    .line 347
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 356
    .line 357
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 362
    .line 363
    invoke-direct {v4, v3, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const-string v4, "myoffer_banner_root"

    .line 374
    .line 375
    invoke-static {v3, v4, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v4, v14, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 398
    .line 399
    iput-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->D:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 400
    .line 401
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 402
    .line 403
    iget-object v4, v4, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 404
    .line 405
    iget v4, v4, Lcom/smartdigimkt/o6/d;->o:I

    .line 406
    .line 407
    if-nez v4, :cond_13

    .line 408
    .line 409
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->H:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_12

    .line 419
    .line 420
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->D:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 421
    .line 422
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    const/high16 v5, 0x41b80000    # 23.0f

    .line 431
    .line 432
    invoke-static {v4, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-static {v4, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 447
    .line 448
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->D:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 449
    .line 450
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    .line 452
    .line 453
    :cond_12
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->D:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 454
    .line 455
    invoke-virtual {v0, v1, v12}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/x4/b3;Z)F

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_13
    invoke-static {v1, v11}, Lcom/smartdigimkt/t5/n;->a(Landroid/widget/ImageView;Z)V

    .line 460
    .line 461
    .line 462
    :goto_8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 467
    .line 468
    const/4 v4, -0x1

    .line 469
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 470
    .line 471
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 472
    .line 473
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_e

    .line 480
    .line 481
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-static {v3, v4, v15}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const-string v3, "myoffer_banner_icon"

    .line 505
    .line 506
    invoke-static {v2, v3, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 515
    .line 516
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const-string v4, "myoffer_banner_ad_title"

    .line 521
    .line 522
    invoke-static {v3, v4, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Landroid/widget/TextView;

    .line 531
    .line 532
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    const-string v5, "myoffer_banner_desc"

    .line 537
    .line 538
    invoke-static {v4, v5, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Landroid/widget/TextView;

    .line 547
    .line 548
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    const-string v6, "myoffer_banner_ad_install_btn"

    .line 553
    .line 554
    invoke-static {v5, v6, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Landroid/widget/Button;

    .line 563
    .line 564
    iput-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    .line 565
    .line 566
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-static {v6, v14, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    check-cast v6, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 579
    .line 580
    iput-object v6, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->D:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 581
    .line 582
    iget-object v7, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 583
    .line 584
    iget-object v7, v7, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 585
    .line 586
    iget v7, v7, Lcom/smartdigimkt/o6/d;->o:I

    .line 587
    .line 588
    if-nez v7, :cond_15

    .line 589
    .line 590
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    iget-object v6, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->D:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 594
    .line 595
    invoke-virtual {v0, v6, v12}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/x4/b3;Z)F

    .line 596
    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_15
    invoke-static {v6, v11}, Lcom/smartdigimkt/t5/n;->a(Landroid/widget/ImageView;Z)V

    .line 600
    .line 601
    .line 602
    :goto_9
    if-eqz v2, :cond_17

    .line 603
    .line 604
    iget-object v6, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 605
    .line 606
    iget-object v6, v6, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-nez v6, :cond_16

    .line 613
    .line 614
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    const/4 v7, 0x6

    .line 622
    invoke-virtual {v2, v7}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v11}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 626
    .line 627
    .line 628
    iget-object v7, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-static {v7}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    new-instance v8, Lcom/smartdigimkt/v6/o;

    .line 642
    .line 643
    iget-object v9, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 644
    .line 645
    iget-object v9, v9, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 646
    .line 647
    invoke-direct {v8, v11, v9}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 648
    .line 649
    .line 650
    iget v9, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 651
    .line 652
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 653
    .line 654
    new-instance v10, Lcom/smartdigimkt/x4/w4;

    .line 655
    .line 656
    invoke-direct {v10, v0, v2}, Lcom/smartdigimkt/x4/w4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7, v8, v9, v6, v10}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 660
    .line 661
    .line 662
    goto :goto_a

    .line 663
    :cond_16
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v2, v12}, Lcom/smartdigimkt/t5/n;->a(Landroid/widget/ImageView;Z)V

    .line 667
    .line 668
    .line 669
    :cond_17
    :goto_a
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 670
    .line 671
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->h:Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    const/16 v6, 0x8

    .line 678
    .line 679
    if-nez v2, :cond_18

    .line 680
    .line 681
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 682
    .line 683
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->h:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 689
    .line 690
    .line 691
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->setTrackClickAreaView(Landroid/view/View;)V

    .line 697
    .line 698
    .line 699
    goto :goto_b

    .line 700
    :cond_18
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 701
    .line 702
    .line 703
    :goto_b
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 704
    .line 705
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-nez v2, :cond_19

    .line 712
    .line 713
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 714
    .line 715
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    goto :goto_c

    .line 729
    :cond_19
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 730
    .line 731
    .line 732
    :goto_c
    if-eqz v4, :cond_1b

    .line 733
    .line 734
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 735
    .line 736
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-nez v2, :cond_1a

    .line 743
    .line 744
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 745
    .line 746
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 752
    .line 753
    .line 754
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    goto :goto_d

    .line 760
    :cond_1a
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 761
    .line 762
    .line 763
    :cond_1b
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    const-string v3, "myoffer_main_resouce_container"

    .line 768
    .line 769
    invoke-static {v2, v3, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Landroid/view/ViewGroup;

    .line 778
    .line 779
    const/4 v2, 0x0

    .line 780
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    :goto_e
    new-instance v1, Lcom/smartdigimkt/t5/l;

    .line 784
    .line 785
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 786
    .line 787
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 788
    .line 789
    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/t5/l;-><init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/t5/l;->a(Landroid/view/View;)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    nop

    .line 797
    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_3
        0x59df59c2 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->J:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->destroyPlayerView(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
