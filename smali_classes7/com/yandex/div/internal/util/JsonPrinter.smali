.class public final Lcom/yandex/div/internal/util/JsonPrinter;
.super Ljava/lang/Object;
.source "JsonPrinter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/util/JsonPrinter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\nJ\u0014\u0010\u000b\u001a\u00020\t*\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0003H\u0002J\u0014\u0010\u000b\u001a\u00020\n*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/div/internal/util/JsonPrinter;",
        "",
        "indentSpaces",
        "",
        "nestingLimit",
        "(II)V",
        "print",
        "",
        "json",
        "Lorg/json/JSONArray;",
        "Lorg/json/JSONObject;",
        "deepCopy",
        "nestingLevel",
        "Companion",
        "div-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/yandex/div/internal/util/JsonPrinter$Companion;


# instance fields
.field private final indentSpaces:I

.field private final nestingLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div/internal/util/JsonPrinter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div/internal/util/JsonPrinter$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div/internal/util/JsonPrinter;->Companion:Lcom/yandex/div/internal/util/JsonPrinter$Companion;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/div/internal/util/JsonPrinter;->indentSpaces:I

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/div/internal/util/JsonPrinter;->nestingLimit:I

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

.method private final deepCopy(Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 6

    .line 9
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    instance-of v4, v3, Lorg/json/JSONObject;

    const-string v5, "..."

    if-eqz v4, :cond_1

    if-nez p2, :cond_0

    :goto_1
    move-object v3, v5

    goto :goto_2

    :cond_0
    check-cast v3, Lorg/json/JSONObject;

    add-int/lit8 v4, p2, -0x1

    invoke-direct {p0, v3, v4}, Lcom/yandex/div/internal/util/JsonPrinter;->deepCopy(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_2

    .line 13
    :cond_1
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    check-cast v3, Lorg/json/JSONArray;

    add-int/lit8 v4, p2, -0x1

    invoke-direct {p0, v3, v4}, Lcom/yandex/div/internal/util/JsonPrinter;->deepCopy(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v3

    .line 14
    :cond_3
    :goto_2
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private final deepCopy(Lorg/json/JSONObject;I)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    const-string v2, "keys"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    const-string v4, "key"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v4, v3, Lorg/json/JSONObject;

    const-string v5, "..."

    if-eqz v4, :cond_1

    if-nez p2, :cond_0

    :goto_1
    move-object v3, v5

    goto :goto_2

    :cond_0
    check-cast v3, Lorg/json/JSONObject;

    add-int/lit8 v4, p2, -0x1

    invoke-direct {p0, v3, v4}, Lcom/yandex/div/internal/util/JsonPrinter;->deepCopy(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_2

    .line 7
    :cond_1
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    check-cast v3, Lorg/json/JSONArray;

    add-int/lit8 v4, p2, -0x1

    invoke-direct {p0, v3, v4}, Lcom/yandex/div/internal/util/JsonPrinter;->deepCopy(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v3

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final print(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/yandex/div/internal/util/JsonPrinter;->nestingLimit:I

    invoke-direct {p0, p1, v0}, Lcom/yandex/div/internal/util/JsonPrinter;->deepCopy(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object p1

    .line 4
    iget v0, p0, Lcom/yandex/div/internal/util/JsonPrinter;->indentSpaces:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "copy.toString()"

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "copy.toString(indentSpaces)"

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public final print(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/util/JsonPrinter;->nestingLimit:I

    invoke-direct {p0, p1, v0}, Lcom/yandex/div/internal/util/JsonPrinter;->deepCopy(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    iget v0, p0, Lcom/yandex/div/internal/util/JsonPrinter;->indentSpaces:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "copy.toString()"

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "copy.toString(indentSpaces)"

    goto :goto_0

    :goto_1
    return-object p1
.end method
