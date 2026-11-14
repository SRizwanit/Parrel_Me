.class final Lcom/excelliance/kxqp/util/sh$h;
.super Ljava/lang/Object;
.source "RewardUtil.kt"

# interfaces
.implements Lme/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/excelliance/kxqp/util/sh;->B(Landroid/content/Context;Lcom/excelliance/kxqp/util/sh$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lme/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/excelliance/kxqp/util/sh$b;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/excelliance/kxqp/util/sh$b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/excelliance/kxqp/util/sh$h;->a:Lcom/excelliance/kxqp/util/sh$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/excelliance/kxqp/util/sh$h;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a(Lcom/excelliance/kxqp/model/ResponseData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/excelliance/kxqp/model/ResponseData<",
            "Lcom/excelliance/kxqp/model/RewardReport;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "responseData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "rewardReport: onSuccess: responseData = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/excelliance/kxqp/model/ResponseData;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Lcom/excelliance/kxqp/model/ResponseData;->data:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/excelliance/kxqp/model/RewardReport;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/excelliance/kxqp/model/RewardReport;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/excelliance/kxqp/util/sh$h;->a:Lcom/excelliance/kxqp/util/sh$b;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/excelliance/kxqp/util/sh$b;->onSuccess()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v0, p1, Lcom/excelliance/kxqp/model/ResponseData;->code:I

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/excelliance/kxqp/util/sh;->a:Lcom/excelliance/kxqp/util/sh;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/excelliance/kxqp/util/sh$h;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/excelliance/kxqp/util/sh;->k(Lcom/excelliance/kxqp/util/sh;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/excelliance/kxqp/util/sh$h;->a:Lcom/excelliance/kxqp/util/sh$b;

    .line 54
    .line 55
    iget p1, p1, Lcom/excelliance/kxqp/model/ResponseData;->code:I

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lcom/excelliance/kxqp/util/sh$b;->a(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/excelliance/kxqp/util/sh$h;->a:Lcom/excelliance/kxqp/util/sh$b;

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-interface {p1, v0}, Lcom/excelliance/kxqp/util/sh$b;->a(I)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/excelliance/kxqp/model/ResponseData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/excelliance/kxqp/util/sh$h;->a(Lcom/excelliance/kxqp/model/ResponseData;)V

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
.end method
