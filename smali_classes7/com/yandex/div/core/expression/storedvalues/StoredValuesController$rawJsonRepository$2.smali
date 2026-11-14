.class final Lcom/yandex/div/core/expression/storedvalues/StoredValuesController$rawJsonRepository$2;
.super Lkotlin/jvm/internal/v;
.source "StoredValuesController.kt"

# interfaces
.implements Lkf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;-><init>(Lvd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lkf/a<",
        "Lcom/yandex/div/storage/RawJsonRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/div/storage/RawJsonRepository;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $divStorageComponentLazy:Lvd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/a<",
            "Lcom/yandex/div/storage/DivStorageComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lvd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/a<",
            "+",
            "Lcom/yandex/div/storage/DivStorageComponent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController$rawJsonRepository$2;->$divStorageComponentLazy:Lvd/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final invoke()Lcom/yandex/div/storage/RawJsonRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController$rawJsonRepository$2;->$divStorageComponentLazy:Lvd/a;

    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/storage/DivStorageComponent;

    invoke-interface {v0}, Lcom/yandex/div/storage/DivStorageComponent;->getRawJsonRepository()Lcom/yandex/div/storage/RawJsonRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController$rawJsonRepository$2;->invoke()Lcom/yandex/div/storage/RawJsonRepository;

    move-result-object v0

    return-object v0
.end method
