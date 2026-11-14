.class final Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/mv/my$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm$1;->mm:Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final mm(Ljava/lang/Object;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm$1;->mm:Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;->mm(Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm$1;->mm:Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;->mm(Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm$1;->mm:Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;->mm(Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm$1;->mm:Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;->mn(Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/varbto/utils/api/MediationUtilsManager;->getInstance(Landroid/content/Context;)Lcom/varbto/utils/api/MediationUtilsManager;

    move-result-object p1

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm$1;->mm:Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;->mm(Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/varbto/utils/api/MediationUtilsManager;->markAnrFileSent(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final mm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
