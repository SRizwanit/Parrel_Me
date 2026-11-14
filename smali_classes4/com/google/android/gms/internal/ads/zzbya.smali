.class public final Lcom/google/android/gms/internal/ads/zzbya;
.super Lcom/google/android/gms/internal/ads/zzbyg;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private final zzi:Ljava/lang/Object;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcku;

.field private final zzk:Landroid/app/Activity;

.field private zzl:Lcom/google/android/gms/internal/ads/zzcne;

.field private zzm:Landroid/widget/ImageView;

.field private zzn:Landroid/widget/LinearLayout;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzbyh;

.field private zzp:Landroid/widget/PopupWindow;

.field private zzq:Landroid/widget/RelativeLayout;

.field private zzr:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "bottom-right"

    .line 2
    .line 3
    const-string v6, "bottom-center"

    .line 4
    .line 5
    const-string v0, "top-left"

    .line 6
    .line 7
    const-string v1, "top-right"

    .line 8
    .line 9
    const-string v2, "top-center"

    .line 10
    .line 11
    const-string v3, "center"

    .line 12
    .line 13
    const-string v4, "bottom-left"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzbyh;)V
    .locals 2

    .line 1
    const-string v0, "resize"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyg;-><init>(Lcom/google/android/gms/internal/ads/zzcku;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "top-right"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zza:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzb:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzc:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzd:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zze:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzf:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzg:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzh:I

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzi:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzj:Lcom/google/android/gms/internal/ads/zzcku;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzj()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzk:Landroid/app/Activity;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzo:Lcom/google/android/gms/internal/ads/zzbyh;

    .line 43
    .line 44
    return-void
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
.end method

.method private final zzm(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzml:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzq:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzj:Lcom/google/android/gms/internal/ads/zzcku;

    .line 22
    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzp:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzp:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzq:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzj:Lcom/google/android/gms/internal/ads/zzcku;

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzmm:Lcom/google/android/gms/internal/ads/zzbih;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzj:Lcom/google/android/gms/internal/ads/zzcku;

    .line 67
    .line 68
    check-cast v0, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    check-cast v1, Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzr:Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzm:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzmn:Lcom/google/android/gms/internal/ads/zzbih;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzr:Landroid/view/ViewGroup;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzj:Lcom/google/android/gms/internal/ads/zzcku;

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzl:Lcom/google/android/gms/internal/ads/zzcne;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzaf(Lcom/google/android/gms/internal/ads/zzcne;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 128
    .line 129
    const-string v1, "Unable to add webview back to view hierarchy."

    .line 130
    .line 131
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "MraidCallResizeHandler.collapseInternal"

    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzr:Landroid/view/ViewGroup;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzj:Lcom/google/android/gms/internal/ads/zzcku;

    .line 147
    .line 148
    move-object v2, v1

    .line 149
    check-cast v2, Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzl:Lcom/google/android/gms/internal/ads/zzcne;

    .line 155
    .line 156
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzaf(Lcom/google/android/gms/internal/ads/zzcne;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 160
    .line 161
    const-string p1, "default"

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyg;->zzk(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzo:Lcom/google/android/gms/internal/ads/zzbyh;

    .line 167
    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbyh;->zzb()V

    .line 171
    .line 172
    .line 173
    :cond_4
    const/4 p1, 0x0

    .line 174
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzp:Landroid/widget/PopupWindow;

    .line 175
    .line 176
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzq:Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzr:Landroid/view/ViewGroup;

    .line 179
    .line 180
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzn:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    return-void
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
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzi:Ljava/lang/Object;

    const-string v3, "Cannot show popup window: "

    monitor-enter v2

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzk:Landroid/app/Activity;

    if-nez v4, :cond_0

    const-string v0, "Not an activity context. Cannot resize."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyg;->zzg(Ljava/lang/String;)V

    .line 2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzj:Lcom/google/android/gms/internal/ads/zzcku;

    .line 3
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcku;->zzN()Lcom/google/android/gms/internal/ads/zzcne;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v0, "Webview is not yet available, size is not set."

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyg;->zzg(Ljava/lang/String;)V

    .line 5
    monitor-exit v2

    return-void

    .line 6
    :cond_1
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcku;->zzN()Lcom/google/android/gms/internal/ads/zzcne;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcne;->zzg()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyg;->zzg(Ljava/lang/String;)V

    .line 8
    monitor-exit v2

    return-void

    .line 9
    :cond_2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcku;->zzW()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v0, "Cannot resize an expanded banner."

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyg;->zzg(Ljava/lang/String;)V

    .line 11
    monitor-exit v2

    return-void

    :cond_3
    const-string v6, "width"

    .line 12
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    const-string v6, "width"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzh:I

    :cond_4
    const-string v6, "height"

    .line 14
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    const-string v6, "height"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbya;->zze:I

    :cond_5
    const-string v6, "offsetX"

    .line 16
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    const-string v6, "offsetX"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzf:I

    :cond_6
    const-string v6, "offsetY"

    .line 18
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    const-string v6, "offsetY"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzg:I

    :cond_7
    const-string v6, "allowOffscreen"

    .line 20
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "allowOffscreen"

    .line 21
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzb:Z

    :cond_8
    const-string v6, "customClosePosition"

    .line 22
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbya;->zza:Ljava/lang/String;

    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzh:I

    if-ltz v0, :cond_2b

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbya;->zze:I

    if-ltz v0, :cond_2b

    .line 24
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_a

    goto/16 :goto_f

    .line 26
    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzaa(Landroid/app/Activity;)[I

    move-result-object v6

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzW(Landroid/app/Activity;)[I

    move-result-object v7

    const/4 v8, 0x0

    aget v9, v6, v8

    const/4 v10, 0x1

    aget v6, v6, v10

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzh:I

    const/4 v13, 0x2

    const/4 v14, 0x3

    const/16 v8, 0x32

    const/16 v16, 0x0

    if-lt v11, v8, :cond_1c

    if-le v11, v9, :cond_b

    goto/16 :goto_9

    .line 28
    :cond_b
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbya;->zze:I

    if-lt v15, v8, :cond_1b

    if-le v15, v6, :cond_c

    goto/16 :goto_8

    :cond_c
    if-ne v15, v6, :cond_d

    if-ne v11, v9, :cond_d

    .line 29
    const-string v6, "Cannot resize to a full-screen ad."

    .line 30
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 31
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_d
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzb:Z

    if-eqz v6, :cond_15

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zza:Ljava/lang/String;

    .line 32
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v17, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v12, "top-center"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    move v8, v10

    goto :goto_1

    :sswitch_1
    const-string v12, "bottom-center"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x4

    goto :goto_1

    :sswitch_2
    const-string v12, "bottom-right"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x5

    goto :goto_1

    :sswitch_3
    const-string v12, "bottom-left"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    move v8, v14

    goto :goto_1

    :sswitch_4
    const-string v12, "top-left"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    goto :goto_1

    :sswitch_5
    const-string v12, "center"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    move v8, v13

    goto :goto_1

    :cond_e
    :goto_0
    const/4 v8, -0x1

    :goto_1
    if-eqz v8, :cond_14

    if-eq v8, v10, :cond_13

    if-eq v8, v13, :cond_12

    if-eq v8, v14, :cond_11

    const/4 v12, 0x4

    if-eq v8, v12, :cond_10

    const/4 v12, 0x5

    if-eq v8, v12, :cond_f

    :try_start_1
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzc:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzf:I

    add-int/2addr v8, v12

    add-int/2addr v8, v11

    add-int/lit8 v8, v8, -0x32

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzd:I

    :goto_2
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzg:I

    add-int/2addr v11, v12

    goto :goto_4

    :cond_f
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzc:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzf:I

    add-int/2addr v8, v12

    add-int/2addr v8, v11

    add-int/lit8 v8, v8, -0x32

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzd:I

    :goto_3
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzg:I

    add-int/2addr v11, v12

    add-int/2addr v11, v15

    add-int/lit8 v11, v11, -0x32

    goto :goto_4

    :cond_10
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzc:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzf:I

    shr-int/2addr v11, v10

    add-int/2addr v8, v12

    add-int/2addr v8, v11

    add-int/lit8 v8, v8, -0x19

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzd:I

    goto :goto_3

    :cond_11
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzc:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzf:I

    add-int/2addr v8, v11

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzd:I

    goto :goto_3

    :cond_12
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzc:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzf:I

    shr-int/2addr v11, v10

    add-int/2addr v8, v12

    add-int/2addr v8, v11

    add-int/lit8 v8, v8, -0x19

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzd:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzg:I

    add-int/2addr v11, v12

    shr-int/lit8 v12, v15, 0x1

    add-int/2addr v11, v12

    add-int/lit8 v11, v11, -0x19

    goto :goto_4

    :cond_13
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzc:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzf:I

    shr-int/2addr v11, v10

    add-int/2addr v8, v12

    add-int/2addr v8, v11

    add-int/lit8 v8, v8, -0x19

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzd:I

    goto :goto_2

    :cond_14
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzc:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzf:I

    add-int/2addr v8, v11

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzd:I

    goto :goto_2

    :goto_4
    if-ltz v8, :cond_1d

    const/16 v12, 0x32

    add-int/2addr v8, v12

    if-gt v8, v9, :cond_1d

    const/4 v8, 0x0

    aget v9, v7, v8

    if-lt v11, v9, :cond_1d

    add-int/2addr v11, v12

    aget v7, v7, v10

    if-le v11, v7, :cond_15

    goto :goto_a

    :cond_15
    if-eqz v6, :cond_16

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzc:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzf:I

    add-int/2addr v6, v7

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzd:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzg:I

    add-int/2addr v7, v8

    filled-new-array {v6, v7}, [I

    move-result-object v16

    goto :goto_a

    .line 33
    :cond_16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzaa(Landroid/app/Activity;)[I

    move-result-object v6

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzW(Landroid/app/Activity;)[I

    move-result-object v7

    const/4 v8, 0x0

    aget v6, v6, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzc:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzf:I

    add-int/2addr v8, v9

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzd:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzg:I

    add-int/2addr v9, v11

    if-gez v8, :cond_17

    const/4 v6, 0x0

    :goto_5
    const/4 v8, 0x0

    goto :goto_6

    :cond_17
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzh:I

    add-int v12, v8, v11

    if-le v12, v6, :cond_18

    sub-int/2addr v6, v11

    goto :goto_5

    :cond_18
    move v6, v8

    goto :goto_5

    :goto_6
    aget v11, v7, v8

    if-ge v9, v11, :cond_19

    move v9, v11

    goto :goto_7

    :cond_19
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zze:I

    add-int v11, v9, v8

    aget v7, v7, v10

    if-le v11, v7, :cond_1a

    sub-int v9, v7, v8

    :cond_1a
    :goto_7
    filled-new-array {v6, v9}, [I

    move-result-object v16

    goto :goto_a

    .line 35
    :cond_1b
    :goto_8
    const-string v6, "Height is too small or too large."

    .line 36
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 37
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    goto :goto_a

    .line 38
    :cond_1c
    :goto_9
    const-string v6, "Width is too small or too large."

    .line 39
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 40
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    :cond_1d
    :goto_a
    if-nez v16, :cond_1e

    const-string v0, "Resize location out of screen or close button is not visible."

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyg;->zzg(Ljava/lang/String;)V

    .line 42
    monitor-exit v2

    return-void

    .line 43
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzh:I

    invoke-static {v4, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    move-result v6

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbya;->zze:I

    invoke-static {v4, v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    move-result v7

    move-object v8, v5

    check-cast v8, Landroid/view/View;

    .line 45
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    .line 46
    instance-of v9, v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_29

    .line 47
    check-cast v8, Landroid/view/ViewGroup;

    move-object v9, v5

    check-cast v9, Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzp:Landroid/widget/PopupWindow;

    if-nez v9, :cond_1f

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzr:Landroid/view/ViewGroup;

    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    move-object v8, v5

    check-cast v8, Landroid/view/View;

    .line 49
    invoke-virtual {v8, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    move-object v8, v5

    check-cast v8, Landroid/view/View;

    .line 50
    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v9, v5

    check-cast v9, Landroid/view/View;

    const/4 v11, 0x0

    .line 51
    invoke-virtual {v9, v11}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance v9, Landroid/widget/ImageView;

    .line 52
    invoke-direct {v9, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzm:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcku;->zzN()Lcom/google/android/gms/internal/ads/zzcne;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzl:Lcom/google/android/gms/internal/ads/zzcne;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzr:Landroid/view/ViewGroup;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzm:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_b

    .line 56
    :cond_1f
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->dismiss()V

    .line 57
    :goto_b
    new-instance v8, Landroid/widget/RelativeLayout;

    .line 58
    invoke-direct {v8, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzq:Landroid/widget/RelativeLayout;

    const/4 v9, 0x0

    .line 59
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzq:Landroid/widget/RelativeLayout;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 60
    invoke-direct {v9, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzq:Landroid/widget/RelativeLayout;

    new-instance v9, Landroid/widget/PopupWindow;

    const/4 v11, 0x0

    .line 62
    invoke-direct {v9, v8, v6, v7, v11}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzp:Landroid/widget/PopupWindow;

    .line 63
    invoke-virtual {v9, v11}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzp:Landroid/widget/PopupWindow;

    .line 64
    invoke-virtual {v8, v10}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzp:Landroid/widget/PopupWindow;

    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzb:Z

    xor-int/2addr v9, v10

    .line 65
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzq:Landroid/widget/RelativeLayout;

    check-cast v5, Landroid/view/View;

    const/4 v9, -0x1

    .line 66
    invoke-virtual {v8, v5, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v5, Landroid/widget/LinearLayout;

    .line 67
    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzn:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    const/16 v8, 0x32

    invoke-static {v4, v8}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    move-result v11

    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {v4, v8}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v5, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zza:Ljava/lang/String;

    .line 70
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sparse-switch v11, :sswitch_data_1

    goto :goto_c

    .line 71
    :sswitch_6
    const-string v11, "top-center"

    .line 72
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    move v12, v10

    goto :goto_d

    :sswitch_7
    const-string v11, "bottom-center"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    const/4 v12, 0x4

    goto :goto_d

    :sswitch_8
    const-string v11, "bottom-right"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    const/4 v12, 0x5

    goto :goto_d

    :sswitch_9
    const-string v11, "bottom-left"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    move v12, v14

    goto :goto_d

    :sswitch_a
    const-string v11, "top-left"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    const/4 v12, 0x0

    goto :goto_d

    :sswitch_b
    const-string v11, "center"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    move v12, v13

    goto :goto_d

    :cond_20
    :goto_c
    move v12, v9

    :goto_d
    const/16 v8, 0x9

    const/16 v9, 0xa

    if-eqz v12, :cond_26

    const/16 v11, 0xe

    if-eq v12, v10, :cond_25

    if-eq v12, v13, :cond_24

    const/16 v13, 0xc

    if-eq v12, v14, :cond_23

    const/4 v14, 0x4

    if-eq v12, v14, :cond_22

    const/16 v8, 0xb

    const/4 v11, 0x5

    if-eq v12, v11, :cond_21

    .line 73
    :try_start_2
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 74
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_e

    .line 75
    :cond_21
    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 76
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_e

    .line 77
    :cond_22
    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 78
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_e

    .line 79
    :cond_23
    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_e

    :cond_24
    const/16 v8, 0xd

    .line 81
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_e

    .line 82
    :cond_25
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_e

    .line 84
    :cond_26
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 85
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 86
    :goto_e
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzn:Landroid/widget/LinearLayout;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbxy;

    .line 87
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzbxy;-><init>(Lcom/google/android/gms/internal/ads/zzbya;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzn:Landroid/widget/LinearLayout;

    const-string v9, "Close button"

    .line 88
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzq:Landroid/widget/RelativeLayout;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzn:Landroid/widget/LinearLayout;

    .line 89
    invoke-virtual {v8, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzp:Landroid/widget/PopupWindow;

    .line 90
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    const/4 v8, 0x0

    aget v9, v16, v8

    invoke-static {v4, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    move-result v9

    .line 92
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    aget v11, v16, v10

    invoke-static {v4, v11}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    move-result v4

    .line 93
    invoke-virtual {v5, v0, v8, v9, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    aget v0, v16, v8

    aget v3, v16, v10

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzo:Lcom/google/android/gms/internal/ads/zzbyh;

    if-eqz v4, :cond_27

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzh:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zze:I

    .line 94
    invoke-interface {v4, v0, v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzbyh;->zza(IIII)V

    :cond_27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzj:Lcom/google/android/gms/internal/ads/zzcku;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzcne;->zzc(II)Lcom/google/android/gms/internal/ads/zzcne;

    move-result-object v3

    .line 95
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcku;->zzaf(Lcom/google/android/gms/internal/ads/zzcne;)V

    const/4 v0, 0x0

    aget v3, v16, v0

    aget v4, v16, v10

    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzk:Landroid/app/Activity;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzW(Landroid/app/Activity;)[I

    move-result-object v5

    aget v0, v5, v0

    sub-int/2addr v4, v0

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzh:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbya;->zze:I

    .line 97
    invoke-virtual {v1, v3, v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzbyg;->zzi(IIII)V

    const-string v0, "resized"

    .line 98
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyg;->zzk(Ljava/lang/String;)V

    .line 99
    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyg;->zzg(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzq:Landroid/widget/RelativeLayout;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzj:Lcom/google/android/gms/internal/ads/zzcku;

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .line 101
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzr:Landroid/view/ViewGroup;

    if-eqz v0, :cond_28

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzm:Landroid/widget/ImageView;

    .line 102
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzr:Landroid/view/ViewGroup;

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .line 103
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzl:Lcom/google/android/gms/internal/ads/zzcne;

    .line 104
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzaf(Lcom/google/android/gms/internal/ads/zzcne;)V

    .line 105
    :cond_28
    monitor-exit v2

    return-void

    .line 106
    :cond_29
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 107
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyg;->zzg(Ljava/lang/String;)V

    .line 108
    monitor-exit v2

    return-void

    .line 109
    :cond_2a
    :goto_f
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 110
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyg;->zzg(Ljava/lang/String;)V

    .line 111
    monitor-exit v2

    return-void

    .line 112
    :cond_2b
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 113
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyg;->zzg(Ljava/lang/String;)V

    .line 114
    monitor-exit v2

    return-void

    .line 115
    :goto_10
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method public final zzb(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzp:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzmk:Lcom/google/android/gms/internal/ads/zzbih;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcfr;->zzf:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbxz;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbxz;-><init>(Lcom/google/android/gms/internal/ads/zzbya;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzhcg;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/m;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbya;->zzm(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
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
.end method

.method public final zzc(IIZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzc:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzd:I

    .line 7
    .line 8
    monitor-exit p3

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
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
.end method

.method public final zzd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzp:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
    .line 16
.end method

.method public final zze(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzc:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzd:I

    .line 4
    .line 5
    return-void
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
.end method

.method final synthetic zzf(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbya;->zzm(Z)V

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
    .line 19
    .line 20
    .line 21
.end method
