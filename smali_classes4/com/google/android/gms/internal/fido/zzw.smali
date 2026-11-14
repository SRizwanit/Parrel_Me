.class public final synthetic Lcom/google/android/gms/internal/fido/zzw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/fido/zzy;

.field public final synthetic zzb:Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;

.field public final synthetic zzc:Landroid/os/ParcelFileDescriptor;

.field public final synthetic zzd:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/fido/zzy;Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzw;->zza:Lcom/google/android/gms/internal/fido/zzy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzw;->zzb:Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/fido/zzw;->zzc:Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/fido/zzw;->zzd:Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzw;->zza:Lcom/google/android/gms/internal/fido/zzy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzw;->zzb:Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzw;->zzc:Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/fido/zzw;->zzd:Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/fido/zzaa;

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    new-instance v4, Lcom/google/android/gms/internal/fido/zzx;

    .line 14
    .line 15
    invoke-direct {v4, v0, p2}, Lcom/google/android/gms/internal/fido/zzx;-><init>(Lcom/google/android/gms/internal/fido/zzy;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/fido/zzt;

    .line 23
    .line 24
    invoke-virtual {p1, v4, v1, v2, v3}, Lcom/google/android/gms/internal/fido/zzt;->zzc(Lcom/google/android/gms/internal/fido/zzv;Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)V

    .line 25
    .line 26
    .line 27
    return-void
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
