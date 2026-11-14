.class public Lzendesk/support/guide/GuideSdkStartupProvider;
.super Lzendesk/core/SdkStartUpProvider;
.source "GuideSdkStartupProvider.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field articleActionHandler:Lzendesk/support/guide/ViewArticleActionHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/core/SdkStartUpProvider;-><init>()V

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


# virtual methods
.method protected onStartUp(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object p1, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzendesk/core/Zendesk;->actionHandlerRegistry()Lzendesk/core/ActionHandlerRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lzendesk/support/guide/GuideSdkStartupProvider;->articleActionHandler:Lzendesk/support/guide/ViewArticleActionHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lzendesk/core/ActionHandlerRegistry;->remove(Lzendesk/core/ActionHandler;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lzendesk/support/guide/ViewArticleActionHandler;

    .line 15
    .line 16
    invoke-direct {v0}, Lzendesk/support/guide/ViewArticleActionHandler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lzendesk/support/guide/GuideSdkStartupProvider;->articleActionHandler:Lzendesk/support/guide/ViewArticleActionHandler;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lzendesk/core/ActionHandlerRegistry;->add(Lzendesk/core/ActionHandler;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
