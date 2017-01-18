.class public Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Leob;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Lvpo;

.field public c:Lawo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 48
    const/16 v1, 0x272c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(I)Lxfq;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lxfq;->hl_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;Ljava/lang/String;)V

    .line 51
    if-eqz v1, :cond_0

    .line 52
    new-instance v2, Lygn;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->b:Lvpo;

    new-instance v4, Lcwk;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->c:Lawo;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->a:Landroid/content/SharedPreferences;

    invoke-direct {v4, v5, v6}, Lcwk;-><init>(Lawo;Landroid/content/SharedPreferences;)V

    invoke-direct {v2, v0, v3, v4}, Lygn;-><init>(Landroid/app/Activity;Lvpo;Lygm;)V

    .line 56
    iget-object v0, v1, Lxfq;->a:[Lxfr;

    invoke-virtual {v2, p0, v0}, Lygn;->a(Landroid/preference/PreferenceFragment;[Lxfr;)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Leob;)V

    .line 39
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;)V

    .line 32
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 33
    return-void
.end method
