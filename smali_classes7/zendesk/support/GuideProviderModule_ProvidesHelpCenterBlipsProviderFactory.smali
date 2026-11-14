.class public final Lzendesk/support/GuideProviderModule_ProvidesHelpCenterBlipsProviderFactory;
.super Ljava/lang/Object;
.source "GuideProviderModule_ProvidesHelpCenterBlipsProviderFactory.java"

# interfaces
.implements Lde/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/b<",
        "Lzendesk/support/HelpCenterBlipsProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final blipsProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/BlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final localeProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/support/GuideProviderModule;


# direct methods
.method public constructor <init>(Lzendesk/support/GuideProviderModule;Lue/a;Lue/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/GuideProviderModule;",
            "Lue/a<",
            "Lzendesk/core/BlipsProvider;",
            ">;",
            "Lue/a<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterBlipsProviderFactory;->module:Lzendesk/support/GuideProviderModule;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterBlipsProviderFactory;->blipsProvider:Lue/a;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterBlipsProviderFactory;->localeProvider:Lue/a;

    .line 9
    .line 10
    return-void
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

.method public static create(Lzendesk/support/GuideProviderModule;Lue/a;Lue/a;)Lzendesk/support/GuideProviderModule_ProvidesHelpCenterBlipsProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/GuideProviderModule;",
            "Lue/a<",
            "Lzendesk/core/BlipsProvider;",
            ">;",
            "Lue/a<",
            "Ljava/util/Locale;",
            ">;)",
            "Lzendesk/support/GuideProviderModule_ProvidesHelpCenterBlipsProviderFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterBlipsProviderFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterBlipsProviderFactory;-><init>(Lzendesk/support/GuideProviderModule;Lue/a;Lue/a;)V

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

.method public static providesHelpCenterBlipsProvider(Lzendesk/support/GuideProviderModule;Lzendesk/core/BlipsProvider;Ljava/util/Locale;)Lzendesk/support/HelpCenterBlipsProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/support/GuideProviderModule;->providesHelpCenterBlipsProvider(Lzendesk/core/BlipsProvider;Ljava/util/Locale;)Lzendesk/support/HelpCenterBlipsProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lde/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzendesk/support/HelpCenterBlipsProvider;

    .line 10
    .line 11
    return-object p0
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


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterBlipsProviderFactory;->get()Lzendesk/support/HelpCenterBlipsProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/HelpCenterBlipsProvider;
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterBlipsProviderFactory;->module:Lzendesk/support/GuideProviderModule;

    iget-object v1, p0, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterBlipsProviderFactory;->blipsProvider:Lue/a;

    invoke-interface {v1}, Lue/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/BlipsProvider;

    iget-object v2, p0, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterBlipsProviderFactory;->localeProvider:Lue/a;

    invoke-interface {v2}, Lue/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterBlipsProviderFactory;->providesHelpCenterBlipsProvider(Lzendesk/support/GuideProviderModule;Lzendesk/core/BlipsProvider;Ljava/util/Locale;)Lzendesk/support/HelpCenterBlipsProvider;

    move-result-object v0

    return-object v0
.end method
