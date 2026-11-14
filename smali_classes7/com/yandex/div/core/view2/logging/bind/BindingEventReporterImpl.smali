.class public final Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;
.super Lcom/yandex/div/core/view2/logging/EventMessageBuilder;
.source "BindingEventReporterImpl.kt"

# interfaces
.implements Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u0001/B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u000f\u0010\u0015\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u000f\u0010\u0016\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u000f\u0010\u0017\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u000f\u0010\u0018\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u000f\u0010\u0019\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J\u000f\u0010\u001f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\u000f\u0010 \u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0010J\u000f\u0010!\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008!\u0010\u0010J\u000f\u0010\"\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0010J\u000f\u0010#\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0010J\u001b\u0010&\u001a\u00020\u000c2\n\u0010\u001b\u001a\u00060$j\u0002`%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0010J\u000f\u0010)\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0010J\u000f\u0010*\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008*\u0010\u0010J\u000f\u0010+\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008+\u0010\u0010J\u000f\u0010,\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008,\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010-R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010.R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;",
        "Lcom/yandex/div/core/view2/logging/EventMessageBuilder;",
        "Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;",
        "Lcom/yandex/div/core/view2/Div2View;",
        "div2View",
        "Lud/ca;",
        "oldData",
        "newData",
        "<init>",
        "(Lcom/yandex/div/core/view2/Div2View;Lud/ca;Lud/ca;)V",
        "",
        "result",
        "Lve/j0;",
        "sendLog",
        "(Ljava/lang/String;)V",
        "onComparisonNoOldData",
        "()V",
        "onComparisonNoState",
        "onComparisonDifferentClasses",
        "onComparisonDifferentIdsWithTransition",
        "onComparisonDifferentCustomTypes",
        "onComparisonDifferentOverlap",
        "onComparisonDifferentWrap",
        "onComparisonDifferentChildCount",
        "onComplexRebindSuccess",
        "onComplexRebindNothingToBind",
        "Lcom/yandex/div/core/view2/reuse/RebindTask$UnsupportedElementException;",
        "e",
        "onComplexRebindUnsupportedElementException",
        "(Lcom/yandex/div/core/view2/reuse/RebindTask$UnsupportedElementException;)V",
        "onComplexRebindFatalNoState",
        "onComplexRebindNoDivInState",
        "onComplexRebindNoExistingParent",
        "onSimpleRebindSuccess",
        "onSimpleRebindNoChild",
        "onSimpleRebindFatalNoState",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onSimpleRebindException",
        "(Ljava/lang/Exception;)V",
        "onForceRebindSuccess",
        "onForceRebindFatalNoState",
        "onFirstBindingCompleted",
        "onBindingFatalNoData",
        "onBindingFatalSameData",
        "Lcom/yandex/div/core/view2/Div2View;",
        "Lud/ca;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl$Companion;


# instance fields
.field private final div2View:Lcom/yandex/div/core/view2/Div2View;

.field private final newData:Lud/ca;

.field private final oldData:Lud/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->Companion:Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl$Companion;

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

