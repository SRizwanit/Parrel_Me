.class Lzendesk/support/ZendeskSupportSettingsProvider;
.super Ljava/lang/Object;
.source "ZendeskSupportSettingsProvider.java"

# interfaces
.implements Lzendesk/support/SupportSettingsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;
    }
.end annotation


# static fields
.field private static final HELP_CENTER_KEY:Ljava/lang/String; = "help_center"

.field private static final LOG_TAG:Ljava/lang/String; = "ZendeskSettingsProvider"

.field static final SUPPORT_KEY:Ljava/lang/String; = "support"


# instance fields
.field private final deviceLocale:Ljava/util/Locale;

.field private final localeConverter:Lzendesk/core/ZendeskLocaleConverter;

.field private final sdkSettingsProvider:Lzendesk/core/SettingsProvider;


# direct methods
.method constructor <init>(Lzendesk/core/SettingsProvider;Lzendesk/core/ZendeskLocaleConverter;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/ZendeskSupportSettingsProvider;->sdkSettingsProvider:Lzendesk/core/SettingsProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/ZendeskSupportSettingsProvider;->localeConverter:Lzendesk/core/ZendeskLocaleConverter;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/ZendeskSupportSettingsProvider;->deviceLocale:Ljava/util/Locale;

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

.method static bridge synthetic a(Lzendesk/support/ZendeskSupportSettingsProvider;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/ZendeskSupportSettingsProvider;->deviceLocale:Ljava/util/Locale;

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

.method static bridge synthetic b(Lzendesk/support/ZendeskSupportSettingsProvider;)Lzendesk/core/ZendeskLocaleConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/ZendeskSupportSettingsProvider;->localeConverter:Lzendesk/core/ZendeskLocaleConverter;

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

.method static bridge synthetic c(Lzendesk/support/ZendeskSupportSettingsProvider;)Lzendesk/core/SettingsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/ZendeskSupportSettingsProvider;->sdkSettingsProvider:Lzendesk/core/SettingsProvider;

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


# virtual methods
.method public getSettings(Lzd/g;)V
    .locals 3
    .param p1    # Lzd/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/g<",
            "Lzendesk/support/SupportSdkSettings;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskSupportSettingsProvider;->sdkSettingsProvider:Lzendesk/core/SettingsProvider;

    .line 2
    .line 3
    new-instance v1, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;-><init>(Lzendesk/support/ZendeskSupportSettingsProvider;Lzd/g;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p1, "support"

    .line 9
    .line 10
    .line 11
    const-class v2, Lzendesk/support/SupportSettings;

    .line 12
    .line 13
    invoke-interface {v0, p1, v2, v1}, Lzendesk/core/SettingsProvider;->getSettingsForSdk(Ljava/lang/String;Ljava/lang/Class;Lzd/g;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
