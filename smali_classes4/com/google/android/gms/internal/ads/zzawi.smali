.class public final Lcom/google/android/gms/internal/ads/zzawi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final zza:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzawi;->zza:Z

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
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    .line 1
    const v0, 0x1d99b65f

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v3, v1, v2

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget v5, v1, v4

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    aget v6, v1, v6

    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    aget v7, v1, v7

    .line 22
    .line 23
    const/4 v8, 0x4

    .line 24
    aget v8, v1, v8

    .line 25
    .line 26
    const/4 v9, 0x5

    .line 27
    aget v9, v1, v9

    .line 28
    .line 29
    const/4 v10, 0x6

    .line 30
    aget v10, v1, v10

    .line 31
    .line 32
    const/4 v11, 0x7

    .line 33
    aget v1, v1, v11

    .line 34
    .line 35
    not-int v11, v3

    .line 36
    and-int/2addr v5, v11

    .line 37
    or-int/2addr v5, v6

    .line 38
    and-int/2addr v3, v7

    .line 39
    or-int/2addr v3, v8

    .line 40
    add-int/2addr v5, v3

    .line 41
    sub-int/2addr v5, v9

    .line 42
    add-int/2addr v10, v5

    .line 43
    rem-int/2addr v1, v0

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/zzawm;

    .line 45
    .line 46
    check-cast p2, Lcom/google/android/gms/internal/ads/zzawm;

    .line 47
    .line 48
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzawm;->zza:I

    .line 49
    .line 50
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzawm;->zza:I

    .line 51
    .line 52
    if-ne v0, v3, :cond_5

    .line 53
    .line 54
    xor-int/2addr v1, v10

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawm;->zzq()D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzawm;->zzq()D

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawi;->zza:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawm;->zzp()Lcom/google/android/gms/internal/ads/zzawe;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzawm;->zzp()Lcom/google/android/gms/internal/ads/zzawe;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eq p1, p2, :cond_0

    .line 90
    .line 91
    :goto_0
    move v2, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_0
    return v2

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawm;->zzo()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzawm;->zzo()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgvw;->zza(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_2

    .line 117
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavq;->zzc:Ljava/util/Comparator;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawm;->zzn()Lcom/google/android/gms/internal/ads/zzavq;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzawm;->zzn()Lcom/google/android/gms/internal/ads/zzavq;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    goto :goto_1

    .line 128
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawm;->zzm()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzawm;->zzm()J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_2

    .line 141
    :pswitch_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawi;->zza:Z

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawm;->zzl()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzawm;->zzl()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eq p1, p2, :cond_2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    :goto_2
    return v2

    .line 157
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :pswitch_6
    return v2

    .line 164
    :cond_4
    const/4 p1, 0x0

    .line 165
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzawj; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 167
    .line 168
    const-string v0, "CEiv6BFfPnitUE+D"

    .line 169
    .line 170
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavo;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    :array_0
    .array-data 4
        0x1aa0264f
        0x6f054c22
        0x40788361
        -0x40d8937e    # -0.65399945f
        -0x2fdd5f1b
        0x41cde1c4
        0x54444e
        0x784006a9
        0x1d99b65f
    .end array-data
.end method
