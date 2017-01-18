.class public Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public a:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

.field private b:Landroid/content/SharedPreferences;

.field private c:Landroid/preference/PreferenceCategory;

.field private d:Z

.field private e:Landroid/content/res/Resources;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 179
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->b:Landroid/content/SharedPreferences;

    .line 6137
    const-string v2, "subtitles_edge_type"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6138
    if-eqz v1, :cond_1

    .line 6141
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 6144
    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 180
    :cond_0
    :goto_0
    const-string v1, "subtitles_edge_color"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 181
    return-void

    .line 6144
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->b:Landroid/content/SharedPreferences;

    .line 7121
    const-string v1, "subtitles_background_color"

    const/4 v2, 0x0

    .line 7122
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7123
    if-eqz v0, :cond_0

    sget-object v1, Lujt;->a:Lujt;

    .line 7124
    invoke-virtual {v1}, Lujt;->ordinal()I

    move-result v1

    .line 7125
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    .line 187
    :goto_0
    const-string v1, "subtitles_background_opacity"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 188
    return-void

    .line 7125
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->b:Landroid/content/SharedPreferences;

    .line 7129
    const-string v1, "subtitles_window_color"

    const/4 v2, 0x0

    .line 7130
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7131
    if-eqz v0, :cond_0

    sget-object v1, Lujt;->a:Lujt;

    .line 7132
    invoke-virtual {v1}, Lujt;->ordinal()I

    move-result v1

    .line 7133
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    .line 194
    :goto_0
    const-string v1, "subtitles_window_opacity"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 195
    return-void

    .line 7133
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 199
    const-string v0, "subtitles_custom_options"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 200
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->b:Landroid/content/SharedPreferences;

    .line 7149
    const-string v4, "subtitles_style"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7150
    if-eqz v3, :cond_2

    .line 7251
    invoke-static {}, Lukb;->values()[Lukb;

    move-result-object v4

    const/4 v5, 0x4

    aget-object v4, v4, v5

    iget v4, v4, Lukb;->g:I

    .line 7151
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v4, v3, :cond_2

    .line 202
    :goto_1
    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 203
    const-string v0, "subtitles_settings"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->c:Landroid/preference/PreferenceCategory;

    .line 204
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 209
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 199
    goto :goto_0

    :cond_2
    move v1, v2

    .line 7151
    goto :goto_1

    .line 205
    :cond_3
    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 206
    const-string v0, "subtitles_settings"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->c:Landroid/preference/PreferenceCategory;

    .line 207
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->b:Landroid/content/SharedPreferences;

    .line 213
    invoke-static {v0}, Lujr;->a(Landroid/content/SharedPreferences;)Lujo;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->a:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 8083
    iget v2, v0, Lujo;->a:I

    .line 214
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d(I)V

    .line 215
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->a:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 8087
    iget v2, v0, Lujo;->b:I

    .line 215
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setBackgroundColor(I)V

    .line 216
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->a:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 8091
    iget v2, v0, Lujo;->c:I

    .line 216
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b(I)V

    .line 217
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->a:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 8095
    iget v2, v0, Lujo;->d:I

    .line 217
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c(I)V

    .line 218
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->a:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 8099
    iget v2, v0, Lujo;->e:I

    .line 218
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(I)V

    .line 219
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->a:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 8171
    iget v0, v0, Lujo;->f:I

    .line 220
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->e:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 219
    invoke-static {v0, v2}, Lujv;->a(ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(Landroid/graphics/Typeface;)V

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->b:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lujr;->b(Landroid/content/SharedPreferences;)F

    move-result v0

    .line 223
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->f:Landroid/view/View;

    .line 225
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->f:Landroid/view/View;

    .line 226
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 222
    invoke-static {v1, v0, v2, v3}, Lujr;->a(Landroid/content/Context;FII)F

    move-result v0

    .line 227
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->a:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(F)V

    .line 228
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .prologue
    .line 40
    invoke-super/range {p0 .. p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    const-string v2, "youtube"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 42
    const v1, 0x7f07000b

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->addPreferencesFromResource(I)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->b:Landroid/content/SharedPreferences;

    .line 44
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->b:Landroid/content/SharedPreferences;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->e:Landroid/content/res/Resources;

    .line 47
    const-string v1, "subtitles_scale"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 48
    const-string v2, "subtitles_style"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    .line 49
    const-string v3, "subtitles_font"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/ListPreference;

    .line 50
    const-string v4, "subtitles_text_color"

    .line 51
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 52
    const-string v5, "subtitles_text_opacity"

    .line 53
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/ListPreference;

    .line 54
    const-string v6, "subtitles_edge_type"

    .line 55
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/ListPreference;

    .line 56
    const-string v7, "subtitles_edge_color"

    .line 57
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 58
    const-string v8, "subtitles_background_color"

    .line 59
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 60
    const-string v9, "subtitles_background_opacity"

    .line 61
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    check-cast v9, Landroid/preference/ListPreference;

    .line 62
    const-string v10, "subtitles_window_color"

    .line 63
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 64
    const-string v11, "subtitles_window_opacity"

    .line 65
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v11

    check-cast v11, Landroid/preference/ListPreference;

    .line 66
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->e:Landroid/content/res/Resources;

    .line 1179
    sget-object v12, Lukc;->c:[Ljava/lang/String;

    if-nez v12, :cond_0

    .line 1180
    invoke-static {}, Lukc;->values()[Lukc;

    move-result-object v14

    .line 1181
    array-length v12, v14

    new-array v12, v12, [Ljava/lang/String;

    sput-object v12, Lukc;->c:[Ljava/lang/String;

    .line 1182
    const/4 v12, 0x0

    :goto_0
    array-length v15, v14

    if-ge v12, v15, :cond_0

    .line 1183
    sget-object v15, Lukc;->c:[Ljava/lang/String;

    aget-object v16, v14, v12

    move-object/from16 v0, v16

    iget v0, v0, Lukc;->a:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v12

    .line 1182
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 1186
    :cond_0
    sget-object v14, Lukc;->c:[Ljava/lang/String;

    .line 1190
    sget-object v12, Lukc;->d:[Ljava/lang/String;

    if-nez v12, :cond_1

    .line 1191
    invoke-static {}, Lukc;->values()[Lukc;

    move-result-object v15

    .line 1192
    array-length v12, v15

    new-array v12, v12, [Ljava/lang/String;

    sput-object v12, Lukc;->d:[Ljava/lang/String;

    .line 1193
    const/4 v12, 0x0

    :goto_1
    array-length v0, v15

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v12, v0, :cond_1

    .line 1194
    sget-object v16, Lukc;->d:[Ljava/lang/String;

    aget-object v17, v15, v12

    move-object/from16 v0, v17

    iget v0, v0, Lukc;->b:F

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v16, v12

    .line 1193
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 1197
    :cond_1
    sget-object v12, Lukc;->d:[Ljava/lang/String;

    .line 1042
    const/4 v15, 0x2

    .line 1039
    invoke-static {v1, v14, v12, v15}, Leoo;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 1225
    sget-object v1, Lukb;->h:[Ljava/lang/String;

    if-nez v1, :cond_2

    .line 1226
    invoke-static {}, Lukb;->values()[Lukb;

    move-result-object v12

    .line 1227
    array-length v1, v12

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lukb;->h:[Ljava/lang/String;

    .line 1228
    const/4 v1, 0x0

    :goto_2
    array-length v14, v12

    if-ge v1, v14, :cond_2

    .line 1229
    sget-object v14, Lukb;->h:[Ljava/lang/String;

    aget-object v15, v12, v1

    iget v15, v15, Lukb;->f:I

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v1

    .line 1228
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1232
    :cond_2
    sget-object v12, Lukb;->h:[Ljava/lang/String;

    .line 1236
    sget-object v1, Lukb;->i:[Ljava/lang/String;

    if-nez v1, :cond_3

    .line 1237
    invoke-static {}, Lukb;->values()[Lukb;

    move-result-object v14

    .line 1238
    array-length v1, v14

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lukb;->i:[Ljava/lang/String;

    .line 1239
    const/4 v1, 0x0

    :goto_3
    array-length v15, v14

    if-ge v1, v15, :cond_3

    .line 1240
    sget-object v15, Lukb;->i:[Ljava/lang/String;

    aget-object v16, v14, v1

    move-object/from16 v0, v16

    iget v0, v0, Lukb;->g:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v1

    .line 1239
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1243
    :cond_3
    sget-object v1, Lukb;->i:[Ljava/lang/String;

    .line 1049
    const/4 v14, 0x0

    .line 1046
    invoke-static {v2, v12, v1, v14}, Leoo;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 1318
    sget-object v1, Lujv;->c:[Ljava/lang/String;

    if-nez v1, :cond_4

    .line 1319
    invoke-static {}, Lujv;->values()[Lujv;

    move-result-object v2

    .line 1320
    array-length v1, v2

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lujv;->c:[Ljava/lang/String;

    .line 1321
    const/4 v1, 0x0

    :goto_4
    array-length v12, v2

    if-ge v1, v12, :cond_4

    .line 1322
    sget-object v12, Lujv;->c:[Ljava/lang/String;

    aget-object v14, v2, v1

    iget v14, v14, Lujv;->a:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v1

    .line 1321
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1325
    :cond_4
    sget-object v2, Lujv;->c:[Ljava/lang/String;

    .line 1329
    sget-object v1, Lujv;->d:[Ljava/lang/String;

    if-nez v1, :cond_5

    .line 1330
    invoke-static {}, Lujv;->values()[Lujv;

    move-result-object v12

    .line 1331
    array-length v1, v12

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lujv;->d:[Ljava/lang/String;

    .line 1332
    const/4 v1, 0x0

    :goto_5
    array-length v14, v12

    if-ge v1, v14, :cond_5

    .line 1333
    sget-object v14, Lujv;->d:[Ljava/lang/String;

    aget-object v15, v12, v1

    iget v15, v15, Lujv;->b:I

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v1

    .line 1332
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1336
    :cond_5
    sget-object v1, Lujv;->d:[Ljava/lang/String;

    .line 1056
    const/4 v12, 0x3

    .line 1053
    invoke-static {v3, v2, v1, v12}, Leoo;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 1062
    invoke-static {v13}, Lujt;->b(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 1063
    invoke-static {}, Lujt;->e()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1060
    invoke-static {v4, v1, v2, v3}, Leoo;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 1065
    invoke-static {}, Lujt;->f()[I

    move-result-object v1

    .line 2044
    iput-object v1, v4, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->b:[I

    .line 1070
    invoke-static {v13}, Lujz;->a(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 1071
    invoke-static {}, Lujz;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 1068
    invoke-static {v5, v1, v2, v3}, Leoo;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 2400
    sget-object v1, Luju;->c:[Ljava/lang/String;

    if-nez v1, :cond_6

    .line 2401
    invoke-static {}, Luju;->values()[Luju;

    move-result-object v2

    .line 2402
    array-length v1, v2

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Luju;->c:[Ljava/lang/String;

    .line 2403
    const/4 v1, 0x0

    :goto_6
    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 2404
    sget-object v3, Luju;->c:[Ljava/lang/String;

    aget-object v4, v2, v1

    iget v4, v4, Luju;->a:I

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 2403
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 2407
    :cond_6
    sget-object v2, Luju;->c:[Ljava/lang/String;

    .line 2411
    sget-object v1, Luju;->d:[Ljava/lang/String;

    if-nez v1, :cond_7

    .line 2412
    invoke-static {}, Luju;->values()[Luju;

    move-result-object v3

    .line 2413
    array-length v1, v3

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Luju;->d:[Ljava/lang/String;

    .line 2414
    const/4 v1, 0x0

    :goto_7
    array-length v4, v3

    if-ge v1, v4, :cond_7

    .line 2415
    sget-object v4, Luju;->d:[Ljava/lang/String;

    aget-object v5, v3, v1

    iget v5, v5, Luju;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 2414
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 2418
    :cond_7
    sget-object v1, Luju;->d:[Ljava/lang/String;

    .line 1078
    const/4 v3, 0x0

    .line 1075
    invoke-static {v6, v2, v1, v3}, Leoo;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 1084
    invoke-static {v13}, Lujt;->b(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 1085
    invoke-static {}, Lujt;->e()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 1082
    invoke-static {v7, v1, v2, v3}, Leoo;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 1087
    invoke-static {}, Lujt;->f()[I

    move-result-object v1

    .line 3044
    iput-object v1, v7, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->b:[I

    .line 1092
    invoke-static {v13}, Lujt;->a(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 1093
    invoke-static {}, Lujt;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 1090
    invoke-static {v8, v1, v2, v3}, Leoo;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 1095
    invoke-static {}, Lujt;->b()[I

    move-result-object v1

    .line 4044
    iput-object v1, v8, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->b:[I

    .line 1100
    invoke-static {v13}, Lujz;->a(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 1101
    invoke-static {}, Lujz;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 1098
    invoke-static {v9, v1, v2, v3}, Leoo;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 1107
    invoke-static {v13}, Lujt;->a(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 1108
    invoke-static {}, Lujt;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1105
    invoke-static {v10, v1, v2, v3}, Leoo;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 1110
    invoke-static {}, Lujt;->b()[I

    move-result-object v1

    .line 5044
    iput-object v1, v10, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->b:[I

    .line 1115
    invoke-static {v13}, Lujz;->a(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 1116
    invoke-static {}, Lujz;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 1113
    invoke-static {v11, v1, v2, v3}, Leoo;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 80
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->d:Z

    .line 82
    const-string v1, "subtitles_custom_options"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->c:Landroid/preference/PreferenceCategory;

    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->b()V

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->c()V

    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->d()V

    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->e()V

    .line 87
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 94
    const v0, 0x7f040212

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 95
    const v0, 0x7f110449

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 96
    new-instance v0, Luje;

    const/16 v1, 0x22

    const/16 v2, 0x32

    const/16 v3, 0x5f

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Luje;-><init>(IIIZZ)V

    .line 103
    new-instance v2, Luji;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v7, v6

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Luji;-><init>(IJLjava/lang/String;Ljava/lang/String;Luje;)V

    .line 110
    const v0, 0x7f0e064c

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->a:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->a:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(Luji;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->a:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 5136
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c:Z

    .line 5137
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Lujq;

    invoke-virtual {v1}, Lujq;->a()V

    .line 5138
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujq;

    .line 5139
    invoke-virtual {v0}, Lujq;->a()V

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->a:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setVisibility(I)V

    .line 115
    const v0, 0x7f0e064a

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->f:Landroid/view/View;

    .line 116
    return-object v9
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 174
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 175
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->f:Landroid/view/View;

    new-instance v1, Leon;

    invoke-direct {v1, p0}, Leon;-><init>(Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 134
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->d:Z

    if-eqz v0, :cond_1

    .line 139
    const-string v0, "subtitles_style"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 141
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 142
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->e()V

    .line 167
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->a()V

    .line 169
    :cond_1
    return-void

    .line 143
    :cond_2
    const-string v0, "subtitles_edge_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 145
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 146
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->b()V

    goto :goto_0

    .line 147
    :cond_3
    const-string v0, "subtitles_background_color"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 148
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 149
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 150
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->c()V

    goto :goto_0

    .line 151
    :cond_4
    const-string v0, "subtitles_window_color"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 152
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 153
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 154
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->d()V

    goto :goto_0

    .line 155
    :cond_5
    const-string v0, "subtitles_text_opacity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "subtitles_window_opacity"

    .line 156
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "subtitles_background_opacity"

    .line 157
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "subtitles_font"

    .line 158
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "subtitles_text_color"

    .line 159
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "subtitles_edge_color"

    .line 160
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    :cond_6
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 164
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 165
    const-string v1, "%s"

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
