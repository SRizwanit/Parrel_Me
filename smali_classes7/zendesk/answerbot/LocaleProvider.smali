.class final Lzendesk/answerbot/LocaleProvider;
.super Ljava/lang/Object;
.source "LocaleProvider.java"


# static fields
.field static final HELP_CENTER_SETTINGS_KEY:Ljava/lang/String; = "help_center"


# instance fields
.field private final guide:Lzendesk/support/Guide;

.field private final localeConverter:Lzendesk/core/ZendeskLocaleConverter;

.field private final settingsProvider:Lzendesk/core/SettingsProvider;


# direct methods
.method constructor <init>(Lzendesk/support/Guide;Lzendesk/core/SettingsProvider;Lzendesk/core/ZendeskLocaleConverter;)V
    .locals 0
    .param p1    # Lzendesk/support/Guide;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/core/SettingsProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/core/ZendeskLocaleConverter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/answerbot/LocaleProvider;->guide:Lzendesk/support/Guide;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/answerbot/LocaleProvider;->settingsProvider:Lzendesk/core/SettingsProvider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/answerbot/LocaleProvider;->localeConverter:Lzendesk/core/ZendeskLocaleConverter;

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


# virtual methods
.method getLocale(Lzd/g;)V
    .locals 3
    .param p1    # Lzd/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/g<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/LocaleProvider;->guide:Lzendesk/support/Guide;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/Guide;->getHelpCenterLocaleOverride()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lzendesk/answerbot/LocaleProvider;->localeConverter:Lzendesk/core/ZendeskLocaleConverter;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lzendesk/core/ZendeskLocaleConverter;->toHelpCenterLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lzd/g;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lzendesk/answerbot/LocaleProvider;->settingsProvider:Lzendesk/core/SettingsProvider;

    .line 20
    .line 21
    new-instance v1, Lzendesk/answerbot/LocaleProvider$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lzendesk/answerbot/LocaleProvider$1;-><init>(Lzendesk/answerbot/LocaleProvider;Lzd/g;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "help_center"

    .line 27
    .line 28
    const-class v2, Lzendesk/support/HelpCenterSettings;

    .line 29
    .line 30
    invoke-interface {v0, p1, v2, v1}, Lzendesk/core/SettingsProvider;->getSettingsForSdk(Ljava/lang/String;Ljava/lang/Class;Lzd/g;)V

    .line 31
    .line 32
    .line 33
    return-void
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
