.class Lzendesk/support/SupportApplicationModule;
.super Ljava/lang/Object;
.source "SupportApplicationModule.java"


# instance fields
.field private applicationScope:Lzendesk/support/ApplicationScope;


# direct methods
.method constructor <init>(Lzendesk/support/ApplicationScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/SupportApplicationModule;->applicationScope:Lzendesk/support/ApplicationScope;

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
.method provideLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportApplicationModule;->applicationScope:Lzendesk/support/ApplicationScope;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/ApplicationScope;->getLocale()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method provideMetadata(Landroid/content/Context;)Lzendesk/support/SupportSdkMetadata;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/SupportSdkMetadata;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzendesk/support/SupportSdkMetadata;-><init>(Landroid/content/Context;)V

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
.end method

.method providesZendeskTracker()Lzendesk/support/ZendeskTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportApplicationModule;->applicationScope:Lzendesk/support/ApplicationScope;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/ApplicationScope;->getZendeskTracker()Lzendesk/support/ZendeskTracker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
