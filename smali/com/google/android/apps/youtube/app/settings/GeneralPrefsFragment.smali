.class public Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Leob;


# instance fields
.field public a:Lmnz;

.field public b:Landroid/content/SharedPreferences;

.field public c:Ledi;

.field public d:Ltnj;

.field public e:Lvpo;

.field public f:Loll;

.field public g:Lolu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 242
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 246
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/preference/ListPreference;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 173
    const v1, 0x7f11041d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    const v1, 0x7f1102b8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_0
    return-object v0

    .line 176
    :cond_0
    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 177
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 178
    if-ltz v0, :cond_1

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v0, v1, v0

    .line 179
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f110415

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 178
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Leoa;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->e:Lvpo;

    const-string v1, "country"

    .line 288
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->b:Landroid/content/SharedPreferences;

    .line 286
    invoke-interface {v0, v2, v1, v3}, Leoa;->a(Lvpo;Landroid/preference/ListPreference;Landroid/content/SharedPreferences;)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 237
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 238
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Leoa;

    invoke-interface {v0, p0}, Leoa;->a(Leob;)V

    .line 239
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lmma;

    invoke-interface {v0}, Lmma;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;)V

    .line 57
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 60
    const v0, 0x7f070005

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->addPreferencesFromResource(I)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->f:Loll;

    .line 64
    invoke-interface {v0}, Loll;->a()Lvdl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->f:Loll;

    .line 65
    invoke-interface {v0}, Loll;->a()Lvdl;

    move-result-object v0

    iget-object v0, v0, Lvdl;->d:Lwkx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->f:Loll;

    .line 67
    invoke-interface {v0}, Loll;->a()Lvdl;

    move-result-object v0

    iget-object v0, v0, Lvdl;->d:Lwkx;

    iget-boolean v0, v0, Lwkx;->a:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 73
    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->b:Landroid/content/SharedPreferences;

    const-string v3, "limit_mobile_data_usage"

    .line 74
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->b:Landroid/content/SharedPreferences;

    const-string v3, "max_mobile_video_quality"

    .line 75
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->b:Landroid/content/SharedPreferences;

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "max_mobile_video_quality"

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->b:Landroid/content/SharedPreferences;

    const-string v5, "limit_mobile_data_usage"

    .line 79
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f11041b

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    :cond_0
    if-eqz v1, :cond_5

    .line 88
    const-string v0, "limit_mobile_data_usage"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 91
    const-string v1, "max_mobile_video_quality"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 97
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->a(Landroid/preference/ListPreference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 99
    new-instance v2, Lenp;

    invoke-direct {v2, p0, v0, v1}, Lenp;-><init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;Landroid/preference/SwitchPreference;Landroid/preference/ListPreference;)V

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 140
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->a:Lmnz;

    invoke-interface {v0}, Lmnz;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    const-string v0, "limit_mobile_data_usage"

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->a(Ljava/lang/CharSequence;)V

    .line 142
    const-string v0, "max_mobile_video_quality"

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->a(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "upload_policy"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 146
    :cond_1
    const-string v0, "com.google.android.libraries.youtube.upload.pref.upload_quality"

    .line 147
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 148
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->g:Lolu;

    invoke-virtual {v1}, Lolu;->a()Lvxw;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_6

    iget-object v2, v1, Lvxw;->e:Lxsq;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lvxw;->e:Lxsq;

    iget-boolean v2, v2, Lxsq;->a:Z

    if-eqz v2, :cond_6

    .line 153
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 154
    iget-object v1, v1, Lvxw;->e:Lxsq;

    iget v1, v1, Lxsq;->b:I

    .line 155
    invoke-static {v1}, Lyrq;->a(I)I

    move-result v1

    .line 157
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 163
    :cond_2
    :goto_3
    return-void

    :cond_3
    move v1, v2

    .line 67
    goto/16 :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f11041d

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 123
    :cond_5
    const-string v0, "max_mobile_video_quality"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 126
    const-string v1, "limit_mobile_data_usage"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lenq;

    invoke-direct {v2, p0, v0}, Lenq;-><init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;Landroid/preference/ListPreference;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 278
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 279
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 267
    const-string v0, "country"

    .line 268
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 272
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 273
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 250
    const-string v0, "video_notifications_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->b:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lsbz;->a(Landroid/content/SharedPreferences;)V

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    const-string v0, "autonav_settings_activity_key"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string v0, "autonav_settings_activity_key"

    .line 254
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 257
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->c:Ledi;

    if-eqz v0, :cond_2

    .line 258
    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 257
    :goto_1
    invoke-virtual {v1, v0}, Ledi;->a(Z)V

    goto :goto_0

    .line 258
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 184
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStart()V

    .line 186
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Leoa;

    .line 193
    invoke-interface {v0}, Leoa;->e()Lwnv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 194
    const-string v1, "video_notifications_enabled"

    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->a(Ljava/lang/CharSequence;)V

    .line 199
    :cond_0
    invoke-interface {v0}, Leoa;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 200
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->d:Ltnj;

    invoke-interface {v1}, Ltnj;->a()V

    .line 201
    const-string v1, "com.google.android.libraries.youtube.player.pref.pause_and_buffer_continue_after_suspend"

    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->a(Ljava/lang/CharSequence;)V

    .line 208
    :cond_1
    invoke-interface {v0}, Leoa;->h()Lxfp;

    move-result-object v2

    .line 209
    if-eqz v2, :cond_4

    iget-boolean v1, v2, Lxfp;->h:Z

    if-eqz v1, :cond_4

    .line 211
    const-string v1, "innertube_managed_restricted_mode"

    .line 212
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    .line 1136
    iget-object v3, v2, Lxfp;->j:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 1137
    iget-object v3, v2, Lxfp;->i:Lvsk;

    .line 1138
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lxfp;->j:Landroid/text/Spanned;

    .line 1140
    :cond_2
    iget-object v2, v2, Lxfp;->j:Landroid/text/Spanned;

    .line 213
    invoke-virtual {v1, v2}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 214
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 215
    const-string v1, "innertube_safety_mode_enabled"

    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->a(Ljava/lang/CharSequence;)V

    .line 220
    :goto_0
    invoke-interface {v0}, Leoa;->i()Lxfp;

    move-result-object v1

    .line 221
    if-eqz v1, :cond_5

    .line 222
    const-string v0, "autonav_settings_activity_key"

    .line 223
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 224
    if-eqz v0, :cond_3

    .line 225
    invoke-virtual {v1}, Lxfp;->hj_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 226
    invoke-virtual {v1}, Lxfp;->hk_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->c:Ledi;

    invoke-virtual {v1}, Ledi;->a()Z

    move-result v1

    .line 228
    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 233
    :cond_3
    :goto_1
    return-void

    .line 217
    :cond_4
    const-string v1, "innertube_managed_restricted_mode"

    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 231
    :cond_5
    const-string v0, "autonav_settings_activity_key"

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->a(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
