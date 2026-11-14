.class public final Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterProvider;
.super Ljava/lang/Object;
.source "BindingEventReporterProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterProvider;",
        "",
        "Lcom/yandex/div/core/view2/Div2View;",
        "div2View",
        "<init>",
        "(Lcom/yandex/div/core/view2/Div2View;)V",
        "Lud/ca;",
        "oldData",
        "newData",
        "Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;",
        "get",
        "(Lud/ca;Lud/ca;)Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;",
        "Lcom/yandex/div/core/view2/Div2View;",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final div2View:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 1

    .line 1
    const-string v0, "div2View"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterProvider;->div2View:Lcom/yandex/div/core/view2/Div2View;

    .line 10
    .line 11
    return-void
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
.method public final get(Lud/ca;Lud/ca;)Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/div/internal/Log;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterProvider;->div2View:Lcom/yandex/div/core/view2/Div2View;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;-><init>(Lcom/yandex/div/core/view2/Div2View;Lud/ca;Lud/ca;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;->Companion:Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter$Companion;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter$Companion;->getSTUB()Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
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
