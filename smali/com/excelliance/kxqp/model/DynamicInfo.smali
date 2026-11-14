.class public final Lcom/excelliance/kxqp/model/DynamicInfo;
.super Ljava/lang/Object;
.source "DynamicInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/excelliance/kxqp/model/DynamicInfo$IntConfig;,
        Lcom/excelliance/kxqp/model/DynamicInfo$StringConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/excelliance/kxqp/model/DynamicInfo;",
        "",
        "<init>",
        "()V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/excelliance/kxqp/model/DynamicInfo$StringConfig;",
        "strConf",
        "Lcom/excelliance/kxqp/model/DynamicInfo$StringConfig;",
        "b",
        "()Lcom/excelliance/kxqp/model/DynamicInfo$StringConfig;",
        "Lcom/excelliance/kxqp/model/DynamicInfo$IntConfig;",
        "intConf",
        "Lcom/excelliance/kxqp/model/DynamicInfo$IntConfig;",
        "a",
        "()Lcom/excelliance/kxqp/model/DynamicInfo$IntConfig;",
        "StringConfig",
        "IntConfig",
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
.field private final intConf:Lcom/excelliance/kxqp/model/DynamicInfo$IntConfig;
    .annotation runtime Le7/c;
        value = "intConf"
    .end annotation
.end field

.field private final strConf:Lcom/excelliance/kxqp/model/DynamicInfo$StringConfig;
    .annotation runtime Le7/c;
        value = "strConf"
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
    new-instance v0, Lcom/excelliance/kxqp/model/DynamicInfo$StringConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/excelliance/kxqp/model/DynamicInfo$StringConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/excelliance/kxqp/model/DynamicInfo;->strConf:Lcom/excelliance/kxqp/model/DynamicInfo$StringConfig;

    .line 10
    .line 11
    new-instance v0, Lcom/excelliance/kxqp/model/DynamicInfo$IntConfig;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/excelliance/kxqp/model/DynamicInfo$IntConfig;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/excelliance/kxqp/model/DynamicInfo;->intConf:Lcom/excelliance/kxqp/model/DynamicInfo$IntConfig;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final a()Lcom/excelliance/kxqp/model/DynamicInfo$IntConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/model/DynamicInfo;->intConf:Lcom/excelliance/kxqp/model/DynamicInfo$IntConfig;

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
    .line 17
    .line 18
    .line 19
.end method

.method public final b()Lcom/excelliance/kxqp/model/DynamicInfo$StringConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/model/DynamicInfo;->strConf:Lcom/excelliance/kxqp/model/DynamicInfo$StringConfig;

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
    .line 17
    .line 18
    .line 19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/excelliance/kxqp/model/DynamicInfo;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.excelliance.kxqp.model.DynamicInfo"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/excelliance/kxqp/model/DynamicInfo;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/excelliance/kxqp/model/DynamicInfo;->strConf:Lcom/excelliance/kxqp/model/DynamicInfo$StringConfig;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/excelliance/kxqp/model/DynamicInfo;->strConf:Lcom/excelliance/kxqp/model/DynamicInfo$StringConfig;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/excelliance/kxqp/model/DynamicInfo;->intConf:Lcom/excelliance/kxqp/model/DynamicInfo$IntConfig;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/excelliance/kxqp/model/DynamicInfo;->intConf:Lcom/excelliance/kxqp/model/DynamicInfo$IntConfig;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v0
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
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/model/DynamicInfo;->strConf:Lcom/excelliance/kxqp/model/DynamicInfo$StringConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/excelliance/kxqp/model/DynamicInfo$StringConfig;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/excelliance/kxqp/model/DynamicInfo;->intConf:Lcom/excelliance/kxqp/model/DynamicInfo$IntConfig;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/excelliance/kxqp/model/DynamicInfo$IntConfig;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/model/DynamicInfo;->strConf:Lcom/excelliance/kxqp/model/DynamicInfo$StringConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/excelliance/kxqp/model/DynamicInfo;->intConf:Lcom/excelliance/kxqp/model/DynamicInfo$IntConfig;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "DynamicInfo(strConf="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", intConf="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
.end method
