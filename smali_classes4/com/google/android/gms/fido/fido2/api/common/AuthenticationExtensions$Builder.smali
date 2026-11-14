.class public final Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

.field private zzb:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

.field private zzc:Lcom/google/android/gms/fido/fido2/api/common/zzp;

.field private zzd:Lcom/google/android/gms/fido/fido2/api/common/zzw;

.field private zze:Lcom/google/android/gms/fido/fido2/api/common/zzy;

.field private zzf:Lcom/google/android/gms/fido/fido2/api/common/zzaa;

.field private zzg:Lcom/google/android/gms/fido/fido2/api/common/zzr;

.field private zzh:Lcom/google/android/gms/fido/fido2/api/common/zzad;

.field private zzi:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->getFidoAppIdExtension()Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zza:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->getUserVerificationMethodExtension()Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzb:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zza()Lcom/google/android/gms/fido/fido2/api/common/zzp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzc:Lcom/google/android/gms/fido/fido2/api/common/zzp;

    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzc()Lcom/google/android/gms/fido/fido2/api/common/zzw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzd:Lcom/google/android/gms/fido/fido2/api/common/zzw;

    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzd()Lcom/google/android/gms/fido/fido2/api/common/zzy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zze:Lcom/google/android/gms/fido/fido2/api/common/zzy;

    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zze()Lcom/google/android/gms/fido/fido2/api/common/zzaa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzf:Lcom/google/android/gms/fido/fido2/api/common/zzaa;

    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzb()Lcom/google/android/gms/fido/fido2/api/common/zzr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzg:Lcom/google/android/gms/fido/fido2/api/common/zzr;

    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzg()Lcom/google/android/gms/fido/fido2/api/common/zzad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzh:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzf()Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzi:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v10, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zza:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzc:Lcom/google/android/gms/fido/fido2/api/common/zzp;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzb:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzd:Lcom/google/android/gms/fido/fido2/api/common/zzw;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zze:Lcom/google/android/gms/fido/fido2/api/common/zzy;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzf:Lcom/google/android/gms/fido/fido2/api/common/zzaa;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzg:Lcom/google/android/gms/fido/fido2/api/common/zzr;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzh:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzi:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 20
    .line 21
    move-object v0, v10

    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;Lcom/google/android/gms/fido/fido2/api/common/zzp;Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;Lcom/google/android/gms/fido/fido2/api/common/zzw;Lcom/google/android/gms/fido/fido2/api/common/zzy;Lcom/google/android/gms/fido/fido2/api/common/zzaa;Lcom/google/android/gms/fido/fido2/api/common/zzr;Lcom/google/android/gms/fido/fido2/api/common/zzad;Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;)V

    .line 23
    .line 24
    .line 25
    return-object v10
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

.method public setFido2Extension(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zza:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

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

.method public setGoogleThirdPartyPaymentExtension(Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzi:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

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

.method public setUserVerificationMethodExtension(Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzb:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

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
