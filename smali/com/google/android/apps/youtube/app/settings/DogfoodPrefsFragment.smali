.class public Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Leob;


# static fields
.field private static h:[Ljava/lang/String;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lpak;

.field public c:Landroid/os/Handler;

.field public d:Ljava/lang/String;

.field public e:Landroid/content/SharedPreferences;

.field public f:Lvpo;

.field public g:Lqtl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 121
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "AS"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "GU"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "MP"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "VI"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "US"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 248
    invoke-virtual {v0, p2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 249
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 366
    const-string v0, "A comma separated list of experiments: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 367
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    const-string p0, "No experiments"

    .line 369
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/preference/ListPreference;Ljava/lang/String;Ljava/util/Set;)V
    .locals 11

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 452
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 453
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    move-object v3, v0

    .line 455
    :goto_0
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 456
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    move-object v4, v0

    .line 7498
    :goto_1
    array-length v2, v3

    .line 7499
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    add-int v1, v2, v0

    .line 7500
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 7501
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    .line 7504
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v2

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7505
    new-instance v9, Ljava/util/Locale;

    const-string v10, ""

    invoke-direct {v9, v10, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7506
    invoke-virtual {v9}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    .line 7507
    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 7508
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    .line 7509
    goto :goto_2

    .line 454
    :cond_0
    new-array v0, v6, [Ljava/lang/CharSequence;

    move-object v3, v0

    goto :goto_0

    .line 457
    :cond_1
    new-array v0, v6, [Ljava/lang/CharSequence;

    move-object v4, v0

    goto :goto_1

    .line 460
    :cond_2
    new-instance v1, Lqr;

    array-length v0, v3

    invoke-direct {v1, v0}, Lqr;-><init>(I)V

    move v0, v6

    .line 461
    :goto_3
    array-length v2, v3

    if-ge v0, v2, :cond_3

    .line 462
    aget-object v2, v4, v0

    aget-object v5, v3, v0

    invoke-virtual {v1, v2, v5}, Lqr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 7516
    :cond_3
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    .line 7517
    new-instance v2, Lenn;

    invoke-direct {v2, v0}, Lenn;-><init>(Ljava/text/Collator;)V

    .line 7523
    invoke-static {v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 7524
    new-instance v0, Lene;

    invoke-direct {v0, v2, v1}, Lene;-><init>(Ljava/util/Comparator;Lqr;)V

    invoke-static {v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 465
    invoke-virtual {p0, v3}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 466
    invoke-virtual {p0, v4}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    move v0, v7

    .line 471
    :goto_4
    array-length v2, v4

    if-ge v6, v2, :cond_5

    .line 472
    aget-object v2, v4, v6

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v6

    .line 471
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 476
    :cond_5
    if-eq v0, v7, :cond_6

    .line 477
    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 478
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 483
    :cond_6
    new-instance v0, Lenm;

    invoke-direct {v0, v1}, Lenm;-><init>(Lqr;)V

    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 491
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 492
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 373
    const-string v0, "App version: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    const-string p0, "default"

    .line 376
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 432
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    :goto_0
    return-void

    .line 435
    :cond_0
    const-string v0, "internal_geo"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 436
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->f:Lvpo;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->e:Landroid/content/SharedPreferences;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Lvpo;Landroid/preference/ListPreference;Landroid/content/SharedPreferences;)V

    .line 440
    new-instance v1, Ljava/util/HashSet;

    sget-object v2, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->h:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 441
    invoke-virtual {v0}, Landroid/preference/ListPreference;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 442
    sget-object v2, Lolz;->b:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 444
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->e:Landroid/content/SharedPreferences;

    const-string v3, "internal_geo"

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 445
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a(Landroid/preference/ListPreference;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 405
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 406
    const-string v1, "visitor_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 407
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 5765
    :try_start_0
    new-instance v1, Lheh;

    invoke-direct {v1}, Lheh;-><init>()V

    invoke-static {v1, v0}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lheh;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 6687
    :goto_0
    iget-object v0, v0, Lheh;->a:Ljava/lang/String;

    .line 415
    return-object v0

    .line 412
    :catch_0
    move-exception v0

    const-string v0, "Failed to parse VisitorData"

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 413
    new-instance v0, Lheh;

    invoke-direct {v0}, Lheh;-><init>()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 239
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 240
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Leob;)V

    .line 241
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 133
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lmma;

    invoke-interface {v0}, Lmma;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;)V

    .line 135
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 137
    const v0, 0x7f070003

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->addPreferencesFromResource(I)V

    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 141
    const-string v1, "Dogfood"

    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;Ljava/lang/String;)V

    .line 143
    const-string v0, "media_network_activation_type"

    const-string v1, "Media network"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 144
    const-string v0, "internal_geo"

    const-string v1, "Internal geo"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 145
    const-string v0, "internal_geo"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "Set the internal_geo field in InnerTube requests"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 147
    const-string v0, "bypass_rate_limit"

    const-string v1, "Bypass rate limit"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 148
    const-string v0, "bypass_rate_limit"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "Turn off in-app messaging rate limits"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 150
    const-string v0, "com.google.android.libraries.youtube.upload.pref.force_enable_cronet"

    const-string v1, "Force Enable Cronet"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 151
    const-string v0, "com.google.android.libraries.youtube.upload.pref.force_enable_cronet_async"

    const-string v1, "Force Enable Cronet Async"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.upload.pref.force_enable_cronet"

    .line 153
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 154
    const-string v0, "com.google.android.libraries.youtube.upload.pref.force_enable_cronet_quic"

    const-string v1, "Force Enable Cronet QUIC"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.upload.pref.force_enable_cronet"

    .line 155
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 156
    const-string v0, "com.google.android.libraries.youtube.upload.pref.force_enable_cronet_http2"

    const-string v1, "Force Enable Cronet HTTP2"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.upload.pref.force_enable_cronet"

    .line 157
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lrtw;->values()[Lrtw;

    move-result-object v1

    .line 160
    invoke-static {}, Lrtw;->a()I

    move-result v2

    const-string v0, "ApiaryHostSelection"

    .line 161
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    const v3, 0x7f1103d4

    .line 163
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 159
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a([Ljava/lang/Enum;ILandroid/preference/ListPreference;ILandroid/content/res/Resources;)V

    .line 165
    invoke-static {}, Lruh;->values()[Lruh;

    move-result-object v1

    .line 166
    invoke-static {}, Lruh;->a()I

    move-result v2

    const-string v0, "InnerTubeApiSelection"

    .line 167
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    const v3, 0x7f1103e6

    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 165
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a([Ljava/lang/Enum;ILandroid/preference/ListPreference;ILandroid/content/res/Resources;)V

    .line 171
    invoke-static {}, Lraf;->values()[Lraf;

    move-result-object v1

    .line 4054
    sget-object v0, Lraf;->d:Lraf;

    invoke-virtual {v0}, Lraf;->ordinal()I

    move-result v2

    .line 172
    const-string v0, "MdxServerSelection"

    .line 173
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    const v3, 0x7f1103ec

    .line 175
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 171
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a([Ljava/lang/Enum;ILandroid/preference/ListPreference;ILandroid/content/res/Resources;)V

    .line 177
    const-string v0, "enable_upload_video_editing"

    const-string v1, "Video Editing"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 178
    const-string v0, "enable_upload_video_editing"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "Edit videos before uploading"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 179
    const-string v0, "enable_upload_audio_swap"

    const-string v1, "Audio Swap in Video Editing"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 180
    const-string v0, "enable_upload_audio_swap"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "enable_upload_video_editing"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 182
    const-string v0, "enable_glide_image_manager"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "Glide image manager"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 183
    const-string v0, "enable_upload_filters"

    const-string v1, "Filters in Video Editing"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 184
    const-string v0, "enable_upload_filters"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "enable_upload_video_editing"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 186
    const-string v0, "camera_recorder_type"

    const-string v1, "Camera recorder"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 187
    const-string v0, "camera_audio_source"

    const-string v1, "Camera audio source"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 188
    const-string v0, "media_network_activation_type"

    const-string v1, "Media network"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 190
    const-string v0, "dogfood_suggest_log_requests"

    const-string v1, "Log Suggest Requests"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 191
    const-string v0, "dogfood_suggest_log_responses"

    const-string v1, "Log Suggest Responses"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 192
    const-string v0, "dogfood_suggest_client_name_override"

    const-string v1, "Override Client Name"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 194
    const-string v0, "dogfood_suggest_host_override"

    const-string v1, "Override Suggest Host"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 195
    const-string v0, "dogfood_suggest_host_override"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "Example: https://suggestqueries.google.com"

    .line 196
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 197
    const-string v0, "dogfood_suggest_response_override"

    const-string v1, "Override Suggest Response"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 199
    const-string v0, "dogfood_suggest_sugexp_override"

    const-string v1, "Override Sugexp"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 200
    const-string v0, "dogfood_suggest_enable_trending_override"

    const-string v1, "Force enable Trending Suggest"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 202
    const-string v0, "dogfood_suggest_trending_signed_out_position"

    const-string v1, "Override Signed Out Suggest Trending Ranking Position"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 206
    const-string v0, "experiments_token"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 4294
    const-string v1, "Experiments"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 4295
    new-instance v1, Leng;

    invoke-direct {v1, p0}, Leng;-><init>(Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 207
    const-string v0, "experiment_ids"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    .line 4305
    const-string v1, "Set experiment ids"

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 4306
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const-string v2, "111111,111112,..."

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 4308
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4307
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 4309
    new-instance v1, Lenh;

    invoke-direct {v1, p0}, Lenh;-><init>(Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 208
    const-string v0, "innertube_promo_id"

    .line 209
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    .line 4330
    const-string v1, "Set promo id"

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 4331
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const-string v2, "ytu-ww-fullscreen etc"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 4333
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4332
    invoke-static {v1}, Lpjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 4334
    new-instance v1, Leni;

    invoke-direct {v1}, Leni;-><init>()V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 210
    const-string v0, "innertube_override_version"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    .line 5253
    const-string v1, "Override app version"

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 5254
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const-string v2, "Supported format: MM.mm (example: 10.11)"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 5256
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5255
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5257
    const-string v1, "WARNING!!! Changes to this variable might make the app completely unusable. Use it at your own risk."

    .line 5258
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setDialogMessage(Ljava/lang/CharSequence;)V

    .line 5260
    new-instance v1, Lenc;

    invoke-direct {v1, p0}, Lenc;-><init>(Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 212
    const-string v0, "refresh_innertube_config"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 5346
    const-string v1, "Refresh InnerTube config values"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 5347
    const-string v1, "Retrieve new set of InnerTube Config values. Requires an application relaunch to apply"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5348
    new-instance v1, Lenj;

    invoke-direct {v1, p0}, Lenj;-><init>(Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 214
    invoke-static {}, Losd;->values()[Losd;

    move-result-object v1

    sget-object v0, Losd;->a:Losd;

    .line 215
    invoke-virtual {v0}, Losd;->ordinal()I

    move-result v2

    const-string v0, "media_network_activation_type"

    .line 216
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    const v3, 0x7f1103ef

    .line 218
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 213
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a([Ljava/lang/Enum;ILandroid/preference/ListPreference;ILandroid/content/res/Resources;)V

    .line 220
    invoke-static {}, Lnzj;->values()[Lnzj;

    move-result-object v1

    sget-object v0, Lnzj;->a:Lnzj;

    .line 221
    invoke-virtual {v0}, Lnzj;->ordinal()I

    move-result v2

    const-string v0, "camera_recorder_type"

    .line 222
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    const v3, 0x7f1103d9

    .line 224
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 219
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a([Ljava/lang/Enum;ILandroid/preference/ListPreference;ILandroid/content/res/Resources;)V

    .line 226
    invoke-static {}, Lnzi;->values()[Lnzi;

    move-result-object v1

    sget-object v0, Lnzi;->a:Lnzi;

    .line 227
    invoke-virtual {v0}, Lnzi;->ordinal()I

    move-result v2

    const-string v0, "camera_audio_source"

    .line 228
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    const v3, 0x7f1103d8

    .line 230
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 225
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a([Ljava/lang/Enum;ILandroid/preference/ListPreference;ILandroid/content/res/Resources;)V

    .line 231
    const-string v0, "clear_visitor_id"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 5380
    const-string v0, "Clear visitor data"

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 5381
    const-string v2, "Encrypted Visitor ID: "

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5382
    new-instance v0, Lenk;

    invoke-direct {v0, p0}, Lenk;-><init>(Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;)V

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 232
    const-string v0, "copy_visitor_id"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 5393
    const-string v1, "Copy visitor data"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 5394
    const-string v1, "Copy Encrypted Visitor ID to Clipboard"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5395
    new-instance v1, Lenl;

    invoke-direct {v1, p0}, Lenl;-><init>(Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 233
    const-string v0, "MdxDebugCommand"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    .line 5547
    new-instance v1, Lenf;

    invoke-direct {v1, p0}, Lenf;-><init>(Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 235
    return-void

    .line 5381
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 537
    const-string v0, "internal_geo"

    .line 538
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 539
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 540
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 543
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 544
    return-void
.end method
