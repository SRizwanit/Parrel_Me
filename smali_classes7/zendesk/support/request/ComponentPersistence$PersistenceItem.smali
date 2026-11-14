.class Lzendesk/support/request/ComponentPersistence$PersistenceItem;
.super Ljava/lang/Object;
.source "ComponentPersistence.java"

# interfaces
.implements Lzendesk/support/request/ComponentPersistence$Item;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentPersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PersistenceItem"
.end annotation


# instance fields
.field private final model:Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;

.field private final supportUiStorage:Lzendesk/support/SupportUiStorage;


# direct methods
.method constructor <init>(Lzendesk/support/SupportUiStorage;Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/ComponentPersistence$PersistenceItem;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/request/ComponentPersistence$PersistenceItem;->model:Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public persist()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentPersistence$PersistenceItem;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/ComponentPersistence$PersistenceItem;->model:Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->getLocalRequestId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lzendesk/support/request/ComponentPersistence$PersistenceItem;->model:Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lzendesk/support/SupportUiStorage;->write(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
