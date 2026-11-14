.class Lzendesk/chat/PersistentCookieJar$Data;
.super Ljava/lang/Object;
.source "PersistentCookieJar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/PersistentCookieJar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Data"
.end annotation


# instance fields
.field private final cookies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/chat/PersistentCookieJar$Data;->cookies:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lzendesk/chat/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/chat/PersistentCookieJar$Data;-><init>(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic a(Lzendesk/chat/PersistentCookieJar$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/PersistentCookieJar$Data;->cookies:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
.end method
