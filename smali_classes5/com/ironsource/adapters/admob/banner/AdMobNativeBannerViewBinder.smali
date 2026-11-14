.class public Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;
.super Ljava/lang/Object;
.source "AdMobNativeBannerViewBinder.java"


# instance fields
.field private mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field private mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

.field private mTemplateType:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method private populateAdvertiserView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 2
    .line 3
    sget v1, Lcom/ironsource/adapters/admob/R$id;->ad_advertiser:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
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
.end method

.method private populateBodyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 2
    .line 3
    sget v1, Lcom/ironsource/adapters/admob/R$id;->ad_body:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
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
.end method

.method private populateCallToActionView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 2
    .line 3
    sget v1, Lcom/ironsource/adapters/admob/R$id;->ad_call_to_action:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/Button;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mTemplateType:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->shouldHideCallToAction()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
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
.end method

.method private populateHeadlineView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 2
    .line 3
    sget v1, Lcom/ironsource/adapters/admob/R$id;->ad_headline:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
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
.end method

.method private populateIconView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 2
    .line 3
    sget v1, Lcom/ironsource/adapters/admob/R$id;->ad_app_icon:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
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
.end method

.method private populateMediaView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 2
    .line 3
    sget v1, Lcom/ironsource/adapters/admob/R$id;->ad_media:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lcom/google/android/gms/ads/MediaContent;->hasVideoContent()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mTemplateType:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->shouldHideVideoContent()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v3

    .line 47
    :goto_0
    iget-object v4, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v2, v3

    .line 65
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
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
.end method

.method private populateView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->populateIconView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->populateHeadlineView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->populateAdvertiserView()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->populateBodyView()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->populateMediaView()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->populateCallToActionView()V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public bindView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/ironsource/adapters/admob/banner/NativeTemplateType;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mTemplateType:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->populateView()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method
