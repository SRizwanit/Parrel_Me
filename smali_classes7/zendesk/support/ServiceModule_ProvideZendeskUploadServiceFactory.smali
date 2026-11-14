.class public final Lzendesk/support/ServiceModule_ProvideZendeskUploadServiceFactory;
.super Ljava/lang/Object;
.source "ServiceModule_ProvideZendeskUploadServiceFactory.java"

# interfaces
.implements Lde/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/b<",
        "Lzendesk/support/ZendeskUploadService;",
        ">;"
    }
.end annotation


# instance fields
.field private final uploadServiceProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/support/UploadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lue/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue/a<",
            "Lzendesk/support/UploadService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/ServiceModule_ProvideZendeskUploadServiceFactory;->uploadServiceProvider:Lue/a;

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

.method public static create(Lue/a;)Lzendesk/support/ServiceModule_ProvideZendeskUploadServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue/a<",
            "Lzendesk/support/UploadService;",
            ">;)",
            "Lzendesk/support/ServiceModule_ProvideZendeskUploadServiceFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/ServiceModule_ProvideZendeskUploadServiceFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/support/ServiceModule_ProvideZendeskUploadServiceFactory;-><init>(Lue/a;)V

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

.method public static provideZendeskUploadService(Ljava/lang/Object;)Lzendesk/support/ZendeskUploadService;
    .locals 0

    .line 1
    check-cast p0, Lzendesk/support/UploadService;

    .line 2
    .line 3
    invoke-static {p0}, Lzendesk/support/ServiceModule;->provideZendeskUploadService(Lzendesk/support/UploadService;)Lzendesk/support/ZendeskUploadService;

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
    check-cast p0, Lzendesk/support/ZendeskUploadService;

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
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/ServiceModule_ProvideZendeskUploadServiceFactory;->get()Lzendesk/support/ZendeskUploadService;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/ZendeskUploadService;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/ServiceModule_ProvideZendeskUploadServiceFactory;->uploadServiceProvider:Lue/a;

    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/ServiceModule_ProvideZendeskUploadServiceFactory;->provideZendeskUploadService(Ljava/lang/Object;)Lzendesk/support/ZendeskUploadService;

    move-result-object v0

    return-object v0
.end method
