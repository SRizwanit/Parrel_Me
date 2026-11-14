.class Lzendesk/support/ZendeskHelpCenterSessionCache;
.super Ljava/lang/Object;
.source "ZendeskHelpCenterSessionCache.java"

# interfaces
.implements Lzendesk/support/HelpCenterSessionCache;


# static fields
.field public static final DEFAULT_SEARCH:Lzendesk/support/LastSearch;


# instance fields
.field private lastSearch:Lzendesk/support/LastSearch;

.field private uniqueSearchResultClick:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/support/LastSearch;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzendesk/support/LastSearch;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzendesk/support/ZendeskHelpCenterSessionCache;->DEFAULT_SEARCH:Lzendesk/support/LastSearch;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzendesk/support/ZendeskHelpCenterSessionCache;->uniqueSearchResultClick:Z

    .line 6
    .line 7
    return-void
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
.method public getLastSearch()Lzendesk/support/LastSearch;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterSessionCache;->lastSearch:Lzendesk/support/LastSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lzendesk/support/ZendeskHelpCenterSessionCache;->DEFAULT_SEARCH:Lzendesk/support/LastSearch;

    .line 7
    .line 8
    :goto_0
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public isUniqueSearchResultClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/ZendeskHelpCenterSessionCache;->uniqueSearchResultClick:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public setLastSearch(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/LastSearch;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lzendesk/support/LastSearch;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lzendesk/support/ZendeskHelpCenterSessionCache;->lastSearch:Lzendesk/support/LastSearch;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lzendesk/support/ZendeskHelpCenterSessionCache;->uniqueSearchResultClick:Z

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

.method public unsetUniqueSearchResultClick()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzendesk/support/ZendeskHelpCenterSessionCache;->uniqueSearchResultClick:Z

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
