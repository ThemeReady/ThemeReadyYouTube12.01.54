.class public final Lenw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lsrr;

.field private b:Lrwa;

.field private c:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;


# direct methods
.method public constructor <init>(Lsrr;Lrwa;Lcom/google/android/apps/youtube/app/settings/SettingsActivity;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lenw;->a:Lsrr;

    .line 28
    iput-object p2, p0, Lenw;->b:Lrwa;

    .line 29
    iput-object p3, p0, Lenw;->c:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lenw;->c()Z

    move-result v0

    .line 40
    invoke-virtual {p0}, Lenw;->b()Z

    move-result v1

    .line 41
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 42
    iget-object v0, p0, Lenw;->c:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    const v1, 0x7f1103ca

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 43
    :cond_0
    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lenw;->c:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    const v1, 0x7f11041f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    iget-object v0, p0, Lenw;->c:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    const v1, 0x7f1103ce

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lenw;->c:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenw;->c:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c()Ljava/util/List;

    move-result-object v0

    const-class v1, Lpgs;

    .line 54
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 53
    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 1073
    iget-object v0, p0, Lenw;->a:Lsrr;

    iget-object v1, p0, Lenw;->b:Lrwa;

    invoke-interface {v1}, Lrwa;->c()Lrvy;

    move-result-object v1

    invoke-interface {v0, v1}, Lsrr;->a(Lrvy;)Lsrp;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Lsrp;->h()Lsru;

    move-result-object v0

    invoke-interface {v0}, Lsru;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lenw;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 61
    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lenw;->c:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenw;->c:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c()Ljava/util/List;

    move-result-object v0

    const-class v1, Lpgw;

    .line 67
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 66
    goto :goto_0
.end method
