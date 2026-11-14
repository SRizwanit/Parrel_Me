.class public final Lcom/excelliance/kxqp/model/McRequest;
.super Ljava/lang/Object;
.source "McRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/excelliance/kxqp/model/McRequest$a;,
        Lcom/excelliance/kxqp/model/McRequest$Device;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002*+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u000bR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R$\u0010\u0019\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010$\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/excelliance/kxqp/model/McRequest;",
        "",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "appId",
        "Ljava/lang/String;",
        "getAppId",
        "setAppId",
        "(Ljava/lang/String;)V",
        "spaceId",
        "getSpaceId",
        "setSpaceId",
        "",
        "width",
        "Ljava/lang/Integer;",
        "getWidth",
        "()Ljava/lang/Integer;",
        "setWidth",
        "(Ljava/lang/Integer;)V",
        "height",
        "getHeight",
        "setHeight",
        "size",
        "getSize",
        "setSize",
        "Lcom/excelliance/kxqp/model/McRequest$Device;",
        "device",
        "Lcom/excelliance/kxqp/model/McRequest$Device;",
        "getDevice",
        "()Lcom/excelliance/kxqp/model/McRequest$Device;",
        "setDevice",
        "(Lcom/excelliance/kxqp/model/McRequest$Device;)V",
        "Lcom/excelliance/kxqp/model/McRequest$a;",
        "app",
        "Lcom/excelliance/kxqp/model/McRequest$a;",
        "getApp",
        "()Lcom/excelliance/kxqp/model/McRequest$a;",
        "setApp",
        "(Lcom/excelliance/kxqp/model/McRequest$a;)V",
        "Device",
        "a",
        "top_majiaUiRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private app:Lcom/excelliance/kxqp/model/McRequest$a;
    .annotation runtime Le7/c;
        value = "app"
    .end annotation
.end field

.field private appId:Ljava/lang/String;
    .annotation runtime Le7/c;
        value = "appId"
    .end annotation
.end field

.field private device:Lcom/excelliance/kxqp/model/McRequest$Device;
    .annotation runtime Le7/c;
        value = "device"
    .end annotation
.end field

.field private height:Ljava/lang/Integer;
    .annotation runtime Le7/c;
        value = "height"
    .end annotation
.end field

.field private size:Ljava/lang/Integer;
    .annotation runtime Le7/c;
        value = "size"
    .end annotation
.end field

.field private spaceId:Ljava/lang/String;
    .annotation runtime Le7/c;
        value = "spaceId"
    .end annotation
.end field

.field private width:Ljava/lang/Integer;
    .annotation runtime Le7/c;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/excelliance/kxqp/model/McRequest$Device;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/excelliance/kxqp/model/McRequest$Device;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/excelliance/kxqp/model/McRequest;->device:Lcom/excelliance/kxqp/model/McRequest$Device;

    .line 10
    .line 11
    new-instance v0, Lcom/excelliance/kxqp/model/McRequest$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/excelliance/kxqp/model/McRequest$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/excelliance/kxqp/model/McRequest;->app:Lcom/excelliance/kxqp/model/McRequest$a;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/model/McRequest;->appId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/excelliance/kxqp/model/McRequest;->spaceId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/excelliance/kxqp/model/McRequest;->width:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/excelliance/kxqp/model/McRequest;->height:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/excelliance/kxqp/model/McRequest;->size:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/excelliance/kxqp/model/McRequest;->device:Lcom/excelliance/kxqp/model/McRequest$Device;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/excelliance/kxqp/model/McRequest;->app:Lcom/excelliance/kxqp/model/McRequest$a;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "McRequest(appId="

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", spaceId="

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", width="

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", height="

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", size="

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", device="

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", app="

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
