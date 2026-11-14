.class public final Lcom/google/android/gms/tflite/dynamite/internal/zzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tflite-impl@@16.4.0"

# interfaces
.implements Lcom/google/android/gms/tflite/client/TfLiteClient;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/tflite/zzaa;

.field private final zze:Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/tflite/zzaa;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/moduleinstall/ModuleInstall;->getClient(Landroid/content/Context;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzh;->zzb:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzh;->zzc:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzh;->zzd:Lcom/google/android/gms/internal/tflite/zzaa;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzh;->zze:Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/tflite/zzs;->zza(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public static synthetic zza(Lcom/google/android/gms/tflite/dynamite/internal/zzh;Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzh;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    move-object p2, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzh;->zzd:Lcom/google/android/gms/internal/tflite/zzaa;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/tflite/zzaa;->zza()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_1
    invoke-direct {v1, v0, p2, v2}, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzh;->zzb:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;->enableGpuDelegateSupport()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;->zza()Z

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p0, v1, p2, p1}, Lcom/google/android/gms/tflite/dynamite/internal/zzj;->zzb(Landroid/content/Context;Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;ZZ)Lcom/google/android/gms/tflite/dynamite/internal/zzj;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/tflite/dynamite/internal/zzj;->zzc()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lcom/google/android/gms/tflite/dynamite/NativeInitializationHandle;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/google/android/gms/tflite/dynamite/NativeInitializationHandle;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
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
.end method


# virtual methods
.method public final getOptionalFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/tflite/zzm;->zza:Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getTfLiteNativeInitializationHandle()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/tflite/dynamite/NativeInitializationHandle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tflite/client/TfLiteClient;->DEFAULT_TFLITE_INITIALIZATION_OPTIONS:Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;->enableAutomaticDownload()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/tflite/zzm;->zza:Lcom/google/android/gms/common/Feature;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;->enableGpuDelegateSupport()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/tflite/zzn;->zza:Lcom/google/android/gms/common/Feature;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/common/Feature;

    iget-object v2, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzh;->zze:Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;

    iget-object v3, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzh;->zzc:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/tflite/zzl;->zza(Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;[Lcom/google/android/gms/common/Feature;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/tflite/dynamite/internal/zze;

    invoke-direct {v3, v1}, Lcom/google/android/gms/tflite/dynamite/internal/zze;-><init>([Lcom/google/android/gms/common/Feature;)V

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzh;->zzc:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/tflite/dynamite/internal/zzf;

    invoke-direct {v3}, Lcom/google/android/gms/tflite/dynamite/internal/zzf;-><init>()V

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzh;->zzc:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v3, Lcom/google/android/gms/tflite/dynamite/internal/zzg;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/tflite/dynamite/internal/zzg;-><init>(Lcom/google/android/gms/tflite/dynamite/internal/zzh;Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;)V

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final getTfLiteNativeInitializationHandle(Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/tflite/dynamite/NativeInitializationHandle;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;->enableAutomaticDownload()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/tflite/zzm;->zza:Lcom/google/android/gms/common/Feature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;->enableGpuDelegateSupport()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/tflite/zzn;->zza:Lcom/google/android/gms/common/Feature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/Feature;

    iget-object v1, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzh;->zze:Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;

    iget-object v2, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzh;->zzc:Ljava/util/concurrent/Executor;

    .line 23
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/tflite/zzl;->zza(Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;[Lcom/google/android/gms/common/Feature;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/tflite/dynamite/internal/zze;

    invoke-direct {v2, v0}, Lcom/google/android/gms/tflite/dynamite/internal/zze;-><init>([Lcom/google/android/gms/common/Feature;)V

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzh;->zzc:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/tflite/dynamite/internal/zzf;

    invoke-direct {v2}, Lcom/google/android/gms/tflite/dynamite/internal/zzf;-><init>()V

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzh;->zzc:Ljava/util/concurrent/Executor;

    .line 27
    new-instance v2, Lcom/google/android/gms/tflite/dynamite/internal/zzg;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/tflite/dynamite/internal/zzg;-><init>(Lcom/google/android/gms/tflite/dynamite/internal/zzh;Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;)V

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzh;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/util/UidVerifier;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    const-string v1, "Invalid package name \"%s\" for context"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method
