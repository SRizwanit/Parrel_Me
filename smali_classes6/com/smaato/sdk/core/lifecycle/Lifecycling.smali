.class public abstract Lcom/smaato/sdk/core/lifecycle/Lifecycling;
.super Ljava/lang/Object;
.source "Lifecycling.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static of(Landroid/app/Activity;)Lcom/smaato/sdk/core/lifecycle/Lifecycle;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static of(Landroid/view/View;)Lcom/smaato/sdk/core/lifecycle/Lifecycle;
    .locals 1

    .line 2
    new-instance v0, Lcom/smaato/sdk/core/lifecycle/ViewLifecycle;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/lifecycle/ViewLifecycle;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static wrap(Landroidx/lifecycle/LifecycleOwner;)Lcom/smaato/sdk/core/lifecycle/Lifecycle;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
