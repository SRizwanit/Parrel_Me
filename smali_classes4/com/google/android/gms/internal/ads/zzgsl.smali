.class public final Lcom/google/android/gms/internal/ads/zzgsl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgsj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsj;

    .line 2
    .line 3
    const-string v1, "PhoneskyVerificationUtils"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsl;->zza:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static zza(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Play Store package is not found."

    .line 4
    .line 5
    const-string v3, "com.android.vending"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-boolean v4, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgsl;->zza:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 20
    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "Play Store package is disabled."

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgsj;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/16 v4, 0x40

    .line 35
    .line 36
    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    if-eqz p0, :cond_6

    .line 43
    .line 44
    array-length v2, p0

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    move v4, v0

    .line 54
    :goto_0
    if-ge v4, v2, :cond_5

    .line 55
    .line 56
    aget-object v5, p0, v4

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgsk;->zza([B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const-string v6, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    sget-object v6, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 78
    .line 79
    const-string v7, "dev-keys"

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    const-string v7, "test-keys"

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    :cond_2
    const-string v6, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    add-int/2addr v4, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_1
    return v1

    .line 107
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgsl;->zza:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 108
    .line 109
    const-string v2, ", "

    .line 110
    .line 111
    invoke-static {v2, v3}, Lcom/applovin/impl/wd;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v2, v1, v0

    .line 118
    .line 119
    const-string v2, "Play Store package certs are not valid. Found these sha256 certs: [%s]."

    .line 120
    .line 121
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-array v2, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgsj;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgsl;->zza:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 132
    .line 133
    new-array v1, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string v2, "Play Store package is not signed -- possibly self-built package. Could not verify."

    .line 136
    .line 137
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgsj;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgsl;->zza:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 142
    .line 143
    new-array v1, v0, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgsj;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgsl;->zza:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 150
    .line 151
    new-array v1, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgsj;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    :goto_3
    return v0
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
.end method
