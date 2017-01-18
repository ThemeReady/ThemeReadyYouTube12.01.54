.class public final Lemf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leob;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lemf;->a:Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 44
    iget-object v0, p0, Lemf;->a:Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lemf;->a:Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 49
    const/16 v1, 0x272d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(I)Lxfq;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1}, Lxfq;->hl_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;Ljava/lang/String;)V

    .line 53
    new-instance v2, Lygn;

    iget-object v3, p0, Lemf;->a:Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;->b:Lvpo;

    new-instance v4, Lcwk;

    iget-object v5, p0, Lemf;->a:Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;

    iget-object v5, v5, Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;->c:Lawo;

    iget-object v6, p0, Lemf;->a:Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;

    iget-object v6, v6, Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;->a:Landroid/content/SharedPreferences;

    invoke-direct {v4, v5, v6}, Lcwk;-><init>(Lawo;Landroid/content/SharedPreferences;)V

    invoke-direct {v2, v0, v3, v4}, Lygn;-><init>(Landroid/app/Activity;Lvpo;Lygm;)V

    .line 57
    iget-object v0, p0, Lemf;->a:Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;

    iget-object v1, v1, Lxfq;->a:[Lxfr;

    invoke-virtual {v2, v0, v1}, Lygn;->a(Landroid/preference/PreferenceFragment;[Lxfr;)V

    goto :goto_0
.end method
