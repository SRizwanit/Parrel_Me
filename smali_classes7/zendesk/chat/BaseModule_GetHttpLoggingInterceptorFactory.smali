.class public final Lzendesk/chat/BaseModule_GetHttpLoggingInterceptorFactory;
.super Ljava/lang/Object;
.source "BaseModule_GetHttpLoggingInterceptorFactory.java"

# interfaces
.implements Lde/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/BaseModule_GetHttpLoggingInterceptorFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/b<",
        "Lokhttp3/logging/HttpLoggingInterceptor;",
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

.method public static create()Lzendesk/chat/BaseModule_GetHttpLoggingInterceptorFactory;
    .locals 1

    .line 1
    invoke-static {}, Lzendesk/chat/BaseModule_GetHttpLoggingInterceptorFactory$InstanceHolder;->a()Lzendesk/chat/BaseModule_GetHttpLoggingInterceptorFactory;

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

.method public static getHttpLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 1

    .line 1
    invoke-static {}, Lzendesk/chat/BaseModule;->getHttpLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;

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
    check-cast v0, Lokhttp3/logging/HttpLoggingInterceptor;

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
    invoke-virtual {p0}, Lzendesk/chat/BaseModule_GetHttpLoggingInterceptorFactory;->get()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 1

    .line 2
    invoke-static {}, Lzendesk/chat/BaseModule_GetHttpLoggingInterceptorFactory;->getHttpLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    return-object v0
.end method
