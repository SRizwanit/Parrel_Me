.class public final Lzendesk/support/ProviderModule_ProvideUploadProviderFactory;
.super Ljava/lang/Object;
.source "ProviderModule_ProvideUploadProviderFactory.java"

# interfaces
.implements Lde/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/b<",
        "Lzendesk/support/UploadProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/support/ProviderModule;

.field private final uploadServiceProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/support/ZendeskUploadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/ProviderModule;Lue/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/ProviderModule;",
            "Lue/a<",
            "Lzendesk/support/ZendeskUploadService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/ProviderModule_ProvideUploadProviderFactory;->module:Lzendesk/support/ProviderModule;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/ProviderModule_ProvideUploadProviderFactory;->uploadServiceProvider:Lue/a;

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

.method public static create(Lzendesk/support/ProviderModule;Lue/a;)Lzendesk/support/ProviderModule_ProvideUploadProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/ProviderModule;",
            "Lue/a<",
            "Lzendesk/support/ZendeskUploadService;",
            ">;)",
            "Lzendesk/support/ProviderModule_ProvideUploadProviderFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/ProviderModule_ProvideUploadProviderFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/support/ProviderModule_ProvideUploadProviderFactory;-><init>(Lzendesk/support/ProviderModule;Lue/a;)V

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

.method public static provideUploadProvider(Lzendesk/support/ProviderModule;Ljava/lang/Object;)Lzendesk/support/UploadProvider;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/ZendeskUploadService;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzendesk/support/ProviderModule;->provideUploadProvider(Lzendesk/support/ZendeskUploadService;)Lzendesk/support/UploadProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lde/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzendesk/support/UploadProvider;

    .line 12
    .line 13
    return-object p0
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
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/ProviderModule_ProvideUploadProviderFactory;->get()Lzendesk/support/UploadProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/UploadProvider;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/support/ProviderModule_ProvideUploadProviderFactory;->module:Lzendesk/support/ProviderModule;

    iget-object v1, p0, Lzendesk/support/ProviderModule_ProvideUploadProviderFactory;->uploadServiceProvider:Lue/a;

    invoke-interface {v1}, Lue/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/support/ProviderModule_ProvideUploadProviderFactory;->provideUploadProvider(Lzendesk/support/ProviderModule;Ljava/lang/Object;)Lzendesk/support/UploadProvider;

    move-result-object v0

    return-object v0
.end method
