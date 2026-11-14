.class final Lcom/google/android/gms/internal/ads/zzakk;
.super Lcom/google/android/gms/internal/ads/zzafo;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakt;


# instance fields
.field private final zza:J

.field private final zzb:I

.field private final zzc:I

.field private final zzd:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzakk;-><init>(JJIIZZ)V

    return-void
.end method

.method private constructor <init>(JJIIZZ)V
    .locals 10

    move-object v9, p0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move/from16 v6, p6

    move/from16 v8, p8

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzafo;-><init>(JJIIZZ)V

    move-wide v0, p3

    iput-wide v0, v9, Lcom/google/android/gms/internal/ads/zzakk;->zza:J

    move v0, p5

    iput v0, v9, Lcom/google/android/gms/internal/ads/zzakk;->zzb:I

    move/from16 v0, p6

    iput v0, v9, Lcom/google/android/gms/internal/ads/zzakk;->zzc:I

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    move-wide v0, p1

    :cond_0
    iput-wide v0, v9, Lcom/google/android/gms/internal/ads/zzakk;->zzd:J

    return-void
.end method

.method public constructor <init>(JJLcom/google/android/gms/internal/ads/zzagv;Z)V
    .locals 9

    .line 3
    iget v5, p5, Lcom/google/android/gms/internal/ads/zzagv;->zzf:I

    iget v6, p5, Lcom/google/android/gms/internal/ads/zzagv;->zzc:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzakk;-><init>(JJIIZZ)V

    return-void
.end method


# virtual methods
.method public final zzf(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzafo;->zze(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
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

.method public final zzg()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzd:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final zzh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzb:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final zzi(J)Lcom/google/android/gms/internal/ads/zzakk;
    .locals 10

    .line 1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzakk;->zza:J

    .line 2
    .line 3
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzb:I

    .line 4
    .line 5
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzc:I

    .line 6
    .line 7
    new-instance v9, Lcom/google/android/gms/internal/ads/zzakk;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v0, v9

    .line 12
    move-wide v1, p1

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzakk;-><init>(JJIIZZ)V

    .line 14
    .line 15
    .line 16
    return-object v9
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
