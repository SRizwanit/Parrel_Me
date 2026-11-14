.class public final Lcom/google/android/gms/internal/ads/zziap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzhqd;

.field private final zzc:I

.field private final zzd:[B

.field private final zze:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zziap;->zza:[B

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhob;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhob;->zzf()Lcom/google/android/gms/internal/ads/zzhoi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhoi;->zzc()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhqc;->zzb(I)Lcom/google/android/gms/internal/ads/zzhqc;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhob;->zzd()Lcom/google/android/gms/internal/ads/zzibb;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqb;->zzc(Lcom/google/android/gms/internal/ads/zzhqc;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzhqb;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziam;->zzb(Lcom/google/android/gms/internal/ads/zzhqb;)Lcom/google/android/gms/internal/ads/zzhqd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziap;->zzb:Lcom/google/android/gms/internal/ads/zzhqd;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhob;->zzf()Lcom/google/android/gms/internal/ads/zzhoi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhoi;->zzd()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zziap;->zzc:I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhob;->zze()Lcom/google/android/gms/internal/ads/zziaz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaz;->zzc()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziap;->zzd:[B

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhob;->zzf()Lcom/google/android/gms/internal/ads/zzhoi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhoi;->zzf()Lcom/google/android/gms/internal/ads/zzhoh;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhoh;->zzc:Lcom/google/android/gms/internal/ads/zzhoh;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zziap;->zza:[B

    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziap;->zze:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziap;->zze:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhom;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zziao;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhom;->zzf()Lcom/google/android/gms/internal/ads/zzhov;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhov;->zzg()Lcom/google/android/gms/internal/ads/zzhot;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhom;->zzd()Lcom/google/android/gms/internal/ads/zzibb;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdo;->zza()Lcom/google/android/gms/internal/ads/zzhel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzibb;->zzc(Lcom/google/android/gms/internal/ads/zzhel;)[B

    move-result-object v3

    const-string v4, "HMAC"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zziao;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziap;->zzb:Lcom/google/android/gms/internal/ads/zzhqd;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhom;->zzf()Lcom/google/android/gms/internal/ads/zzhov;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhov;->zzd()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zziap;->zzc:I

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhom;->zze()Lcom/google/android/gms/internal/ads/zziaz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaz;->zzc()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziap;->zzd:[B

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhom;->zzf()Lcom/google/android/gms/internal/ads/zzhov;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhov;->zzf()Lcom/google/android/gms/internal/ads/zzhou;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhou;->zzc:Lcom/google/android/gms/internal/ads/zzhou;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zziap;->zza:[B

    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziap;->zze:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziap;->zze:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhqd;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzb:Lcom/google/android/gms/internal/ads/zzhqd;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zziap;->zzc:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zzd:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zziap;->zze:[B

    new-array v0, v0, [B

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhqd;->zza([BI)[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhob;)Lcom/google/android/gms/internal/ads/zzheg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zziap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zziap;-><init>(Lcom/google/android/gms/internal/ads/zzhob;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhom;)Lcom/google/android/gms/internal/ads/zzheg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zziap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zziap;-><init>(Lcom/google/android/gms/internal/ads/zzhom;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.method public final zzc([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zziap;->zze:[B

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zziap;->zzd:[B

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zziap;->zzb:Lcom/google/android/gms/internal/ads/zzhqd;

    .line 12
    .line 13
    new-array v6, v2, [[B

    .line 14
    .line 15
    aput-object p1, v6, v1

    .line 16
    .line 17
    aput-object v3, v6, v0

    .line 18
    .line 19
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhzl;->zza([[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v3, p0, Lcom/google/android/gms/internal/ads/zziap;->zzc:I

    .line 24
    .line 25
    invoke-interface {v5, p1, v3}, Lcom/google/android/gms/internal/ads/zzhqd;->zza([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array v2, v2, [[B

    .line 30
    .line 31
    aput-object v4, v2, v1

    .line 32
    .line 33
    aput-object p1, v2, v0

    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhzl;->zza([[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zziap;->zzd:[B

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zziap;->zzb:Lcom/google/android/gms/internal/ads/zzhqd;

    .line 43
    .line 44
    iget v5, p0, Lcom/google/android/gms/internal/ads/zziap;->zzc:I

    .line 45
    .line 46
    invoke-interface {v4, p1, v5}, Lcom/google/android/gms/internal/ads/zzhqd;->zza([BI)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-array v2, v2, [[B

    .line 51
    .line 52
    aput-object v3, v2, v1

    .line 53
    .line 54
    aput-object p1, v2, v0

    .line 55
    .line 56
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhzl;->zza([[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
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
