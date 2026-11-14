.class public Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dt:I = 0xa

.field private static fje:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt; = null

.field public static ihg:I = 0x32

.field public static ulu:I = 0xa

.field private static uq:Z = false

.field private static wtz:I = 0x2000

.field public static xt:I = 0xa

.field private static ztk:I = 0x1


# direct methods
.method static constructor <clinit>()V
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
    .line 17
    .line 18
    .line 19
.end method

.method public static dt()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->ulu:I

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
    .line 17
    .line 18
    .line 19
.end method

.method public static fje()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->dt:I

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
    .line 17
    .line 18
    .line 19
.end method

.method public static ihg()V
    .locals 1

    .line 19
    sget-object v0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->fje:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;->dt()V

    :cond_0
    return-void
.end method

.method public static ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;)V
    .locals 0

    .line 18
    sput-object p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->fje:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;

    return-void
.end method

.method public static ihg(Ljava/lang/String;)V
    .locals 3

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    const-string p0, "check_moov"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    move v1, v2

    :cond_1
    sput-boolean v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->uq:Z

    .line 16
    const-string p0, "new_media_source"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->ztk:I

    .line 17
    const-string p0, "read_buffer_size_k"

    const/16 v1, 0x8

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    mul-int/lit16 p0, p0, 0x400

    sput p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->wtz:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static ihg(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    const-string v0, "splash"

    const/16 v1, 0x32

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->ihg:I

    .line 2
    const-string v0, "reward"

    const/16 v2, 0xa

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->xt:I

    .line 3
    const-string v0, "brand"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->ulu:I

    .line 4
    const-string v0, "other"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->dt:I

    .line 5
    sget v0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->ihg:I

    if-gez v0, :cond_1

    .line 6
    sput v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->ihg:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    sget v0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->xt:I

    if-gez v0, :cond_2

    .line 8
    sput v2, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->xt:I

    .line 9
    :cond_2
    sget v0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->ulu:I

    if-gez v0, :cond_3

    .line 10
    sput v2, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->ulu:I

    :cond_3
    if-gez p0, :cond_4

    .line 11
    sput v2, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->dt:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    .line 12
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static ulu()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->xt:I

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
    .line 17
    .line 18
    .line 19
.end method

.method public static uq()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->ztk:I

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
    .line 17
    .line 18
    .line 19
.end method

.method public static xt()I
    .locals 1

    .line 2
    sget v0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->ihg:I

    return v0
.end method

.method public static xt(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->uq:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, ".mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ztk()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->wtz:I

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
    .line 17
    .line 18
    .line 19
.end method
