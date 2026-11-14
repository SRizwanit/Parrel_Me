.class Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;
.super Ljava/lang/Object;
.source "AdMobNativeBannerAdListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;

.field final synthetic val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->d(Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;)Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 10
    .line 11
    const-string v1, "listener is null"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->b(Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;)Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->b(Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;)Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->c(Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;)Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->e(Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;)Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v1, v2, v3, v0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;-><init>(Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/adapters/admob/banner/NativeTemplateType;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;->getNativeAdView()Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;

    .line 76
    .line 77
    invoke-static {v4}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->e(Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;)Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->bindView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/ironsource/adapters/admob/banner/NativeTemplateType;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->b(Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;)Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->mAdUnitIdToNativeBannerAd:Lj$/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->a(Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/4 v0, 0x0

    .line 123
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->d(Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;)Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;->getNativeAdView()Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;->getLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0, v2, v1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoaded(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v3, "creativeId"

    .line 153
    .line 154
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 158
    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v5, "creativeId = "

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->d(Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;)Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;->getNativeAdView()Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;->getLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v0, v3, v1, v2}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoaded(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    return-void

    .line 197
    :cond_4
    :goto_2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 198
    .line 199
    const-string v1, "adapter is null"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void
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
