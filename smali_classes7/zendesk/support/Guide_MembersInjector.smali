.class public final Lzendesk/support/Guide_MembersInjector;
.super Ljava/lang/Object;
.source "Guide_MembersInjector.java"

# interfaces
.implements Lbe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbe/a<",
        "Lzendesk/support/Guide;",
        ">;"
    }
.end annotation


# instance fields
.field private final blipsProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/support/HelpCenterBlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final guideModuleProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/support/GuideModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lue/a;Lue/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue/a<",
            "Lzendesk/support/GuideModule;",
            ">;",
            "Lue/a<",
            "Lzendesk/support/HelpCenterBlipsProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/Guide_MembersInjector;->guideModuleProvider:Lue/a;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/Guide_MembersInjector;->blipsProvider:Lue/a;

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

.method public static create(Lue/a;Lue/a;)Lbe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue/a<",
            "Lzendesk/support/GuideModule;",
            ">;",
            "Lue/a<",
            "Lzendesk/support/HelpCenterBlipsProvider;",
            ">;)",
            "Lbe/a<",
            "Lzendesk/support/Guide;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/Guide_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/support/Guide_MembersInjector;-><init>(Lue/a;Lue/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static injectBlipsProvider(Lzendesk/support/Guide;Lzendesk/support/HelpCenterBlipsProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/Guide;->blipsProvider:Lzendesk/support/HelpCenterBlipsProvider;

    .line 2
    .line 3
    return-void
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

.method public static injectGuideModule(Lzendesk/support/Guide;Lzendesk/support/GuideModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/Guide;->guideModule:Lzendesk/support/GuideModule;

    .line 2
    .line 3
    return-void
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
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/Guide;

    invoke-virtual {p0, p1}, Lzendesk/support/Guide_MembersInjector;->injectMembers(Lzendesk/support/Guide;)V

    return-void
.end method

.method public injectMembers(Lzendesk/support/Guide;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/Guide_MembersInjector;->guideModuleProvider:Lue/a;

    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/GuideModule;

    invoke-static {p1, v0}, Lzendesk/support/Guide_MembersInjector;->injectGuideModule(Lzendesk/support/Guide;Lzendesk/support/GuideModule;)V

    .line 3
    iget-object v0, p0, Lzendesk/support/Guide_MembersInjector;->blipsProvider:Lue/a;

    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/HelpCenterBlipsProvider;

    invoke-static {p1, v0}, Lzendesk/support/Guide_MembersInjector;->injectBlipsProvider(Lzendesk/support/Guide;Lzendesk/support/HelpCenterBlipsProvider;)V

    return-void
.end method
