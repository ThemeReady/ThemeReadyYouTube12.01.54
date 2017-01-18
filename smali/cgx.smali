.class public final Lcgx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field private b:Landroid/media/AudioManager;

.field private c:Landroid/content/SharedPreferences;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcgx;->a:Landroid/content/Context;

    .line 34
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcgx;->b:Landroid/media/AudioManager;

    .line 35
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcgx;->c:Landroid/content/SharedPreferences;

    .line 37
    const v0, 0x7f110350

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    const v0, 0x7f110384

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgx;->d:Ljava/lang/String;

    .line 39
    const v0, 0x7f110380

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgx;->e:Ljava/lang/String;

    .line 40
    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcgx;->c:Landroid/content/SharedPreferences;

    const-string v1, "background_audio_policy"

    iget-object v2, p0, Lcgx;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 1051
    invoke-direct {p0}, Lcgx;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcgx;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 2047
    invoke-direct {p0}, Lcgx;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcgx;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 56
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgx;->b:Landroid/media/AudioManager;

    .line 57
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcgx;->b:Landroid/media/AudioManager;

    .line 58
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcgx;->b:Landroid/media/AudioManager;

    .line 59
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcgx;->c:Landroid/content/SharedPreferences;

    const-string v1, "show_background_playback_settings_dialog"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcgx;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_background_playback_settings_dialog"

    const/4 v2, 0x0

    .line 87
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    return-void
.end method
