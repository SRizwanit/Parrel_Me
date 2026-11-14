.class public final Lcom/google/android/gms/internal/ads/zzcw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private zza:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:F

.field private zzf:I

.field private zzg:I

.field private zzh:F

.field private zzi:I

.field private zzj:I

.field private zzk:F

.field private zzl:F

.field private zzm:F

.field private zzn:I

.field private zzo:F

.field private zzp:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zza:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzb:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzc:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzd:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zze:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzh:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzk:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzl:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzm:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzn:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcx;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcx;->zza:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zza:Ljava/lang/CharSequence;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcx;->zzd:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzb:Landroid/graphics/Bitmap;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcx;->zzb:Landroid/text/Layout$Alignment;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzc:Landroid/text/Layout$Alignment;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcx;->zzc:Landroid/text/Layout$Alignment;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzd:Landroid/text/Layout$Alignment;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcx;->zze:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zze:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcx;->zzf:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzf:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcx;->zzg:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzg:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcx;->zzh:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzh:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcx;->zzi:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzi:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcx;->zzl:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzj:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcx;->zzm:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzk:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcx;->zzj:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzl:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcx;->zzk:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzm:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcx;->zzn:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzn:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcx;->zzo:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzo:F

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcx;->zzp:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzp:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcw;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zza:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzb:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-object p0
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

.method public final zzb()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zza:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
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

.method public final zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcw;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzb:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zza:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-object p0
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

.method public final zzd(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcw;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzc:Landroid/text/Layout$Alignment;

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
.end method

.method public final zze(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcw;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzd:Landroid/text/Layout$Alignment;

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
.end method

.method public final zzf(FI)Lcom/google/android/gms/internal/ads/zzcw;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zze:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzf:I

    .line 4
    .line 5
    return-object p0
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

.method public final zzg(I)Lcom/google/android/gms/internal/ads/zzcw;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzg:I

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
.end method

.method public final zzh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzg:I

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

.method public final zzi(F)Lcom/google/android/gms/internal/ads/zzcw;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzh:F

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
.end method

.method public final zzj(I)Lcom/google/android/gms/internal/ads/zzcw;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzi:I

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
.end method

.method public final zzk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzi:I

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

.method public final zzl(FI)Lcom/google/android/gms/internal/ads/zzcw;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzk:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzj:I

    .line 4
    .line 5
    return-object p0
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

.method public final zzm(F)Lcom/google/android/gms/internal/ads/zzcw;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzl:F

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
.end method

.method public final zzn(F)Lcom/google/android/gms/internal/ads/zzcw;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzm:F

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
.end method

.method public final zzo(I)Lcom/google/android/gms/internal/ads/zzcw;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzn:I

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
.end method

.method public final zzp(F)Lcom/google/android/gms/internal/ads/zzcw;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzo:F

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
.end method

.method public final zzq(I)Lcom/google/android/gms/internal/ads/zzcw;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzp:I

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
.end method

.method public final zzr()Lcom/google/android/gms/internal/ads/zzcx;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v21, Lcom/google/android/gms/internal/ads/zzcx;

    .line 4
    .line 5
    move-object/from16 v1, v21

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcw;->zza:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzc:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzd:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzb:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcw;->zze:F

    .line 16
    .line 17
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzf:I

    .line 18
    .line 19
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzg:I

    .line 20
    .line 21
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzh:F

    .line 22
    .line 23
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzi:I

    .line 24
    .line 25
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzj:I

    .line 26
    .line 27
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzk:F

    .line 28
    .line 29
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzl:F

    .line 30
    .line 31
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzm:F

    .line 32
    .line 33
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzn:I

    .line 34
    .line 35
    move/from16 v17, v15

    .line 36
    .line 37
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzo:F

    .line 38
    .line 39
    move/from16 v18, v15

    .line 40
    .line 41
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzp:I

    .line 42
    .line 43
    move/from16 v19, v15

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/high16 v16, -0x1000000

    .line 49
    .line 50
    invoke-direct/range {v1 .. v20}, Lcom/google/android/gms/internal/ads/zzcx;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI[B)V

    .line 51
    .line 52
    .line 53
    return-object v21
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
