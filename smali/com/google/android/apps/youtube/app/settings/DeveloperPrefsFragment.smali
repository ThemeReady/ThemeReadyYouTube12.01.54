.class public Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Lztp;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lows;

.field public e:Lear;

.field public f:Landroid/os/Handler;

.field public g:Lolr;

.field public h:Lsdh;

.field public i:Lrwa;

.field public j:Lzvz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lmma;

    invoke-interface {v0}, Lmma;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    .line 96
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 98
    const v0, 0x7f070002

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->addPreferencesFromResource(I)V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 102
    invoke-static {}, Lnwa;->values()[Lnwa;

    move-result-object v1

    .line 1038
    sget-object v0, Lnwa;->c:Lnwa;

    invoke-virtual {v0}, Lnwa;->ordinal()I

    move-result v2

    .line 103
    const-string v0, "MobileDataPlanApiEnvironment"

    .line 104
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    const v3, 0x7f1103f5

    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 101
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a([Ljava/lang/Enum;ILandroid/preference/ListPreference;ILandroid/content/res/Resources;)V

    .line 108
    const-string v0, "com.google.android.libraries.youtube.innertube.pref.innertubez"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 109
    check-cast v0, Landroid/preference/EditTextPreference;

    .line 1384
    const-string v1, "InnerTubez"

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 1385
    const-string v1, "Enter your user name followed by a period and a unique string. For example: \'mattward.identifier\'. Note that an empty string will disable InnerTubez."

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setDialogMessage(Ljava/lang/CharSequence;)V

    .line 1388
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.innertube.pref.innertubez"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1389
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "Disabled"

    :cond_0
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1391
    new-instance v1, Lemq;

    invoke-direct {v1}, Lemq;-><init>()V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 111
    const-string v0, "net_detour_header"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 112
    check-cast v0, Landroid/preference/EditTextPreference;

    .line 1416
    const-string v1, "Detour Header"

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 1417
    const-string v1, "Enter the dapper id."

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setDialogMessage(Ljava/lang/CharSequence;)V

    .line 1418
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->a:Landroid/content/SharedPreferences;

    const-string v2, "net_detour_header"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1419
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "None"

    :cond_1
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1420
    new-instance v1, Lemr;

    invoke-direct {v1}, Lemr;-><init>()V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 114
    const-string v0, "ShowOfflineHttpQueue"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 115
    new-instance v1, Lemh;

    invoke-direct {v1, p0}, Lemh;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 128
    const-string v0, "OfflineRefresh"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 129
    new-instance v1, Lems;

    invoke-direct {v1, p0}, Lems;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 142
    const-string v0, "OfflinePlaylistAutoSync"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 143
    new-instance v1, Lemt;

    invoke-direct {v1, p0}, Lemt;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 156
    const-string v0, "OfflineTimeWindow"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 157
    new-instance v1, Lemu;

    invoke-direct {v1, p0}, Lemu;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 170
    const-string v0, "OfflineAd"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 171
    new-instance v1, Lemv;

    invoke-direct {v1, p0}, Lemv;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 184
    const-string v0, "OnlineAd"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 185
    new-instance v1, Lemw;

    invoke-direct {v1, p0}, Lemw;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 198
    const-string v0, "ForceInnertubeCapabilities"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 199
    new-instance v1, Lemx;

    invoke-direct {v1, p0}, Lemx;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 212
    const-string v0, "SC"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 213
    new-instance v1, Lemy;

    invoke-direct {v1, p0}, Lemy;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 226
    const-string v0, "OfflineBrowseResponseSync"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 227
    new-instance v1, Lemz;

    invoke-direct {v1, p0}, Lemz;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 286
    const-string v0, "TriggerAO"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 287
    new-instance v1, Lemi;

    invoke-direct {v1, p0}, Lemi;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 310
    const-string v0, "MobileDataPlanDebugInfo"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 311
    new-instance v1, Lemk;

    invoke-direct {v1, p0}, Lemk;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 324
    const-string v0, "hsv"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 325
    new-instance v1, Leml;

    invoke-direct {v1, p0}, Leml;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 336
    const-string v0, "MdxAutoCastCancelCoolDown"

    .line 337
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 339
    new-instance v1, Lemm;

    invoke-direct {v1, p0}, Lemm;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 351
    const-string v0, "MdxAutoCastCancelCount"

    .line 352
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 353
    new-instance v1, Lemn;

    invoke-direct {v1, p0}, Lemn;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 363
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 433
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 434
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 404
    const-string v0, "ApiaryHostSelection"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->b:Lztp;

    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvs;

    invoke-interface {v0}, Lrvs;->b()V

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    const-string v0, "leak_detector"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->getActivity()Landroid/app/Activity;

    goto :goto_0
.end method
