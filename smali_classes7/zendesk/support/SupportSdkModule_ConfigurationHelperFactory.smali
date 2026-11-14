.class public final Lzendesk/support/SupportSdkModule_ConfigurationHelperFactory;
.super Ljava/lang/Object;
.source "SupportSdkModule_ConfigurationHelperFactory.java"

# interfaces
.implements Lde/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/b<",
        "Lrj/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/support/SupportSdkModule;


# direct methods
.method public constructor <init>(Lzendesk/support/SupportSdkModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/SupportSdkModule_ConfigurationHelperFactory;->module:Lzendesk/support/SupportSdkModule;

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

.method public static configurationHelper(Lzendesk/support/SupportSdkModule;)Lrj/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzendesk/support/SupportSdkModule;->configurationHelper()Lrj/b;

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
    check-cast p0, Lrj/b;

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
.end method

.method public static create(Lzendesk/support/SupportSdkModule;)Lzendesk/support/SupportSdkModule_ConfigurationHelperFactory;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/SupportSdkModule_ConfigurationHelperFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/support/SupportSdkModule_ConfigurationHelperFactory;-><init>(Lzendesk/support/SupportSdkModule;)V

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


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/SupportSdkModule_ConfigurationHelperFactory;->get()Lrj/b;

    move-result-object v0

    return-object v0
.end method

.method public get()Lrj/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/SupportSdkModule_ConfigurationHelperFactory;->module:Lzendesk/support/SupportSdkModule;

    invoke-static {v0}, Lzendesk/support/SupportSdkModule_ConfigurationHelperFactory;->configurationHelper(Lzendesk/support/SupportSdkModule;)Lrj/b;

    move-result-object v0

    return-object v0
.end method