.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lud/ca;Lud/ca;)V
    .locals 1

    .line 1
    const-string v0, "div2View"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/div/core/view2/logging/EventMessageBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->div2View:Lcom/yandex/div/core/view2/Div2View;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->oldData:Lud/ca;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->newData:Lud/ca;

    .line 14
    .line 15
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method private final sendLog(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->div2View:Lcom/yandex/div/core/view2/Div2View;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getDiv2Logger()Lcom/yandex/div/core/Div2Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->div2View:Lcom/yandex/div/core/view2/Div2View;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->oldData:Lud/ca;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->newData:Lud/ca;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/logging/EventMessageBuilder;->buildEventsLogMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move-object v5, p1

    .line 22
    invoke-interface/range {v1 .. v6}, Lcom/yandex/div/core/Div2Logger;->logBindingResult(Lcom/yandex/div/core/view2/Div2View;Lud/ca;Lud/ca;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public onBindingFatalNoData()V
    .locals 1

    .line 1
    const-string v0, "Binding failed. New DivData not provided"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->sendLog(Ljava/lang/String;)V

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
.end method

.method public onBindingFatalSameData()V
    .locals 1

    .line 1
    const-string v0, "No actions performed. Old and new DivData are the same"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->sendLog(Ljava/lang/String;)V

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
.end method

.method public onComparisonDifferentChildCount()V
    .locals 2

    .line 1
    const-string v0, "Div comparison failed"

    .line 2
    .line 3
    const-string v1, "Some element changed its child count"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/logging/EventMessageBuilder;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public onComparisonDifferentClasses()V
    .locals 2

    .line 1
    const-string v0, "Div comparison failed"

    .line 2
    .line 3
    const-string v1, "For some element its old and new java classes are not equal"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/logging/EventMessageBuilder;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public onComparisonDifferentCustomTypes()V
    .locals 2

    .line 1
    const-string v0, "Div comparison failed"

    .line 2
    .line 3
    const-string v1, "Some `DivCustom` element has different `customType`"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/logging/EventMessageBuilder;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public onComparisonDifferentIdsWithTransition()V
    .locals 2

    .line 1
    const-string v0, "Div comparison failed"

    .line 2
    .line 3
    const-string v1, "Some element has changed its `id` while has transitions"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/logging/EventMessageBuilder;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public onComparisonDifferentOverlap()V
    .locals 2

    .line 1
    const-string v0, "Div comparison failed"

    .line 2
    .line 3
    const-string v1, "Some element has changed its `orientation` from/to \'overlap\'"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/logging/EventMessageBuilder;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public onComparisonDifferentWrap()V
    .locals 2

    .line 1
    const-string v0, "Div comparison failed"

    .line 2
    .line 3
    const-string v1, "Some element has changed its `layoutMode` from/to \'wrap\'"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/logging/EventMessageBuilder;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public onComparisonNoOldData()V
    .locals 2

    .line 1
    const-string v0, "Div comparison failed"

    .line 2
    .line 3
    const-string v1, "No old `DivData` to compare with"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/logging/EventMessageBuilder;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public onComparisonNoState()V
    .locals 2

    .line 1
    const-string v0, "Div comparison failed"

    .line 2
    .line 3
    const-string v1, "Cannot find required state of `DivData`"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/logging/EventMessageBuilder;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public synthetic onComparisonSuccess()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwc/a;->i(Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public onComplexRebindFatalNoState()V
    .locals 1

    .line 1
    const-string v0, "Div has no state to bind"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->sendLog(Ljava/lang/String;)V

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
.end method

.method public onComplexRebindNoDivInState()V
    .locals 2

    .line 1
    const-string v0, "Complex rebind failed"

    .line 2
    .line 3
    const-string v1, "Cannot find div inside state to bind"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/logging/EventMessageBuilder;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public onComplexRebindNoExistingParent()V
    .locals 2

    .line 1
    const-string v0, "Complex rebind failed"

    .line 2
    .line 3
    const-string v1, "Cannot find any existing view to start binding"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/logging/EventMessageBuilder;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public onComplexRebindNothingToBind()V
    .locals 2

    .line 1
    const-string v0, "Complex rebind failed"

    .line 2
    .line 3
    const-string v1, "Cannot find any difference to bind"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/logging/EventMessageBuilder;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public onComplexRebindSuccess()V
    .locals 1

    .line 1
    const-string v0, "Performed complex rebind"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->sendLog(Ljava/lang/String;)V

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
.end method

.method public onComplexRebindUnsupportedElementException(Lcom/yandex/div/core/view2/reuse/RebindTask$UnsupportedElementException;)V
    .locals 2

    .line 1
    const-string v0, "e"

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lqf/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " ("

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/reuse/RebindTask$UnsupportedElementException;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x29

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "Complex rebind failed with exception"

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/core/view2/logging/EventMessageBuilder;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public onFirstBindingCompleted()V
    .locals 1

    .line 1
    const-string v0, "DivData bound for the first time"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->sendLog(Ljava/lang/String;)V

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
.end method

.method public onForceRebindFatalNoState()V
    .locals 1

    .line 1
    const-string v0, "Div has no state to bind"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->sendLog(Ljava/lang/String;)V

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
.end method

.method public onForceRebindSuccess()V
    .locals 1

    .line 1
    const-string v0, "Performed unoptimized rebind. Old data was cleaned up"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->sendLog(Ljava/lang/String;)V

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
.end method

.method public onSimpleRebindException(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "e"

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lqf/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " ("

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x29

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "Simple rebind failed with exception"

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/core/view2/logging/EventMessageBuilder;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public onSimpleRebindFatalNoState()V
    .locals 1

    .line 1
    const-string v0, "Div has no state to bind"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->sendLog(Ljava/lang/String;)V

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
.end method

.method public onSimpleRebindNoChild()V
    .locals 2

    .line 1
    const-string v0, "Simple rebind failed"

    .line 2
    .line 3
    const-string v1, "Div2View has no child to rebind"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/logging/EventMessageBuilder;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public onSimpleRebindSuccess()V
    .locals 1

    .line 1
    const-string v0, "Performed simple rebind"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->sendLog(Ljava/lang/String;)V

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
.end method
