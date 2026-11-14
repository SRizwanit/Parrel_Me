.class public interface abstract Lcom/yandex/div/core/Disposable;
.super Ljava/lang/Object;
.source "Disposable.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/Disposable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00e6\u0080\u0001\u0018\u0000 \u00062\u00020\u00012\u00020\u0002:\u0001\u0006J\u000f\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/Disposable;",
        "Ljava/lang/AutoCloseable;",
        "Ljava/io/Closeable;",
        "Lve/j0;",
        "close",
        "()V",
        "Companion",
        "div-core_release"
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
.field public static final Companion:Lcom/yandex/div/core/Disposable$Companion;

.field public static final NULL:Lcom/yandex/div/core/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/Disposable$Companion;->$$INSTANCE:Lcom/yandex/div/core/Disposable$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/yandex/div/core/Disposable;->Companion:Lcom/yandex/div/core/Disposable$Companion;

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/div/core/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/yandex/div/core/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/yandex/div/core/Disposable;->NULL:Lcom/yandex/div/core/Disposable;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public abstract close()V
.end method
