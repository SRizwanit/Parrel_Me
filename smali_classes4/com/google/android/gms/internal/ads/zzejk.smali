.class final Lcom/google/android/gms/internal/ads/zzejk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbt;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzejl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzejl;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzejk;->zza:Z

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejk;->zzb:Lcom/google/android/gms/internal/ads/zzejl;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 2
    .line 3
    const-string p1, "Failed to get signals bundle"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

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
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejk;->zzb:Lcom/google/android/gms/internal/ads/zzejl;

    .line 2
    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejm;->zzf()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_a

    .line 10
    .line 11
    const-string v1, "ad_types"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v2, v1, [Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    check-cast v1, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    instance-of v4, v3, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x2

    .line 102
    const/4 v6, 0x3

    .line 103
    const/4 v7, 0x1

    .line 104
    sparse-switch v3, :sswitch_data_0

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :sswitch_0
    const-string v3, "interstitial"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    move v2, v7

    .line 117
    goto :goto_5

    .line 118
    :sswitch_1
    const-string v3, "rewarded"

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    move v2, v6

    .line 127
    goto :goto_5

    .line 128
    :sswitch_2
    const-string v3, "native"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    move v2, v4

    .line 137
    goto :goto_5

    .line 138
    :sswitch_3
    const-string v3, "banner"

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    goto :goto_5

    .line 148
    :cond_4
    :goto_4
    const/4 v2, -0x1

    .line 149
    :goto_5
    if-eqz v2, :cond_8

    .line 150
    .line 151
    if-eq v2, v7, :cond_7

    .line 152
    .line 153
    if-eq v2, v4, :cond_6

    .line 154
    .line 155
    if-eq v2, v6, :cond_5

    .line 156
    .line 157
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhv$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzbhv$zzd$zza;

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhv$zzd$zza;->zzj:Lcom/google/android/gms/internal/ads/zzbhv$zzd$zza;

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhv$zzd$zza;->zzf:Lcom/google/android/gms/internal/ads/zzbhv$zzd$zza;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhv$zzd$zza;->zzc:Lcom/google/android/gms/internal/ads/zzbhv$zzd$zza;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhv$zzd$zza;->zzb:Lcom/google/android/gms/internal/ads/zzbhv$zzd$zza;

    .line 170
    .line 171
    :goto_6
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejl;->zze(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzejl;->zzb(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbhv$zzab;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzejk;->zza:Z

    .line 184
    .line 185
    new-instance p1, Lcom/google/android/gms/internal/ads/zzejj;

    .line 186
    .line 187
    move-object v2, p1

    .line 188
    move-object v3, p0

    .line 189
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzejj;-><init>(Lcom/google/android/gms/internal/ads/zzejk;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbhv$zzab;Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzejm;->zza:Lcom/google/android/gms/internal/ads/zzeiz;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeiz;->zza(Lcom/google/android/gms/internal/ads/zzfok;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    return-void

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch
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
