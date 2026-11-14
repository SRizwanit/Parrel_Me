.class public final Lzendesk/support/GuideProviderModule_ProvideHelpCenterSessionCacheFactory;
.super Ljava/lang/Object;
.source "GuideProviderModule_ProvideHelpCenterSessionCacheFactory.java"

# interfaces
.implements Lde/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/GuideProviderModule_ProvideHelpCenterSessionCacheFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/b<",
        "Lzendesk/support/HelpCenterSessionCache;",
        ">;"
    }
.end annotation


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
.end method

.method public static create()Lzendesk/support/GuideProviderModule_ProvideHelpCenterSessionCacheFactory;
    .locals 1

    .line 1
    invoke-static {}, Lzendesk/support/GuideProviderModule_ProvideHelpCenterSessionCacheFactory$InstanceHolder;->a()Lzendesk/support/GuideProviderModule_ProvideHelpCenterSessionCacheFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public static provideHelpCenterSessionCache()Lzendesk/support/HelpCenterSessionCache;
    .locals 1

    .line 1
    invoke-static {}, Lzendesk/support/GuideProviderModule;->provideHelpCenterSessionCache()Lzendesk/support/HelpCenterSessionCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lde/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzendesk/support/HelpCenterSessionCache;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/GuideProviderModule_ProvideHelpCenterSessionCacheFactory;->get()Lzendesk/support/HelpCenterSessionCache;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/HelpCenterSessionCache;
    .locals 1

    .line 2
    invoke-static {}, Lzendesk/support/GuideProviderModule_ProvideHelpCenterSessionCacheFactory;->provideHelpCenterSessionCache()Lzendesk/support/HelpCenterSessionCache;

    move-result-object v0

    return-object v0
.end method
