.class public final Lcom/google/android/gms/internal/ads/zzalr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafy;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzv;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Lcom/google/android/gms/internal/ads/zzalq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzD:I

.field private zzE:I

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:Lcom/google/android/gms/internal/ads/zzagb;

.field private zzJ:[Lcom/google/android/gms/internal/ads/zzahk;

.field private zzK:[Lcom/google/android/gms/internal/ads/zzahk;

.field private zzL:Z

.field private zzM:Z

.field private zzN:J

.field private zzO:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzanj;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzajb;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzgz;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzafn;

.field private zzr:Lcom/google/android/gms/internal/ads/zzgwm;

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:I

.field private zzw:Lcom/google/android/gms/internal/ads/zzet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzx:J

.field private zzy:I

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zza:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
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

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzanj;->zza:Lcom/google/android/gms/internal/ads/zzanj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzalr;-><init>(Lcom/google/android/gms/internal/ads/zzanj;ILcom/google/android/gms/internal/ads/zzfi;Lcom/google/android/gms/internal/ads/zzami;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzahk;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanj;ILcom/google/android/gms/internal/ads/zzfi;Lcom/google/android/gms/internal/ads/zzami;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzahk;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzfi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzami;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzahk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzc:Lcom/google/android/gms/internal/ads/zzanj;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzd:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajb;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzl:Lcom/google/android/gms/internal/ads/zzajb;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzm:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgp;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzet;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzg:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    const/4 p3, 0x6

    .line 7
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzh:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzi:Lcom/google/android/gms/internal/ads/zzet;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzet;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzet;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzk:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzf:Landroid/util/SparseArray;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzr:Lcom/google/android/gms/internal/ads/zzgwm;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzA:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzz:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzB:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzagb;->zza:Lcom/google/android/gms/internal/ads/zzagb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzI:Lcom/google/android/gms/internal/ads/zzagb;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzahk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzJ:[Lcom/google/android/gms/internal/ads/zzahk;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzahk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzK:[Lcom/google/android/gms/internal/ads/zzahk;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgz;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaln;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzaln;-><init>(Lcom/google/android/gms/internal/ads/zzalr;)V

    .line 14
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgz;-><init>(Lcom/google/android/gms/internal/ads/zzgy;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzp:Lcom/google/android/gms/internal/ads/zzgz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafn;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzq:Lcom/google/android/gms/internal/ads/zzafn;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzN:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzO:J

    return-void
.end method

.method private final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzs:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzv:I

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
.end method

.method private final zzj(J)V
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    const/16 v2, 0x8

    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x1

    .line 1
    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_54

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfx;

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzfx;->zza:J

    cmp-long v8, v8, p1

    if-nez v8, :cond_54

    .line 2
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/google/android/gms/internal/ads/zzfx;

    .line 3
    iget v8, v9, Lcom/google/android/gms/internal/ads/zzfz;->zzd:I

    const v10, 0x6d6f6f76

    const/16 v11, 0xc

    if-ne v8, v10, :cond_b

    .line 4
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzfx;->zzb:Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzalr;->zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v7

    const v8, 0x6d766578

    .line 5
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfx;->zzd(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v8

    .line 6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v15, Landroid/util/SparseArray;

    .line 8
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzfx;->zzb:Ljava/util/List;

    .line 9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move v14, v4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    if-ge v14, v10, :cond_4

    .line 10
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfy;

    .line 11
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzfz;->zzd:I

    const v3, 0x74726578

    if-ne v5, v3, :cond_1

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    .line 13
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v3

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v11

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v12

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v1

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v13, Lcom/google/android/gms/internal/ads/zzalk;

    invoke-direct {v13, v5, v11, v12, v1}, Lcom/google/android/gms/internal/ads/zzalk;-><init>(IIII)V

    .line 20
    invoke-static {v3, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 21
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzalk;

    invoke-virtual {v15, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_1
    const v3, 0x6d656864

    if-ne v5, v3, :cond_3

    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v3

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalj;->zza(I)I

    move-result v3

    if-nez v3, :cond_2

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v11

    :goto_4
    move-wide/from16 v16, v11

    goto :goto_5

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzJ()J

    move-result-wide v11

    goto :goto_4

    :cond_3
    :goto_5
    add-int/2addr v14, v6

    const/16 v11, 0xc

    goto :goto_3

    :cond_4
    const v1, 0x6d657461

    .line 27
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzd(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zze(Lcom/google/android/gms/internal/ads/zzfx;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :goto_6
    new-instance v3, Lcom/google/android/gms/internal/ads/zzagr;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzagr;-><init>()V

    const v5, 0x75647461

    .line 29
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 30
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalj;->zzc(Lcom/google/android/gms/internal/ads/zzfy;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v14

    .line 31
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzagr;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    move-object/from16 v18, v14

    goto :goto_7

    :cond_6
    const/16 v18, 0x0

    :goto_7
    new-instance v5, Lcom/google/android/gms/internal/ads/zzap;

    const v8, 0x6d766864

    .line 32
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v8

    .line 33
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzalj;->zzd(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzgb;

    move-result-object v8

    new-array v10, v6, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v8, v10, v4

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v11, v12, v10}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzd:I

    const/16 v10, 0x10

    and-int/2addr v8, v10

    if-eqz v8, :cond_7

    move v14, v6

    goto :goto_8

    :cond_7
    move v14, v4

    :goto_8
    new-instance v8, Lcom/google/android/gms/internal/ads/zzall;

    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzall;-><init>(Lcom/google/android/gms/internal/ads/zzalr;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v10, v3

    move-wide/from16 v11, v16

    move-object v13, v7

    move-object v7, v15

    move/from16 v15, v21

    move-object/from16 v16, v8

    move/from16 v17, v20

    .line 35
    invoke-static/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/zzalj;->zzb(Lcom/google/android/gms/internal/ads/zzfx;Lcom/google/android/gms/internal/ads/zzagr;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgta;Z)Ljava/util/List;

    move-result-object v8

    .line 36
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzf:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-nez v11, :cond_9

    .line 38
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzalu;->zza(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    move v12, v4

    :goto_9
    if-ge v12, v9, :cond_8

    .line 39
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzaml;

    .line 40
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzaml;->zza:Lcom/google/android/gms/internal/ads/zzami;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzI:Lcom/google/android/gms/internal/ads/zzagb;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzami;->zzb:I

    .line 41
    invoke-interface {v15, v12, v2}, Lcom/google/android/gms/internal/ads/zzagb;->zzu(II)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v15

    move-object/from16 v20, v7

    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/zzami;->zze:J

    .line 42
    invoke-interface {v15, v6, v7}, Lcom/google/android/gms/internal/ads/zzahk;->zzO(J)V

    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    move-object/from16 v21, v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v8

    .line 43
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 44
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzalt;->zzb(ILcom/google/android/gms/internal/ads/zzagr;Lcom/google/android/gms/internal/ads/zzt;)V

    move-object/from16 v22, v3

    move-object/from16 v24, v11

    const/4 v3, 0x2

    new-array v11, v3, [Lcom/google/android/gms/internal/ads/zzap;

    const/4 v3, 0x0

    aput-object v18, v11, v3

    const/4 v3, 0x1

    aput-object v5, v11, v3

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 45
    invoke-static {v2, v1, v8, v3, v11}, Lcom/google/android/gms/internal/ads/zzalt;->zza(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzami;->zza:I

    new-instance v3, Lcom/google/android/gms/internal/ads/zzalq;

    move-object/from16 v4, v20

    .line 46
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzalr;->zzp(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzalk;

    move-result-object v11

    .line 47
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v8

    invoke-direct {v3, v15, v13, v11, v8}, Lcom/google/android/gms/internal/ads/zzalq;-><init>(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzaml;Lcom/google/android/gms/internal/ads/zzalk;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 48
    invoke-virtual {v10, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzA:J

    .line 49
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzA:J

    const/4 v2, 0x1

    add-int/2addr v12, v2

    move v6, v2

    move-object v7, v4

    move-object/from16 v8, v21

    move-object/from16 v3, v22

    move-object/from16 v11, v24

    const/16 v2, 0x8

    const/4 v4, 0x0

    goto :goto_9

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzI:Lcom/google/android/gms/internal/ads/zzagb;

    .line 50
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzv()V

    goto/16 :goto_0

    :cond_9
    move-object v4, v7

    move-object/from16 v21, v8

    .line 51
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ne v1, v9, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v9, :cond_0

    move-object/from16 v2, v21

    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaml;

    .line 53
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaml;->zza:Lcom/google/android/gms/internal/ads/zzami;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzami;->zza:I

    .line 54
    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzalq;

    .line 55
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzalr;->zzp(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzalk;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzalq;->zza(Lcom/google/android/gms/internal/ads/zzaml;Lcom/google/android/gms/internal/ads/zzalk;)V

    const/4 v3, 0x1

    add-int/2addr v1, v3

    goto :goto_b

    :cond_b
    const v1, 0x6d6f6f66

    if-ne v8, v1, :cond_53

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzf:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzd:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzj:[B

    .line 56
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_4c

    .line 57
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfx;

    .line 58
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzfz;->zzd:I

    const v10, 0x74726166

    if-ne v8, v10, :cond_12

    const v8, 0x74666864

    .line 59
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v8

    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    const/16 v10, 0x8

    .line 62
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 63
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v10

    .line 64
    sget v11, Lcom/google/android/gms/internal/ads/zzalj;->zza:I

    .line 65
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v11

    .line 66
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzalq;

    if-nez v11, :cond_c

    const/4 v11, 0x0

    goto :goto_13

    :cond_c
    const/4 v12, 0x1

    and-int/lit8 v13, v10, 0x1

    if-eqz v13, :cond_d

    .line 67
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzJ()J

    move-result-wide v12

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzamk;

    iput-wide v12, v14, Lcom/google/android/gms/internal/ads/zzamk;->zzb:J

    iput-wide v12, v14, Lcom/google/android/gms/internal/ads/zzamk;->zzc:J

    :cond_d
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzalq;->zze:Lcom/google/android/gms/internal/ads/zzalk;

    const/4 v13, 0x2

    and-int/lit8 v14, v10, 0x2

    if-eqz v14, :cond_e

    .line 68
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    :goto_d
    const/16 v14, 0x8

    goto :goto_e

    .line 69
    :cond_e
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzalk;->zza:I

    goto :goto_d

    :goto_e
    and-int/lit8 v15, v10, 0x8

    if-eqz v15, :cond_f

    .line 70
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v14

    :goto_f
    const/16 v15, 0x10

    goto :goto_10

    .line 71
    :cond_f
    iget v14, v12, Lcom/google/android/gms/internal/ads/zzalk;->zzb:I

    goto :goto_f

    :goto_10
    and-int/lit8 v24, v10, 0x10

    if-eqz v24, :cond_10

    .line 72
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v15

    goto :goto_11

    .line 73
    :cond_10
    iget v15, v12, Lcom/google/android/gms/internal/ads/zzalk;->zzc:I

    :goto_11
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_11

    .line 74
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v8

    goto :goto_12

    .line 75
    :cond_11
    iget v8, v12, Lcom/google/android/gms/internal/ads/zzalk;->zzd:I

    .line 76
    :goto_12
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzamk;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzalk;

    invoke-direct {v12, v13, v14, v15, v8}, Lcom/google/android/gms/internal/ads/zzalk;-><init>(IIII)V

    iput-object v12, v10, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzalk;

    :goto_13
    if-nez v11, :cond_13

    :cond_12
    move-object/from16 v30, v1

    move/from16 v50, v2

    move-object v11, v3

    move-object/from16 v24, v4

    move/from16 v26, v5

    move/from16 v33, v6

    move-object/from16 v31, v9

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/16 v7, 0xc

    const/4 v9, 0x4

    :goto_14
    const/4 v10, 0x0

    const/16 v12, 0x10

    goto/16 :goto_3c

    .line 77
    :cond_13
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzamk;

    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzp:J

    iget-boolean v10, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzq:Z

    .line 78
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzalq;->zzc()V

    const/4 v14, 0x1

    .line 79
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzalq;->zzl(Z)V

    const v15, 0x74666474

    .line 80
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v15

    if-eqz v15, :cond_15

    const/16 v17, 0x2

    and-int/lit8 v24, v2, 0x2

    if-nez v24, :cond_15

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    const/16 v12, 0x8

    .line 81
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 82
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzalj;->zza(I)I

    move-result v12

    if-ne v12, v14, :cond_14

    .line 83
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->zzJ()J

    move-result-wide v12

    goto :goto_15

    :cond_14
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v12

    :goto_15
    iput-wide v12, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzp:J

    iput-boolean v14, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzq:Z

    goto :goto_16

    :cond_15
    iput-wide v12, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzp:J

    iput-boolean v10, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzq:Z

    .line 84
    :goto_16
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzfx;->zzb:Ljava/util/List;

    .line 85
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v24, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_17
    const v4, 0x7472756e

    if-ge v13, v12, :cond_17

    .line 86
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 v26, v5

    move-object/from16 v5, v25

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfy;

    .line 87
    iget v0, v5, Lcom/google/android/gms/internal/ads/zzfz;->zzd:I

    if-ne v0, v4, :cond_16

    .line 88
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    const/16 v4, 0xc

    .line 89
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    move-result v0

    if-lez v0, :cond_16

    add-int/2addr v15, v0

    const/4 v0, 0x1

    add-int/2addr v14, v0

    goto :goto_18

    :cond_16
    const/4 v0, 0x1

    :goto_18
    add-int/2addr v13, v0

    move-object/from16 v0, p0

    move/from16 v5, v26

    goto :goto_17

    :cond_17
    move/from16 v26, v5

    const/4 v0, 0x0

    iput v0, v11, Lcom/google/android/gms/internal/ads/zzalq;->zzh:I

    iput v0, v11, Lcom/google/android/gms/internal/ads/zzalq;->zzg:I

    iput v0, v11, Lcom/google/android/gms/internal/ads/zzalq;->zzf:I

    iput v14, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzd:I

    iput v15, v8, Lcom/google/android/gms/internal/ads/zzamk;->zze:I

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzg:[I

    .line 91
    array-length v0, v0

    if-ge v0, v14, :cond_18

    new-array v0, v14, [J

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzf:[J

    new-array v0, v14, [I

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzg:[I

    :cond_18
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzh:[I

    .line 92
    array-length v0, v0

    if-ge v0, v15, :cond_19

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    .line 93
    new-array v0, v15, [I

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzh:[I

    .line 94
    new-array v0, v15, [J

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzi:[J

    .line 95
    new-array v0, v15, [Z

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzj:[Z

    .line 96
    new-array v0, v15, [Z

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzl:[Z

    :cond_19
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_19
    if-ge v0, v12, :cond_2e

    .line 97
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v14, v25

    check-cast v14, Lcom/google/android/gms/internal/ads/zzfy;

    .line 98
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzfz;->zzd:I

    if-ne v15, v4, :cond_2d

    const/4 v15, 0x1

    add-int/lit8 v25, v5, 0x1

    .line 99
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    const/16 v15, 0x8

    .line 100
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 101
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v15

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzalq;->zzd:Lcom/google/android/gms/internal/ads/zzaml;

    .line 102
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaml;->zza:Lcom/google/android/gms/internal/ads/zzami;

    move/from16 v29, v12

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzalk;

    .line 103
    sget-object v30, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzg:[I

    .line 104
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    move-result v31

    aput v31, v1, v5

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzf:[J

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzb:J

    .line 105
    aput-wide v9, v1, v5

    const/16 v17, 0x1

    and-int/lit8 v33, v15, 0x1

    if-eqz v33, :cond_1a

    move/from16 v33, v6

    .line 106
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v6

    move-object/from16 v34, v7

    int-to-long v6, v6

    add-long/2addr v9, v6

    aput-wide v9, v1, v5

    :goto_1a
    const/4 v1, 0x4

    goto :goto_1b

    :cond_1a
    move/from16 v33, v6

    move-object/from16 v34, v7

    goto :goto_1a

    :goto_1b
    and-int/lit8 v6, v15, 0x4

    if-eqz v6, :cond_1b

    const/4 v1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    .line 107
    :goto_1c
    iget v6, v12, Lcom/google/android/gms/internal/ads/zzalk;->zzd:I

    if-eqz v1, :cond_1c

    .line 108
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v7

    goto :goto_1d

    :cond_1c
    move v7, v6

    :goto_1d
    and-int/lit16 v9, v15, 0x100

    and-int/lit16 v10, v15, 0x200

    move/from16 v35, v6

    and-int/lit16 v6, v15, 0x400

    and-int/lit16 v15, v15, 0x800

    move/from16 v36, v7

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzami;->zzi:[J

    if-eqz v7, :cond_21

    move-object/from16 v37, v3

    array-length v3, v7

    move/from16 v38, v0

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1d

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzami;->zzj:[J

    if-nez v0, :cond_1e

    :cond_1d
    :goto_1e
    move v3, v6

    move/from16 v40, v10

    move-object/from16 v39, v11

    :goto_1f
    const-wide/16 v27, 0x0

    goto :goto_21

    :cond_1e
    const/4 v3, 0x0

    .line 109
    aget-wide v39, v7, v3

    const-wide/16 v27, 0x0

    cmp-long v3, v39, v27

    if-nez v3, :cond_20

    move v3, v6

    move/from16 v40, v10

    move-object/from16 v39, v11

    :cond_1f
    const/4 v6, 0x0

    goto :goto_20

    :cond_20
    move v3, v6

    .line 110
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/zzami;->zzd:J

    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v41, 0xf4240

    move-wide/from16 v43, v6

    move-object/from16 v45, v47

    .line 111
    invoke-static/range {v39 .. v45}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    const/16 v23, 0x0

    .line 112
    aget-wide v41, v0, v23

    const-wide/32 v43, 0xf4240

    move/from16 v40, v10

    move-object/from16 v39, v11

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzami;->zzc:J

    move-wide/from16 v45, v10

    .line 113
    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    add-long/2addr v6, v10

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzami;->zze:J

    cmp-long v6, v6, v10

    if-gez v6, :cond_1f

    goto :goto_1f

    .line 114
    :goto_20
    aget-wide v10, v0, v6

    move-wide/from16 v27, v10

    goto :goto_21

    :cond_21
    move/from16 v38, v0

    move-object/from16 v37, v3

    goto :goto_1e

    .line 115
    :goto_21
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzh:[I

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzi:[J

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzj:[Z

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzami;->zzb:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_22

    const/4 v10, 0x1

    and-int/lit8 v11, v2, 0x1

    if-eqz v11, :cond_22

    const/4 v10, 0x1

    goto :goto_22

    :cond_22
    const/4 v10, 0x0

    :goto_22
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzg:[I

    .line 116
    aget v5, v11, v5

    add-int/2addr v5, v13

    move/from16 v48, v10

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzami;->zzc:J

    move-object v4, v6

    move-object/from16 v49, v7

    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzp:J

    :goto_23
    if-ge v13, v5, :cond_2c

    if-eqz v9, :cond_23

    .line 117
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v41

    move/from16 v50, v2

    move/from16 v2, v41

    goto :goto_24

    :cond_23
    move/from16 v50, v2

    iget v2, v12, Lcom/google/android/gms/internal/ads/zzalk;->zzb:I

    :goto_24
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzalr;->zzk(I)I

    if-eqz v40, :cond_24

    .line 118
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v41

    move/from16 v51, v5

    move/from16 v5, v41

    goto :goto_25

    :cond_24
    move/from16 v51, v5

    iget v5, v12, Lcom/google/android/gms/internal/ads/zzalk;->zzc:I

    :goto_25
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalr;->zzk(I)I

    if-eqz v3, :cond_25

    .line 119
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v41

    move/from16 v52, v41

    goto :goto_26

    :cond_25
    if-nez v13, :cond_27

    if-eqz v1, :cond_26

    move/from16 v52, v36

    const/4 v13, 0x0

    goto :goto_26

    :cond_26
    const/4 v13, 0x0

    :cond_27
    move/from16 v52, v35

    :goto_26
    if-eqz v15, :cond_28

    .line 120
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v41

    move/from16 v53, v1

    move-object/from16 v54, v14

    move/from16 v55, v15

    move/from16 v1, v41

    goto :goto_27

    :cond_28
    move/from16 v53, v1

    move-object/from16 v54, v14

    move/from16 v55, v15

    const/4 v1, 0x0

    :goto_27
    int-to-long v14, v1

    add-long/2addr v14, v6

    sub-long v41, v14, v27

    const-wide/32 v43, 0xf4240

    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v45, v10

    .line 121
    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    .line 122
    aput-wide v14, v4, v13

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzq:Z

    if-nez v1, :cond_29

    move-object/from16 v1, v39

    move/from16 v39, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzalq;->zzd:Lcom/google/android/gms/internal/ads/zzaml;

    move/from16 v41, v9

    move-wide/from16 v42, v10

    .line 123
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzaml;->zzi:J

    add-long/2addr v14, v9

    aput-wide v14, v4, v13

    goto :goto_28

    :cond_29
    move/from16 v41, v9

    move-wide/from16 v42, v10

    move-object/from16 v1, v39

    move/from16 v39, v3

    .line 124
    :goto_28
    aput v5, v0, v13

    const/16 v3, 0x10

    shr-int/lit8 v5, v52, 0x10

    const/16 v17, 0x1

    and-int/lit8 v3, v5, 0x1

    if-nez v3, :cond_2a

    if-eqz v48, :cond_2b

    if-nez v13, :cond_2a

    move/from16 v3, v17

    const/4 v13, 0x0

    goto :goto_29

    :cond_2a
    const/4 v3, 0x0

    goto :goto_29

    :cond_2b
    move/from16 v3, v17

    .line 125
    :goto_29
    aput-boolean v3, v49, v13

    int-to-long v2, v2

    add-long/2addr v6, v2

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v39

    move/from16 v9, v41

    move-wide/from16 v10, v42

    move/from16 v2, v50

    move/from16 v5, v51

    move-object/from16 v14, v54

    move/from16 v15, v55

    move-object/from16 v39, v1

    move/from16 v1, v53

    goto/16 :goto_23

    :cond_2c
    move/from16 v50, v2

    move/from16 v51, v5

    move-object/from16 v1, v39

    const/16 v17, 0x1

    .line 126
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzp:J

    move/from16 v5, v25

    move/from16 v13, v51

    goto :goto_2a

    :cond_2d
    move/from16 v38, v0

    move-object/from16 v30, v1

    move/from16 v50, v2

    move-object/from16 v37, v3

    move/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object v1, v11

    move/from16 v29, v12

    const/16 v17, 0x1

    :goto_2a
    add-int/lit8 v0, v38, 0x1

    move-object v11, v1

    move/from16 v12, v29

    move-object/from16 v1, v30

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    move/from16 v6, v33

    move-object/from16 v7, v34

    move-object/from16 v3, v37

    move/from16 v2, v50

    const v4, 0x7472756e

    goto/16 :goto_19

    :cond_2e
    move-object/from16 v30, v1

    move/from16 v50, v2

    move-object/from16 v37, v3

    move/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object v1, v11

    .line 127
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzalq;->zzd:Lcom/google/android/gms/internal/ads/zzaml;

    .line 128
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaml;->zza:Lcom/google/android/gms/internal/ads/zzami;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzalk;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzalk;->zza:I

    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzami;->zza(I)Lcom/google/android/gms/internal/ads/zzamj;

    move-result-object v0

    const v1, 0x7361697a

    move-object/from16 v7, v34

    .line 132
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzd:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    const/16 v3, 0x8

    .line 135
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2f

    .line 137
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 138
    :cond_2f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v3

    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    move-result v4

    iget v5, v8, Lcom/google/android/gms/internal/ads/zzamk;->zze:I

    if-gt v4, v5, :cond_34

    if-nez v3, :cond_32

    .line 140
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzl:[Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2b
    if-ge v5, v4, :cond_31

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v9

    add-int/2addr v6, v9

    if-le v9, v2, :cond_30

    const/4 v9, 0x1

    goto :goto_2c

    :cond_30
    const/4 v9, 0x0

    .line 142
    :goto_2c
    aput-boolean v9, v3, v5

    const/4 v9, 0x1

    add-int/2addr v5, v9

    goto :goto_2b

    :cond_31
    const/4 v3, 0x0

    goto :goto_2e

    :cond_32
    if-le v3, v2, :cond_33

    const/4 v1, 0x1

    goto :goto_2d

    :cond_33
    const/4 v1, 0x0

    :goto_2d
    mul-int v6, v3, v4

    .line 143
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzl:[Z

    const/4 v3, 0x0

    .line 144
    invoke-static {v2, v3, v4, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 145
    :goto_2e
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzl:[Z

    iget v2, v8, Lcom/google/android/gms/internal/ads/zzamk;->zze:I

    .line 146
    invoke-static {v1, v4, v2, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v6, :cond_35

    .line 147
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzamk;->zza(I)V

    goto :goto_2f

    .line 148
    :cond_34
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x38

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Saiz sample count "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is greater than fragment sample count"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_35
    :goto_2f
    const v1, 0x7361696f

    .line 149
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    const/16 v2, 0x8

    .line 150
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v3

    const/4 v4, 0x1

    and-int/lit8 v5, v3, 0x1

    if-ne v5, v4, :cond_36

    .line 152
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 153
    :cond_36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    move-result v2

    if-ne v2, v4, :cond_39

    .line 154
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalj;->zza(I)I

    move-result v2

    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzc:J

    if-nez v2, :cond_37

    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v1

    goto :goto_30

    :cond_37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzJ()J

    move-result-wide v1

    :goto_30
    add-long/2addr v3, v1

    iput-wide v3, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzc:J

    :cond_38
    const/4 v1, 0x0

    goto :goto_31

    .line 156
    :cond_39
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected saio entry count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :goto_31
    const v2, 0x73656e63

    .line 157
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v2

    if-eqz v2, :cond_3a

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    const/4 v3, 0x0

    .line 158
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzalr;->zzl(Lcom/google/android/gms/internal/ads/zzet;ILcom/google/android/gms/internal/ads/zzamk;)V

    :cond_3a
    if-eqz v0, :cond_3b

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzb:Ljava/lang/String;

    move-object/from16 v40, v0

    goto :goto_32

    :cond_3b
    move-object/from16 v40, v1

    :goto_32
    move-object v0, v1

    move-object v2, v0

    const/4 v3, 0x0

    .line 159
    :goto_33
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3e

    move-object/from16 v4, v32

    .line 160
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfy;

    .line 161
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    .line 162
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzfz;->zzd:I

    const v7, 0x73626770

    const v9, 0x73656967

    if-ne v5, v7, :cond_3d

    const/16 v7, 0xc

    .line 163
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 164
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v5

    if-ne v5, v9, :cond_3c

    move-object v0, v6

    :cond_3c
    :goto_34
    const/4 v5, 0x1

    goto :goto_35

    :cond_3d
    const/16 v7, 0xc

    const v10, 0x73677064

    if-ne v5, v10, :cond_3c

    .line 165
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 166
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v5

    if-ne v5, v9, :cond_3c

    move-object v2, v6

    goto :goto_34

    :goto_35
    add-int/2addr v3, v5

    move-object/from16 v32, v4

    goto :goto_33

    :cond_3e
    move-object/from16 v4, v32

    const/4 v5, 0x1

    const/16 v7, 0xc

    if-eqz v0, :cond_3f

    if-nez v2, :cond_40

    :cond_3f
    const/4 v3, 0x2

    const/4 v9, 0x4

    goto/16 :goto_38

    :cond_40
    const/16 v3, 0x8

    .line 167
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalj;->zza(I)I

    move-result v6

    const/4 v9, 0x4

    .line 169
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    if-ne v6, v5, :cond_41

    .line 170
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 171
    :cond_41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v0

    if-ne v0, v5, :cond_47

    .line 172
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalj;->zza(I)I

    move-result v0

    .line 174
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    if-ne v0, v5, :cond_43

    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v0, v5, v10

    if-eqz v0, :cond_42

    const/4 v3, 0x2

    goto :goto_36

    :cond_42
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 176
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v3, 0x2

    if-lt v0, v3, :cond_44

    .line 177
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 178
    :cond_44
    :goto_36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v5

    const-wide/16 v10, 0x1

    cmp-long v0, v5, v10

    if-nez v0, :cond_46

    const/4 v0, 0x1

    .line 179
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v5

    and-int/lit16 v6, v5, 0xf0

    shr-int/lit8 v43, v6, 0x4

    and-int/lit8 v44, v5, 0xf

    .line 181
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v5

    if-ne v5, v0, :cond_48

    .line 182
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v41

    const/16 v5, 0x10

    new-array v6, v5, [B

    const/4 v10, 0x0

    .line 183
    invoke-virtual {v2, v6, v10, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    if-nez v41, :cond_45

    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v5

    new-array v11, v5, [B

    .line 185
    invoke-virtual {v2, v11, v10, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    move-object/from16 v45, v11

    goto :goto_37

    :cond_45
    move-object/from16 v45, v1

    :goto_37
    iput-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamj;

    const/16 v39, 0x1

    move-object/from16 v38, v0

    move-object/from16 v42, v6

    .line 186
    invoke-direct/range {v38 .. v45}, Lcom/google/android/gms/internal/ads/zzamj;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzm:Lcom/google/android/gms/internal/ads/zzamj;

    goto :goto_38

    .line 187
    :cond_46
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 188
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 189
    :cond_47
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 190
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 191
    :cond_48
    :goto_38
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_39
    if-ge v2, v0, :cond_4b

    .line 192
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfy;

    .line 193
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzfz;->zzd:I

    const v10, 0x75756964

    if-ne v6, v10, :cond_4a

    .line 194
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    const/16 v6, 0x8

    .line 195
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    move-object/from16 v11, v37

    const/4 v10, 0x0

    const/16 v12, 0x10

    .line 196
    invoke-virtual {v5, v11, v10, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    sget-object v13, Lcom/google/android/gms/internal/ads/zzalr;->zza:[B

    .line 197
    invoke-static {v11, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13

    if-eqz v13, :cond_49

    .line 198
    invoke-static {v5, v12, v8}, Lcom/google/android/gms/internal/ads/zzalr;->zzl(Lcom/google/android/gms/internal/ads/zzet;ILcom/google/android/gms/internal/ads/zzamk;)V

    :cond_49
    :goto_3a
    const/4 v5, 0x1

    goto :goto_3b

    :cond_4a
    move-object/from16 v11, v37

    const/16 v6, 0x8

    const/4 v10, 0x0

    const/16 v12, 0x10

    goto :goto_3a

    :goto_3b
    add-int/2addr v2, v5

    move-object/from16 v37, v11

    goto :goto_39

    :cond_4b
    move-object/from16 v11, v37

    const/4 v5, 0x1

    const/16 v6, 0x8

    goto/16 :goto_14

    :goto_3c
    add-int/lit8 v0, v33, 0x1

    move v6, v0

    move-object v3, v11

    move-object/from16 v4, v24

    move/from16 v5, v26

    move-object/from16 v1, v30

    move-object/from16 v9, v31

    move/from16 v2, v50

    move-object/from16 v0, p0

    goto/16 :goto_c

    :cond_4c
    move-object/from16 v30, v1

    move-object v8, v9

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/16 v12, 0x10

    .line 199
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzfx;->zzb:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 200
    invoke-virtual/range {v30 .. v30}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v2, v10

    :goto_3d
    if-ge v2, v1, :cond_4d

    move-object/from16 v4, v30

    .line 201
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzalq;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzalq;->zzb(Lcom/google/android/gms/internal/ads/zzq;)V

    add-int/2addr v2, v5

    goto :goto_3d

    :cond_4d
    move-object/from16 v4, v30

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzz:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v7

    if-eqz v1, :cond_52

    .line 202
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v2, v10

    :goto_3e
    if-ge v2, v1, :cond_50

    .line 203
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzalq;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzz:J

    iget v11, v5, Lcom/google/android/gms/internal/ads/zzalq;->zzf:I

    :goto_3f
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzamk;

    iget v14, v13, Lcom/google/android/gms/internal/ads/zzamk;->zze:I

    if-ge v11, v14, :cond_4f

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzamk;->zzi:[J

    .line 204
    aget-wide v15, v14, v11

    cmp-long v14, v15, v7

    if-gtz v14, :cond_4f

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzamk;->zzj:[Z

    .line 205
    aget-boolean v13, v13, v11

    if-eqz v13, :cond_4e

    iput v11, v5, Lcom/google/android/gms/internal/ads/zzalq;->zzi:I

    :cond_4e
    const/4 v13, 0x1

    add-int/2addr v11, v13

    goto :goto_3f

    :cond_4f
    const/4 v13, 0x1

    add-int/2addr v2, v13

    goto :goto_3e

    :cond_50
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x1

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzz:J

    :cond_51
    :goto_40
    move v2, v6

    move v4, v10

    move v6, v13

    goto/16 :goto_2

    :cond_52
    move v2, v6

    move v4, v10

    goto/16 :goto_1

    :cond_53
    move-object v8, v9

    const/4 v3, 0x2

    const/16 v6, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x1

    .line 206
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_51

    .line 207
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfx;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfx;->zzb(Lcom/google/android/gms/internal/ads/zzfx;)V

    goto :goto_40

    .line 208
    :cond_54
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzalr;->zzi()V

    return-void
.end method

.method private static zzk(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1b

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Unexpected negative value: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
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
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzet;ILcom/google/android/gms/internal/ads/zzamk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/zzalj;->zza:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    and-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzamk;->zzl:[Z

    .line 31
    .line 32
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzamk;->zze:I

    .line 33
    .line 34
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzamk;->zze:I

    .line 39
    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzamk;->zzl:[Z

    .line 43
    .line 44
    invoke-static {v2, v1, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzamk;->zza(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzamk;->zzn:Lcom/google/android/gms/internal/ads/zzet;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzamk;->zzo:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    add-int/lit8 p0, p0, 0x3a

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    add-int/2addr p0, p2

    .line 94
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string p0, "Senc sample count "

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, " is different from fragment sample count"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 124
    .line 125
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0
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
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzet;J)Landroid/util/Pair;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zza(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, p1, v5

    .line 35
    .line 36
    move-wide v12, v3

    .line 37
    move-wide v14, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzJ()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzJ()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 49
    .line 50
    .line 51
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 52
    .line 53
    move-wide v3, v12

    .line 54
    move-wide v7, v10

    .line 55
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-array v9, v1, [I

    .line 68
    .line 69
    new-array v7, v1, [J

    .line 70
    .line 71
    new-array v8, v1, [J

    .line 72
    .line 73
    new-array v5, v1, [J

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    move-wide/from16 v18, v16

    .line 77
    .line 78
    move-wide/from16 v24, v12

    .line 79
    .line 80
    move v12, v3

    .line 81
    move-wide/from16 v3, v24

    .line 82
    .line 83
    :goto_2
    if-ge v12, v1, :cond_2

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/high16 v13, -0x80000000

    .line 90
    .line 91
    and-int/2addr v13, v6

    .line 92
    if-nez v13, :cond_1

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    .line 95
    .line 96
    .line 97
    move-result-wide v20

    .line 98
    const v13, 0x7fffffff

    .line 99
    .line 100
    .line 101
    and-int/2addr v6, v13

    .line 102
    aput v6, v9, v12

    .line 103
    .line 104
    aput-wide v14, v7, v12

    .line 105
    .line 106
    aput-wide v18, v5, v12

    .line 107
    .line 108
    add-long v18, v3, v20

    .line 109
    .line 110
    const-wide/32 v20, 0xf4240

    .line 111
    .line 112
    .line 113
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 114
    .line 115
    move-wide/from16 v3, v18

    .line 116
    .line 117
    move-object v2, v5

    .line 118
    move-wide/from16 v5, v20

    .line 119
    .line 120
    move-object/from16 v22, v7

    .line 121
    .line 122
    move-object/from16 v23, v8

    .line 123
    .line 124
    move-wide v7, v10

    .line 125
    move/from16 p1, v1

    .line 126
    .line 127
    move-object v1, v9

    .line 128
    move-object v9, v13

    .line 129
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    aget-wide v5, v2, v12

    .line 134
    .line 135
    sub-long v5, v3, v5

    .line 136
    .line 137
    move-object/from16 v7, v23

    .line 138
    .line 139
    aput-wide v5, v7, v12

    .line 140
    .line 141
    const/4 v5, 0x4

    .line 142
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 143
    .line 144
    .line 145
    aget v6, v1, v12

    .line 146
    .line 147
    int-to-long v8, v6

    .line 148
    add-long/2addr v14, v8

    .line 149
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    move-object v9, v1

    .line 152
    move-object v8, v7

    .line 153
    move-object/from16 v7, v22

    .line 154
    .line 155
    move/from16 v1, p1

    .line 156
    .line 157
    move/from16 v24, v5

    .line 158
    .line 159
    move-object v5, v2

    .line 160
    move/from16 v2, v24

    .line 161
    .line 162
    move-wide/from16 v25, v3

    .line 163
    .line 164
    move-wide/from16 v3, v18

    .line 165
    .line 166
    move-wide/from16 v18, v25

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_2
    move-object v2, v5

    .line 178
    move-object/from16 v22, v7

    .line 179
    .line 180
    move-object v7, v8

    .line 181
    move-object v1, v9

    .line 182
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafm;

    .line 187
    .line 188
    move-object/from16 v4, v22

    .line 189
    .line 190
    invoke-direct {v3, v1, v4, v7, v2}, Lcom/google/android/gms/internal/ads/zzafm;-><init>([I[J[J[J)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0
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
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
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
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
.end method

.method private static zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_b

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfy;

    .line 17
    .line 18
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzfz;->zzd:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_a

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/zzet;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzet;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    if-ge v9, v10, :cond_1

    .line 50
    .line 51
    :goto_1
    move/from16 v16, v3

    .line 52
    .line 53
    move-object/from16 v17, v4

    .line 54
    .line 55
    :goto_2
    const/4 v2, 0x0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "PsshAtomUtil"

    .line 70
    .line 71
    if-eq v10, v9, :cond_2

    .line 72
    .line 73
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    add-int/lit8 v7, v7, 0x34

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    new-instance v12, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    add-int/2addr v7, v8

    .line 94
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string v7, "Advertised atom size ("

    .line 98
    .line 99
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v7, ") does not match buffer size: "

    .line 106
    .line 107
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eq v9, v8, :cond_3

    .line 126
    .line 127
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    new-instance v8, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x17

    .line 138
    .line 139
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const-string v7, "Atom type is not pssh: "

    .line 143
    .line 144
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzalj;->zza(I)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    const/4 v9, 0x1

    .line 167
    if-le v8, v9, :cond_4

    .line 168
    .line 169
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    new-instance v9, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    add-int/lit8 v7, v7, 0x1a

    .line 180
    .line 181
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const-string v7, "Unsupported pssh version: "

    .line 185
    .line 186
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 202
    .line 203
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzet;->zzD()J

    .line 204
    .line 205
    .line 206
    move-result-wide v12

    .line 207
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzet;->zzD()J

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 212
    .line 213
    .line 214
    if-ne v8, v9, :cond_6

    .line 215
    .line 216
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    new-array v12, v9, [Ljava/util/UUID;

    .line 221
    .line 222
    move v13, v1

    .line 223
    :goto_3
    if-ge v13, v9, :cond_5

    .line 224
    .line 225
    new-instance v14, Ljava/util/UUID;

    .line 226
    .line 227
    move/from16 v16, v3

    .line 228
    .line 229
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzet;->zzD()J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    move-object/from16 v17, v4

    .line 234
    .line 235
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzet;->zzD()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    invoke-direct {v14, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 240
    .line 241
    .line 242
    aput-object v14, v12, v13

    .line 243
    .line 244
    add-int/lit8 v13, v13, 0x1

    .line 245
    .line 246
    move-object/from16 v5, p0

    .line 247
    .line 248
    move/from16 v3, v16

    .line 249
    .line 250
    move-object/from16 v4, v17

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    move/from16 v16, v3

    .line 254
    .line 255
    move-object/from16 v17, v4

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    move/from16 v16, v3

    .line 259
    .line 260
    move-object/from16 v17, v4

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eq v2, v3, :cond_7

    .line 272
    .line 273
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    add-int/lit8 v4, v4, 0x31

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    new-instance v7, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    add-int/2addr v4, v5

    .line 294
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 295
    .line 296
    .line 297
    const-string v4, "Atom data size ("

    .line 298
    .line 299
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v2, ") does not match the bytes left: "

    .line 306
    .line 307
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_7
    new-array v3, v2, [B

    .line 323
    .line 324
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lcom/google/android/gms/internal/ads/zzame;

    .line 328
    .line 329
    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzame;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 330
    .line 331
    .line 332
    :goto_5
    if-nez v2, :cond_8

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    goto :goto_6

    .line 336
    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzame;->zza:Ljava/util/UUID;

    .line 337
    .line 338
    :goto_6
    if-nez v2, :cond_9

    .line 339
    .line 340
    const-string v2, "FragmentedMp4Extractor"

    .line 341
    .line 342
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 343
    .line 344
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v4, v17

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzp;

    .line 351
    .line 352
    const-string v4, "video/mp4"

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    invoke-direct {v3, v2, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v4, v17

    .line 359
    .line 360
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_a
    move/from16 v16, v3

    .line 365
    .line 366
    :goto_7
    const/4 v5, 0x0

    .line 367
    :goto_8
    add-int/lit8 v3, v16, 0x1

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_b
    const/4 v5, 0x0

    .line 372
    if-nez v4, :cond_c

    .line 373
    .line 374
    return-object v5

    .line 375
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzq;

    .line 376
    .line 377
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzq;-><init>(Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    return-object v0
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
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
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
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
.end method

.method private final zzo(Lcom/google/android/gms/internal/ads/zzahb;Lcom/google/android/gms/internal/ads/zzagy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzI:Lcom/google/android/gms/internal/ads/zzagb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzw(Lcom/google/android/gms/internal/ads/zzahb;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzL:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzO:J

    .line 10
    .line 11
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzagy;->zza:J

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalr;->zzi()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method private static final zzp(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzalk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzalk;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/zzalk;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
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
.method public final zza(Lcom/google/android/gms/internal/ads/zzafz;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zza(Lcom/google/android/gms/internal/ads/zzafz;)Lcom/google/android/gms/internal/ads/zzahf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzr:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
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
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzr:Lcom/google/android/gms/internal/ads/zzgwm;

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

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagb;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzc:Lcom/google/android/gms/internal/ads/zzanj;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzanm;

    .line 10
    .line 11
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzanm;-><init>(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzanj;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v2

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzI:Lcom/google/android/gms/internal/ads/zzagb;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalr;->zzi()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzahk;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzJ:[Lcom/google/android/gms/internal/ads/zzahk;

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzI:Lcom/google/android/gms/internal/ads/zzagb;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzagb;->zzu(II)Lcom/google/android/gms/internal/ads/zzahk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/16 v1, 0x65

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v2

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzJ:[Lcom/google/android/gms/internal/ads/zzahk;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzahk;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzJ:[Lcom/google/android/gms/internal/ads/zzahk;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    aget-object v4, p1, v3

    .line 61
    .line 62
    sget-object v5, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzahk;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zze:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzahk;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzK:[Lcom/google/android/gms/internal/ads/zzahk;

    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzK:[Lcom/google/android/gms/internal/ads/zzahk;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-ge v2, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzI:Lcom/google/android/gms/internal/ads/zzagb;

    .line 86
    .line 87
    add-int/lit8 v3, v1, 0x1

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzagb;->zzu(II)Lcom/google/android/gms/internal/ads/zzahk;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/android/gms/internal/ads/zzv;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzahk;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzK:[Lcom/google/android/gms/internal/ads/zzahk;

    .line 104
    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
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
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzagy;)I
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzs:I

    const/4 v9, 0x5

    const/4 v13, 0x2

    const/4 v15, 0x0

    const/16 v4, 0x8

    const/4 v10, 0x1

    if-eqz v3, :cond_57

    const-string v8, "FragmentedMp4Extractor"

    if-eq v3, v10, :cond_4b

    const-wide v16, 0x7fffffffffffffffL

    const/4 v11, 0x3

    if-eq v3, v13, :cond_46

    const/4 v12, 0x6

    if-eq v3, v9, :cond_3e

    if-eq v3, v12, :cond_25

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzC:Lcom/google/android/gms/internal/ads/zzalq;

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    move-object v9, v15

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v5, :cond_3

    .line 2
    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Lcom/google/android/gms/internal/ads/zzalq;

    .line 3
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalq;->zzk()Z

    move-result v18

    if-nez v18, :cond_0

    iget v6, v13, Lcom/google/android/gms/internal/ads/zzalq;->zzf:I

    iget-object v7, v13, Lcom/google/android/gms/internal/ads/zzalq;->zzd:Lcom/google/android/gms/internal/ads/zzaml;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzaml;->zzb:I

    if-eq v6, v7, :cond_2

    :cond_0
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalq;->zzk()Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v13, Lcom/google/android/gms/internal/ads/zzalq;->zzh:I

    iget-object v7, v13, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzamk;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzamk;->zzd:I

    if-ne v6, v7, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalq;->zze()J

    move-result-wide v6

    cmp-long v18, v6, v16

    if-gez v18, :cond_2

    move-wide/from16 v16, v6

    move-object v9, v13

    :cond_2
    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x2

    goto :goto_1

    :cond_3
    if-nez v9, :cond_5

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzx:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v3, v3

    if-ltz v3, :cond_4

    .line 5
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzalr;->zzi()V

    goto :goto_0

    .line 7
    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 8
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 9
    :cond_5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzalq;->zze()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v5

    sub-long/2addr v2, v5

    long-to-int v2, v2

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    .line 10
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 11
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzC:Lcom/google/android/gms/internal/ads/zzalq;

    move-object v3, v9

    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzs:I

    if-ne v2, v11, :cond_11

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalq;->zzf()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzD:I

    .line 13
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzalq;->zzd:Lcom/google/android/gms/internal/ads/zzaml;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaml;->zza:Lcom/google/android/gms/internal/ads/zzami;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v5, "video/avc"

    .line 14
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzd:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_8

    :goto_3
    move v2, v10

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    .line 15
    :cond_9
    const-string v5, "video/hevc"

    .line 16
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzd:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_8

    goto :goto_3

    :goto_4
    xor-int/2addr v2, v10

    .line 17
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzG:Z

    .line 18
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzalq;->zzf:I

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzalq;->zzi:I

    if-ge v2, v5, :cond_e

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzD:I

    .line 19
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalq;->zzj()Lcom/google/android/gms/internal/ads/zzamj;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    .line 21
    :cond_a
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzamk;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzamk;->zzn:Lcom/google/android/gms/internal/ads/zzet;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzamj;->zzd:I

    if-eqz v1, :cond_b

    .line 22
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    :cond_b
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzalq;->zzf:I

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzamk;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result v1

    mul-int/2addr v1, v12

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 25
    :cond_c
    :goto_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalq;->zzh()Z

    move-result v1

    if-nez v1, :cond_d

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzC:Lcom/google/android/gms/internal/ads/zzalq;

    :cond_d
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzs:I

    :goto_6
    const/4 v3, 0x0

    goto/16 :goto_13

    .line 26
    :cond_e
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzalq;->zzd:Lcom/google/android/gms/internal/ads/zzaml;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaml;->zza:Lcom/google/android/gms/internal/ads/zzami;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzami;->zzh:I

    if-ne v2, v10, :cond_f

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzD:I

    add-int/lit8 v2, v2, -0x8

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzD:I

    .line 27
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    .line 28
    :cond_f
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzalq;->zzd:Lcom/google/android/gms/internal/ads/zzaml;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaml;->zza:Lcom/google/android/gms/internal/ads/zzami;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    const-string v4, "audio/ac4"

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzD:I

    const/4 v4, 0x7

    .line 29
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzalq;->zzi(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzE:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzD:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzk:Lcom/google/android/gms/internal/ads/zzet;

    .line 30
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzafb;->zzc(ILcom/google/android/gms/internal/ads/zzet;)V

    .line 31
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzalq;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    invoke-interface {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzE:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzE:I

    const/4 v4, 0x0

    goto :goto_7

    .line 32
    :cond_10
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzD:I

    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzalq;->zzi(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzE:I

    .line 34
    :goto_7
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzD:I

    add-int/2addr v5, v2

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzD:I

    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzs:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzF:I

    .line 35
    :cond_11
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzalq;->zzd:Lcom/google/android/gms/internal/ads/zzaml;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaml;->zza:Lcom/google/android/gms/internal/ads/zzami;

    .line 36
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzalq;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalq;->zzd()J

    move-result-wide v5

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    if-nez v7, :cond_12

    :goto_8
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzE:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzD:I

    if-ge v2, v7, :cond_1e

    sub-int/2addr v7, v2

    const/4 v8, 0x0

    .line 38
    invoke-interface {v4, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzahk;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v2

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzE:I

    add-int/2addr v7, v2

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzE:I

    goto :goto_8

    :cond_12
    const/4 v8, 0x0

    .line 39
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzh:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v12

    .line 40
    aput-byte v8, v12, v8

    .line 41
    aput-byte v8, v12, v10

    const/4 v13, 0x2

    .line 42
    aput-byte v8, v12, v13

    rsub-int/lit8 v8, v7, 0x4

    :goto_9
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzE:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzD:I

    if-ge v13, v14, :cond_1e

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzF:I

    if-nez v13, :cond_19

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzK:[Lcom/google/android/gms/internal/ads/zzahk;

    .line 43
    array-length v13, v13

    if-gtz v13, :cond_14

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzG:Z

    if-nez v13, :cond_13

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v13, 0x0

    goto :goto_c

    :cond_14
    :goto_b
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 44
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgp;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v13

    add-int v14, v7, v13

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzD:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzE:I

    sub-int/2addr v11, v15

    if-le v14, v11, :cond_15

    goto :goto_a

    :cond_15
    :goto_c
    add-int v11, v7, v13

    .line 45
    invoke-interface {v1, v12, v8, v11}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    const/4 v11, 0x0

    .line 46
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 47
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v14

    if-ltz v14, :cond_18

    sub-int/2addr v14, v13

    .line 48
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzF:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzg:Lcom/google/android/gms/internal/ads/zzet;

    .line 49
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    const/4 v11, 0x4

    .line 50
    invoke-interface {v4, v14, v11}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzE:I

    add-int/2addr v14, v11

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzE:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzD:I

    add-int/2addr v14, v8

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzD:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzK:[Lcom/google/android/gms/internal/ads/zzahk;

    .line 51
    array-length v14, v14

    if-lez v14, :cond_16

    if-lez v13, :cond_16

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 52
    invoke-static {v14, v12, v11}, Lcom/google/android/gms/internal/ads/zzgp;->zzb(Lcom/google/android/gms/internal/ads/zzv;[BI)Z

    move-result v14

    if-eqz v14, :cond_16

    move v11, v10

    goto :goto_d

    :cond_16
    const/4 v11, 0x0

    :goto_d
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzH:Z

    .line 53
    invoke-interface {v4, v9, v13}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzE:I

    add-int/2addr v11, v13

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzE:I

    if-lez v13, :cond_17

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzG:Z

    if-nez v11, :cond_17

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v14, 0x4

    .line 54
    invoke-static {v12, v14, v13, v11}, Lcom/google/android/gms/internal/ads/zzgp;->zzd([BIILcom/google/android/gms/internal/ads/zzv;)Z

    move-result v11

    if-eqz v11, :cond_17

    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzG:Z

    :cond_17
    :goto_e
    const/4 v11, 0x3

    const/4 v15, 0x0

    goto :goto_9

    .line 55
    :cond_18
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 56
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 57
    :cond_19
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzH:Z

    if-eqz v11, :cond_1c

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzi:Lcom/google/android/gms/internal/ads/zzet;

    .line 58
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v13

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzF:I

    const/4 v15, 0x0

    .line 59
    invoke-interface {v1, v13, v15, v14}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzF:I

    .line 60
    invoke-interface {v4, v11, v13}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzF:I

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v14

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v10

    .line 61
    invoke-static {v14, v10}, Lcom/google/android/gms/internal/ads/zzgp;->zza([BI)I

    move-result v10

    .line 62
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 63
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzv;->zzr:I

    const/4 v14, -0x1

    if-ne v10, v14, :cond_1a

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzp:Lcom/google/android/gms/internal/ads/zzgz;

    .line 64
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgz;->zzb()I

    move-result v14

    if-eqz v14, :cond_1b

    .line 65
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzgz;->zza(I)V

    goto :goto_f

    .line 66
    :cond_1a
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzp:Lcom/google/android/gms/internal/ads/zzgz;

    .line 67
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzgz;->zzb()I

    move-result v15

    if-eq v15, v10, :cond_1b

    .line 68
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzgz;->zza(I)V

    .line 69
    :cond_1b
    :goto_f
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzp:Lcom/google/android/gms/internal/ads/zzgz;

    .line 70
    invoke-virtual {v10, v5, v6, v11}, Lcom/google/android/gms/internal/ads/zzgz;->zzc(JLcom/google/android/gms/internal/ads/zzet;)V

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalq;->zzg()I

    move-result v11

    const/4 v14, 0x4

    and-int/2addr v11, v14

    if-eqz v11, :cond_1d

    .line 72
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgz;->zze()V

    goto :goto_10

    :cond_1c
    const/4 v10, 0x0

    .line 73
    invoke-interface {v4, v1, v13, v10}, Lcom/google/android/gms/internal/ads/zzahk;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v13

    .line 74
    :cond_1d
    :goto_10
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzE:I

    add-int/2addr v10, v13

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzE:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzF:I

    sub-int/2addr v10, v13

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzF:I

    const/4 v10, 0x1

    goto :goto_e

    .line 75
    :cond_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalq;->zzg()I

    move-result v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzG:Z

    if-nez v2, :cond_1f

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_1f
    move/from16 v19, v1

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalq;->zzj()Lcom/google/android/gms/internal/ads/zzamj;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzamj;->zzc:Lcom/google/android/gms/internal/ads/zzahj;

    move-object/from16 v22, v1

    goto :goto_11

    :cond_20
    const/16 v22, 0x0

    :goto_11
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzD:I

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-wide/from16 v17, v5

    move/from16 v20, v1

    .line 77
    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzahk;->zze(JIIILcom/google/android/gms/internal/ads/zzahj;)V

    :cond_21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzo:Ljava/util/ArrayDeque;

    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzalo;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzy:I

    .line 80
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzalo;->zzc:I

    sub-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzy:I

    .line 81
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzalo;->zza:J

    .line 82
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzalo;->zzb:Z

    if-eqz v1, :cond_22

    add-long/2addr v7, v5

    :cond_22
    move-wide v1, v7

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzJ:[Lcom/google/android/gms/internal/ads/zzahk;

    .line 83
    array-length v15, v14

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v15, :cond_21

    aget-object v7, v14, v13

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzy:I

    const/16 v16, 0x0

    const/4 v10, 0x1

    move-wide v8, v1

    move v11, v4

    move/from16 v17, v13

    move-object/from16 v13, v16

    .line 84
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzahk;->zze(JIIILcom/google/android/gms/internal/ads/zzahj;)V

    add-int/lit8 v13, v17, 0x1

    goto :goto_12

    .line 85
    :cond_23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalq;->zzh()Z

    move-result v1

    if-nez v1, :cond_24

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzC:Lcom/google/android/gms/internal/ads/zzalq;

    :cond_24
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzs:I

    goto/16 :goto_6

    :goto_13
    return v3

    :cond_25
    const/4 v3, 0x0

    .line 86
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 87
    new-instance v8, Lcom/google/android/gms/internal/ads/zzet;

    long-to-int v6, v6

    invoke-direct {v8, v6}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v7

    .line 88
    invoke-interface {v1, v7, v3, v6}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    .line 89
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 90
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_26

    const/16 v3, 0x10

    goto :goto_14

    :cond_26
    move v3, v4

    .line 91
    :goto_14
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    new-instance v10, Landroid/util/SparseArray;

    .line 92
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    new-instance v11, Landroid/util/SparseArray;

    .line 93
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 94
    :goto_15
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v3

    if-lt v3, v4, :cond_27

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v3

    .line 95
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v6

    .line 96
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v9

    const-wide/16 v12, 0x1

    cmp-long v14, v6, v12

    if-nez v14, :cond_29

    .line 97
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v6

    if-ge v6, v4, :cond_28

    :cond_27
    move-object v0, v10

    move-object v1, v11

    goto/16 :goto_21

    .line 98
    :cond_28
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzD()J

    move-result-wide v6

    goto :goto_16

    :cond_29
    const-wide/16 v12, 0x0

    cmp-long v15, v6, v12

    if-nez v15, :cond_2a

    int-to-long v6, v3

    .line 99
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v12

    int-to-long v12, v12

    sub-long v6, v12, v6

    :cond_2a
    :goto_16
    if-nez v14, :cond_2b

    const/16 v12, 0x10

    goto :goto_17

    :cond_2b
    move v12, v4

    :goto_17
    int-to-long v13, v12

    cmp-long v13, v6, v13

    if-ltz v13, :cond_27

    int-to-long v13, v3

    .line 100
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v3

    int-to-long v4, v3

    sub-long/2addr v4, v13

    cmp-long v3, v6, v4

    if-gtz v3, :cond_27

    const v3, 0x74667261

    if-ne v9, v3, :cond_33

    add-int/lit8 v12, v12, 0x10

    int-to-long v3, v12

    cmp-long v3, v6, v3

    if-gez v3, :cond_2c

    add-long/2addr v13, v6

    long-to-int v3, v13

    .line 101
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    :goto_18
    const/16 v4, 0x8

    goto :goto_15

    .line 102
    :cond_2c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v3

    .line 103
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalj;->zza(I)I

    move-result v3

    .line 104
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalr;->zzf:Landroid/util/SparseArray;

    .line 105
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzalq;

    if-nez v5, :cond_2d

    add-long/2addr v13, v6

    long-to-int v3, v13

    .line 106
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    goto :goto_18

    :cond_2d
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzalq;->zzd:Lcom/google/android/gms/internal/ads/zzaml;

    .line 107
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaml;->zza:Lcom/google/android/gms/internal/ads/zzami;

    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/zzami;->zzc:J

    .line 108
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v5

    shr-int/lit8 v9, v5, 0x4

    shr-int/lit8 v12, v5, 0x2

    const/16 v16, 0x3

    and-int/lit8 v5, v5, 0x3

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    .line 109
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v10

    const/4 v15, 0x1

    if-ne v3, v15, :cond_2e

    const-wide/16 v24, 0x10

    :goto_19
    move-wide/from16 v25, v24

    goto :goto_1a

    :cond_2e
    const-wide/16 v24, 0x8

    goto :goto_19

    :goto_1a
    and-int/lit8 v12, v12, 0x3

    and-int/lit8 v9, v9, 0x3

    add-int/2addr v9, v15

    add-int/2addr v12, v15

    add-int/2addr v5, v15

    move-wide v15, v1

    int-to-long v0, v9

    add-long v25, v25, v0

    int-to-long v0, v12

    add-long v25, v25, v0

    int-to-long v0, v5

    add-long v25, v25, v0

    mul-long v25, v25, v10

    .line 110
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v25, v0

    if-lez v0, :cond_2f

    add-long/2addr v13, v6

    long-to-int v0, v13

    .line 111
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    goto :goto_18

    :cond_2f
    long-to-int v0, v10

    .line 112
    new-array v1, v0, [J

    .line 113
    new-array v2, v0, [J

    const/4 v10, 0x0

    :goto_1b
    if-ge v10, v0, :cond_32

    const/4 v11, 0x1

    if-ne v3, v11, :cond_30

    .line 114
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzJ()J

    move-result-wide v24

    move/from16 v19, v0

    move v0, v11

    :goto_1c
    move-wide/from16 v25, v24

    goto :goto_1d

    :cond_30
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v24

    move/from16 v19, v0

    move v0, v3

    goto :goto_1c

    :goto_1d
    if-ne v0, v11, :cond_31

    .line 115
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzJ()J

    move-result-wide v27

    :goto_1e
    move-wide/from16 v32, v27

    goto :goto_1f

    :cond_31
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v27

    goto :goto_1e

    :goto_1f
    add-int v0, v9, v12

    add-int/2addr v0, v5

    .line 116
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    const-wide/32 v27, 0xf4240

    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v29, v15

    .line 117
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v25

    .line 118
    aput-wide v25, v1, v10

    .line 119
    aput-wide v32, v2, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v19

    goto :goto_1b

    :cond_32
    move-object/from16 v0, v17

    .line 120
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v18

    .line 121
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_20

    :cond_33
    move-object v0, v10

    move-object v1, v11

    :goto_20
    add-long/2addr v13, v6

    long-to-int v2, v13

    .line 122
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    move-object/from16 v2, p2

    move-object v10, v0

    move-object v11, v1

    const/16 v4, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_15

    .line 123
    :goto_21
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_34

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaha;

    move-object/from16 v2, p0

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzA:J

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzO:J

    .line 124
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(JJ)V

    move-object/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzalr;->zzo(Lcom/google/android/gms/internal/ads/zzahb;Lcom/google/android/gms/internal/ads/zzagy;)V

    goto/16 :goto_28

    :cond_34
    move-object/from16 v2, p0

    move-object/from16 v3, p2

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 125
    :goto_22
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_3a

    .line 126
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzf:Landroid/util/SparseArray;

    .line 127
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzalq;

    if-eqz v8, :cond_39

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzalq;->zzd:Lcom/google/android/gms/internal/ads/zzaml;

    .line 128
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaml;->zza:Lcom/google/android/gms/internal/ads/zzami;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzami;->zzb:I

    const/4 v9, -0x1

    if-ne v4, v9, :cond_36

    const/4 v10, 0x2

    if-ne v8, v10, :cond_35

    move v4, v7

    goto :goto_25

    :cond_35
    move/from16 v23, v9

    goto :goto_23

    :cond_36
    move/from16 v23, v4

    :goto_23
    if-ne v5, v9, :cond_37

    const/4 v4, 0x1

    if-ne v8, v4, :cond_38

    move v5, v7

    :cond_37
    :goto_24
    move/from16 v4, v23

    goto :goto_25

    :cond_38
    move v5, v9

    goto :goto_24

    :cond_39
    const/4 v9, -0x1

    :goto_25
    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_3a
    const/4 v9, -0x1

    if-eq v4, v9, :cond_3b

    :goto_26
    move/from16 v16, v4

    goto :goto_27

    :cond_3b
    if-eq v5, v9, :cond_3c

    move/from16 v16, v5

    goto :goto_27

    :cond_3c
    const/4 v4, 0x0

    .line 129
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    goto :goto_26

    .line 130
    :goto_27
    new-instance v4, Lcom/google/android/gms/internal/ads/zzalp;

    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzA:J

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzO:J

    const/16 v17, 0x0

    move-object v9, v4

    move-object v10, v0

    move-object v11, v1

    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/zzalp;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI[B)V

    .line 131
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzalr;->zzo(Lcom/google/android/gms/internal/ads/zzahb;Lcom/google/android/gms/internal/ads/zzagy;)V

    .line 132
    :goto_28
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzs:I

    if-nez v0, :cond_3d

    const/4 v0, 0x1

    return v0

    :cond_3d
    move-object/from16 v1, p1

    move-object v0, v2

    move-object v2, v3

    goto/16 :goto_0

    :cond_3e
    move-object v3, v2

    move-object v2, v0

    move v0, v10

    .line 133
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzk:Lcom/google/android/gms/internal/ads/zzet;

    const/16 v4, 0x10

    .line 134
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v5

    move-object/from16 v6, p1

    const/4 v7, 0x0

    .line 135
    invoke-interface {v6, v5, v7, v4, v0}, Lcom/google/android/gms/internal/ads/zzafz;->zzb([BIIZ)Z

    move-result v5

    if-nez v5, :cond_3f

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaha;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzA:J

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzO:J

    .line 136
    invoke-direct {v0, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(JJ)V

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzalr;->zzo(Lcom/google/android/gms/internal/ads/zzahb;Lcom/google/android/gms/internal/ads/zzagy;)V

    goto :goto_2b

    .line 137
    :cond_3f
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v0

    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v5

    if-ne v0, v4, :cond_43

    const v0, 0x6d66726f

    if-eq v5, v0, :cond_40

    goto :goto_2a

    :cond_40
    const/4 v0, 0x4

    .line 140
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v0, v7

    if-lez v9, :cond_42

    const-wide/32 v9, 0x7fffffff

    cmp-long v0, v0, v9

    if-gtz v0, :cond_42

    cmp-long v0, v4, v7

    if-ltz v0, :cond_42

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzO:J

    cmp-long v0, v4, v0

    if-gez v0, :cond_41

    goto :goto_29

    .line 142
    :cond_41
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzagy;->zza:J

    iput v12, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzs:I

    goto :goto_2b

    .line 143
    :cond_42
    :goto_29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaha;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzA:J

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzO:J

    .line 144
    invoke-direct {v0, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(JJ)V

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzalr;->zzo(Lcom/google/android/gms/internal/ads/zzahb;Lcom/google/android/gms/internal/ads/zzagy;)V

    goto :goto_2b

    .line 145
    :cond_43
    :goto_2a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaha;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzA:J

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzO:J

    .line 146
    invoke-direct {v0, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(JJ)V

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzalr;->zzo(Lcom/google/android/gms/internal/ads/zzahb;Lcom/google/android/gms/internal/ads/zzagy;)V

    .line 147
    :goto_2b
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzs:I

    if-eq v0, v12, :cond_44

    if-nez v0, :cond_45

    :cond_44
    const/4 v0, 0x1

    goto :goto_2d

    :cond_45
    :goto_2c
    move-object v0, v2

    move-object v2, v3

    move-object v1, v6

    goto/16 :goto_0

    :goto_2d
    return v0

    :cond_46
    move-object v6, v1

    move-object v3, v2

    move-object v2, v0

    .line 148
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzf:Landroid/util/SparseArray;

    .line 149
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2e
    if-ge v4, v1, :cond_48

    .line 150
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzalq;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzamk;

    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzamk;->zzo:Z

    if-eqz v8, :cond_47

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzamk;->zzc:J

    cmp-long v9, v7, v16

    if-gez v9, :cond_47

    .line 151
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzalq;

    move-wide/from16 v16, v7

    :cond_47
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_48
    if-nez v5, :cond_49

    const/4 v0, 0x3

    iput v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzs:I

    goto :goto_2c

    :cond_49
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v0

    sub-long v0, v16, v0

    long-to-int v0, v0

    if-ltz v0, :cond_4a

    .line 152
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzamk;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v5

    const/4 v7, 0x0

    .line 153
    invoke-interface {v6, v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    .line 154
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzo:Z

    goto :goto_2c

    .line 155
    :cond_4a
    const-string v0, "Offset to encryption data was negative."

    const/4 v1, 0x0

    .line 156
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_4b
    move-object v6, v1

    move-object v3, v2

    move-object v2, v0

    .line 157
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzu:J

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzv:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzw:Lcom/google/android/gms/internal/ads/zzet;

    long-to-int v0, v0

    if-eqz v4, :cond_55

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v1

    const/16 v5, 0x8

    .line 158
    invoke-interface {v6, v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfy;

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzt:I

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(ILcom/google/android/gms/internal/ads/zzet;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzn:Ljava/util/ArrayDeque;

    .line 159
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4c

    .line 160
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfx;->zza(Lcom/google/android/gms/internal/ads/zzfy;)V

    goto/16 :goto_33

    .line 161
    :cond_4c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfz;->zzd:I

    const v4, 0x73696478

    if-ne v1, v4, :cond_4e

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v4

    .line 162
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzalr;->zzm(Lcom/google/android/gms/internal/ads/zzet;J)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzq:Lcom/google/android/gms/internal/ads/zzafn;

    .line 163
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzafm;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzafn;->zza(Lcom/google/android/gms/internal/ads/zzafm;)V

    .line 164
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzB:J

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzL:Z

    if-nez v4, :cond_4d

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzI:Lcom/google/android/gms/internal/ads/zzagb;

    .line 165
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzahb;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzagb;->zzw(Lcom/google/android/gms/internal/ads/zzahb;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzL:Z

    goto/16 :goto_33

    :cond_4d
    const/4 v0, 0x1

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzd:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_56

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzM:Z

    if-nez v4, :cond_56

    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafn;->zzc()I

    move-result v1

    if-le v1, v0, :cond_56

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzN:J

    goto/16 :goto_33

    :cond_4e
    const v4, 0x656d7367

    if-ne v1, v4, :cond_56

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzJ:[Lcom/google/android/gms/internal/ads/zzahk;

    .line 167
    array-length v1, v1

    if-eqz v1, :cond_56

    const/16 v1, 0x8

    .line 168
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v1

    .line 170
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zza(I)I

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_50

    const/4 v7, 0x1

    if-eq v1, v7, :cond_4f

    .line 171
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x23

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Skipping unsupported emsg version: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_33

    .line 172
    :cond_4f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v7

    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzJ()J

    move-result-wide v9

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v11, 0xf4240

    move-wide v13, v7

    move-object v15, v1

    .line 174
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v16

    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    .line 176
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v9

    const/4 v1, 0x0

    .line 178
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzM(C)Ljava/lang/String;

    move-result-object v11

    .line 179
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzM(C)Ljava/lang/String;

    move-result-object v12

    .line 181
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v28, v7

    move-wide/from16 v30, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-wide/from16 v7, v16

    move-wide v9, v4

    goto :goto_30

    :cond_50
    const/4 v1, 0x0

    .line 182
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzM(C)Ljava/lang/String;

    move-result-object v11

    .line 183
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzM(C)Ljava/lang/String;

    move-result-object v12

    .line 185
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v7

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v13

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v15, 0xf4240

    move-wide/from16 v17, v7

    move-object/from16 v19, v1

    .line 188
    invoke-static/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzB:J

    cmp-long v15, v13, v4

    if-eqz v15, :cond_51

    add-long/2addr v13, v9

    move-wide/from16 v20, v13

    goto :goto_2f

    :cond_51
    move-wide/from16 v20, v4

    .line 189
    :goto_2f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    move-wide/from16 v17, v7

    move-object/from16 v19, v1

    .line 190
    invoke-static/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v13

    move-wide/from16 v28, v7

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-wide/from16 v30, v13

    move-wide/from16 v7, v20

    .line 192
    :goto_30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v1

    new-array v1, v1, [B

    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v12, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 194
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaja;

    move-object/from16 v25, v0

    move-object/from16 v32, v1

    invoke-direct/range {v25 .. v32}, Lcom/google/android/gms/internal/ads/zzaja;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzl:Lcom/google/android/gms/internal/ads/zzajb;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzet;

    .line 195
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzajb;->zza(Lcom/google/android/gms/internal/ads/zzaja;)[B

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>([B)V

    .line 196
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzJ:[Lcom/google/android/gms/internal/ads/zzahk;

    .line 197
    array-length v12, v1

    const/4 v13, 0x0

    :goto_31
    if-ge v13, v12, :cond_52

    aget-object v14, v1, v13

    const/4 v15, 0x0

    .line 198
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 199
    invoke-interface {v14, v11, v0}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_31

    :cond_52
    cmp-long v1, v7, v4

    if-nez v1, :cond_53

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzo:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzalo;

    const/4 v5, 0x1

    invoke-direct {v4, v9, v10, v5, v0}, Lcom/google/android/gms/internal/ads/zzalo;-><init>(JZI)V

    .line 200
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzy:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzy:I

    goto :goto_33

    :cond_53
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzo:Ljava/util/ArrayDeque;

    .line 201
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_54

    new-instance v4, Lcom/google/android/gms/internal/ads/zzalo;

    const/4 v5, 0x0

    invoke-direct {v4, v7, v8, v5, v0}, Lcom/google/android/gms/internal/ads/zzalo;-><init>(JZI)V

    .line 202
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzy:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzy:I

    goto :goto_33

    :cond_54
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzJ:[Lcom/google/android/gms/internal/ads/zzahk;

    .line 203
    array-length v4, v1

    const/4 v5, 0x0

    :goto_32
    if-ge v5, v4, :cond_56

    aget-object v11, v1, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    move-wide v12, v7

    move v15, v0

    .line 204
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzahk;->zze(JIIILcom/google/android/gms/internal/ads/zzahj;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    .line 205
    :cond_55
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    .line 206
    :cond_56
    :goto_33
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v0

    .line 207
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzalr;->zzj(J)V

    goto/16 :goto_2c

    :cond_57
    move-object v6, v1

    move-object v3, v2

    move-object v2, v0

    .line 208
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzv:I

    const-wide/16 v4, -0x1

    if-nez v0, :cond_5a

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzm:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v1

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 209
    invoke-interface {v6, v1, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzafz;->zzb([BIIZ)Z

    move-result v1

    if-nez v1, :cond_59

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzN:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_58

    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/zzagy;->zza:J

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzN:J

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzI:Lcom/google/android/gms/internal/ads/zzagb;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzq:Lcom/google/android/gms/internal/ads/zzafn;

    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafn;->zzb()Lcom/google/android/gms/internal/ads/zzafm;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzw(Lcom/google/android/gms/internal/ads/zzahb;)V

    iput-boolean v8, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzM:Z

    return v8

    :cond_58
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzp:Lcom/google/android/gms/internal/ads/zzgz;

    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgz;->zze()V

    const/4 v0, -0x1

    return v0

    :cond_59
    const/16 v1, 0x8

    iput v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzv:I

    const/4 v1, 0x0

    .line 212
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v7

    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzu:J

    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v0

    iput v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzt:I

    :cond_5a
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzu:J

    const-wide/16 v7, 0x1

    cmp-long v7, v0, v7

    if-nez v7, :cond_5b

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzm:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v1

    const/16 v7, 0x8

    .line 215
    invoke-interface {v6, v1, v7, v7}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzv:I

    add-int/2addr v1, v7

    iput v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzv:I

    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzJ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzu:J

    goto :goto_35

    :cond_5b
    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-nez v0, :cond_5e

    .line 217
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    move-result-wide v0

    cmp-long v7, v0, v4

    if-nez v7, :cond_5d

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzn:Ljava/util/ArrayDeque;

    .line 218
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5c

    .line 219
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfx;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:J

    goto :goto_34

    :cond_5c
    move-wide v0, v4

    :cond_5d
    :goto_34
    cmp-long v7, v0, v4

    if-eqz v7, :cond_5e

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v7

    sub-long/2addr v0, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzv:I

    int-to-long v7, v7

    add-long/2addr v0, v7

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzu:J

    .line 220
    :cond_5e
    :goto_35
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzu:J

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzv:I

    int-to-long v10, v7

    cmp-long v8, v0, v10

    if-gez v8, :cond_60

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzt:I

    const v1, 0x66726565

    if-ne v0, v1, :cond_5f

    const/16 v0, 0x8

    if-ne v7, v0, :cond_5f

    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzu:J

    move-wide v0, v10

    goto :goto_36

    .line 221
    :cond_5f
    const-string v0, "Atom size less than header length (unsupported)."

    .line 222
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 223
    :cond_60
    :goto_36
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzN:J

    cmp-long v7, v7, v4

    if-eqz v7, :cond_62

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzt:I

    const v5, 0x73696478

    if-ne v4, v5, :cond_61

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzk:Lcom/google/android/gms/internal/ads/zzet;

    long-to-int v0, v0

    .line 224
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzm:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v1

    const/16 v5, 0x8

    const/4 v7, 0x0

    .line 225
    invoke-static {v0, v7, v1, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v0

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzu:J

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzv:I

    int-to-long v10, v1

    sub-long/2addr v7, v10

    long-to-int v1, v7

    .line 226
    invoke-interface {v6, v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfy;

    const v1, 0x73696478

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(ILcom/google/android/gms/internal/ads/zzet;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzm()J

    move-result-wide v4

    .line 227
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzalr;->zzm(Lcom/google/android/gms/internal/ads/zzet;J)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzq:Lcom/google/android/gms/internal/ads/zzafn;

    .line 228
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzafm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzafn;->zza(Lcom/google/android/gms/internal/ads/zzafm;)V

    goto :goto_37

    :cond_61
    sub-long/2addr v0, v10

    long-to-int v0, v0

    const/4 v1, 0x1

    .line 229
    invoke-interface {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzafz;->zze(IZ)Z

    .line 230
    :goto_37
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzalr;->zzi()V

    goto/16 :goto_3b

    .line 231
    :cond_62
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v0

    sub-long/2addr v0, v10

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzt:I

    const v8, 0x6d6f6f66

    if-eq v7, v8, :cond_63

    const v10, 0x6d646174

    if-ne v7, v10, :cond_65

    :cond_63
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzL:Z

    if-nez v7, :cond_65

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    move-result-wide v10

    cmp-long v7, v10, v4

    if-eqz v7, :cond_64

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzO:J

    cmp-long v4, v10, v4

    if-nez v4, :cond_64

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzd:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_64

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzO:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    move-result-wide v0

    const-wide/16 v4, -0x10

    add-long/2addr v0, v4

    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/zzagy;->zza:J

    iput v9, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzs:I

    goto/16 :goto_3b

    :cond_64
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzI:Lcom/google/android/gms/internal/ads/zzagb;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaha;

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzA:J

    .line 232
    invoke-direct {v5, v10, v11, v0, v1}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(JJ)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzagb;->zzw(Lcom/google/android/gms/internal/ads/zzahb;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzL:Z

    :cond_65
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzt:I

    if-ne v4, v8, :cond_66

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzf:Landroid/util/SparseArray;

    .line 233
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_38
    if-ge v7, v5, :cond_66

    .line 234
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzalq;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzamk;

    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/zzamk;->zzc:J

    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/zzamk;->zzb:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_38

    :cond_66
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzt:I

    const v5, 0x6d646174

    if-ne v4, v5, :cond_67

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzC:Lcom/google/android/gms/internal/ads/zzalq;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzu:J

    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzx:J

    const/4 v0, 0x2

    iput v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzs:I

    goto/16 :goto_3b

    :cond_67
    const v0, 0x6d6f6f76

    if-eq v4, v0, :cond_6e

    const v0, 0x7472616b

    if-eq v4, v0, :cond_6e

    const v0, 0x6d646961

    if-eq v4, v0, :cond_6e

    const v0, 0x6d696e66

    if-eq v4, v0, :cond_6e

    const v0, 0x7374626c

    if-eq v4, v0, :cond_6e

    if-eq v4, v8, :cond_6e

    const v0, 0x74726166

    if-eq v4, v0, :cond_6e

    const v0, 0x6d766578

    if-eq v4, v0, :cond_6e

    const v0, 0x65647473

    if-eq v4, v0, :cond_6e

    const v0, 0x6d657461

    if-ne v4, v0, :cond_68

    goto/16 :goto_3a

    :cond_68
    const v0, 0x68646c72    # 4.3148E24f

    if-eq v4, v0, :cond_6b

    const v0, 0x6d646864

    if-eq v4, v0, :cond_6b

    const v0, 0x6d766864

    if-eq v4, v0, :cond_6b

    const v0, 0x73696478

    if-eq v4, v0, :cond_6b

    const v0, 0x73747364

    if-eq v4, v0, :cond_6b

    const v0, 0x73747473

    if-eq v4, v0, :cond_6b

    const v0, 0x63747473

    if-eq v4, v0, :cond_6b

    const v0, 0x73747363

    if-eq v4, v0, :cond_6b

    const v0, 0x7374737a

    if-eq v4, v0, :cond_6b

    const v0, 0x73747a32

    if-eq v4, v0, :cond_6b

    const v0, 0x7374636f

    if-eq v4, v0, :cond_6b

    const v0, 0x636f3634

    if-eq v4, v0, :cond_6b

    const v0, 0x73747373

    if-eq v4, v0, :cond_6b

    const v0, 0x74666474

    if-eq v4, v0, :cond_6b

    const v0, 0x74666864

    if-eq v4, v0, :cond_6b

    const v0, 0x746b6864

    if-eq v4, v0, :cond_6b

    const v0, 0x74726578

    if-eq v4, v0, :cond_6b

    const v0, 0x7472756e

    if-eq v4, v0, :cond_6b

    const v0, 0x70737368    # 3.013775E29f

    if-eq v4, v0, :cond_6b

    const v0, 0x7361697a

    if-eq v4, v0, :cond_6b

    const v0, 0x7361696f

    if-eq v4, v0, :cond_6b

    const v0, 0x73656e63

    if-eq v4, v0, :cond_6b

    const v0, 0x75756964

    if-eq v4, v0, :cond_6b

    const v0, 0x73626770

    if-eq v4, v0, :cond_6b

    const v0, 0x73677064

    if-eq v4, v0, :cond_6b

    const v0, 0x656c7374

    if-eq v4, v0, :cond_6b

    const v0, 0x6d656864

    if-eq v4, v0, :cond_6b

    const v0, 0x656d7367

    if-eq v4, v0, :cond_6b

    const v0, 0x75647461

    if-eq v4, v0, :cond_6b

    const v0, 0x6b657973

    if-eq v4, v0, :cond_6b

    const v0, 0x696c7374

    if-ne v4, v0, :cond_69

    goto :goto_39

    .line 235
    :cond_69
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzu:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v0, v4

    if-gtz v0, :cond_6a

    const/4 v0, 0x0

    .line 236
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzw:Lcom/google/android/gms/internal/ads/zzet;

    const/4 v0, 0x1

    iput v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzs:I

    goto/16 :goto_3b

    .line 237
    :cond_6a
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 238
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 239
    :cond_6b
    :goto_39
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzv:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6d

    .line 240
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzu:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v0, v4, v7

    if-gtz v0, :cond_6c

    .line 241
    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzu:J

    long-to-int v4, v4

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzm:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v5

    const/4 v7, 0x0

    .line 242
    invoke-static {v4, v7, v5, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzw:Lcom/google/android/gms/internal/ads/zzet;

    const/4 v0, 0x1

    iput v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzs:I

    goto :goto_3b

    .line 243
    :cond_6c
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 244
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 245
    :cond_6d
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 246
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 247
    :cond_6e
    :goto_3a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    move-result-wide v0

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzu:J

    add-long/2addr v0, v7

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzv:I

    int-to-long v10, v5

    cmp-long v5, v7, v10

    if-eqz v5, :cond_6f

    const v5, 0x6d657461

    if-ne v4, v5, :cond_6f

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzk:Lcom/google/android/gms/internal/ads/zzet;

    const/16 v5, 0x8

    .line 248
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v7

    const/4 v8, 0x0

    .line 249
    invoke-interface {v6, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzafz;->zzi([BII)V

    .line 250
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzalj;->zzf(Lcom/google/android/gms/internal/ads/zzet;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v4

    .line 251
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    .line 252
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    :cond_6f
    const-wide/16 v4, -0x8

    add-long/2addr v0, v4

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzn:Ljava/util/ArrayDeque;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfx;

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzt:I

    .line 253
    invoke-direct {v5, v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzu:J

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzv:I

    int-to-long v7, v7

    cmp-long v4, v4, v7

    if-nez v4, :cond_70

    .line 254
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzalr;->zzj(J)V

    goto :goto_3b

    .line 255
    :cond_70
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzalr;->zzi()V

    .line 256
    :goto_3b
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzs:I

    if-ne v0, v9, :cond_45

    const/4 v0, 0x1

    return v0
.end method

.method public final zze(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzf:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/zzalq;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzalq;->zzc()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzo:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzy:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzp:Lcom/google/android/gms/internal/ads/zzgz;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgz;->zzd()V

    .line 33
    .line 34
    .line 35
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzz:J

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzn:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 40
    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzO:J

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalr;->zzi()V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final zzf()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public synthetic zzg()Lcom/google/android/gms/internal/ads/zzafy;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/l;->b(Lcom/google/android/gms/internal/ads/zzafy;)Lcom/google/android/gms/internal/ads/zzafy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method final synthetic zzh(JLcom/google/android/gms/internal/ads/zzet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzK:[Lcom/google/android/gms/internal/ads/zzahk;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzafl;->zza(JLcom/google/android/gms/internal/ads/zzet;[Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 4
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
