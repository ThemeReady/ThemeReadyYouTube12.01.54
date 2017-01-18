.class public final Lygn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lvpo;

.field public final c:Lygm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvpo;Lygm;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lygn;->a:Landroid/app/Activity;

    .line 50
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lygn;->b:Lvpo;

    .line 51
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygm;

    iput-object v0, p0, Lygn;->c:Lygm;

    .line 52
    return-void
.end method

.method public static a(Lwae;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3410
    instance-of v0, p0, Lxfp;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lxfp;

    iget-object v0, v0, Lxfp;->d:Lvds;

    if-eqz v0, :cond_0

    .line 3412
    check-cast p0, Lxfp;

    iget-object v0, p0, Lxfp;->d:Lvds;

    iget-object v0, v0, Lvds;->bj:Lxfi;

    .line 402
    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, v0, Lxfi;->a:[Lvdi;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 403
    iget-object v0, v0, Lxfi;->a:[Lvdi;

    aget-object v0, v0, v1

    iget-object v0, v0, Lvdi;->a:Lvdj;

    iget v0, v0, Lvdj;->a:I

    .line 405
    :goto_1
    return v0

    .line 3413
    :cond_0
    instance-of v0, p0, Lxfx;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lxfx;

    iget-object v0, v0, Lxfx;->c:Lvds;

    if-eqz v0, :cond_1

    .line 3415
    check-cast p0, Lxfx;

    iget-object v0, p0, Lxfx;->c:Lvds;

    iget-object v0, v0, Lvds;->bj:Lxfi;

    goto :goto_0

    .line 3416
    :cond_1
    instance-of v0, p0, Lxfy;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lxfy;

    iget-object v0, v0, Lxfy;->a:[Lxfv;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 3418
    check-cast p0, Lxfy;

    iget-object v0, p0, Lxfy;->a:[Lxfv;

    aget-object v0, v0, v1

    iget-object v0, v0, Lxfv;->a:Lxfu;

    iget-object v0, v0, Lxfu;->d:Lvds;

    iget-object v0, v0, Lvds;->bj:Lxfi;

    goto :goto_0

    .line 3421
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 405
    goto :goto_1
.end method

.method private final a(Lxfr;)Landroid/preference/Preference;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 123
    iget-object v0, p1, Lxfr;->b:Lxfp;

    if-eqz v0, :cond_5

    .line 124
    iget-object v2, p1, Lxfr;->b:Lxfp;

    .line 1136
    new-instance v1, Landroid/preference/SwitchPreference;

    iget-object v0, p0, Lygn;->a:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 1137
    invoke-virtual {v2}, Lxfp;->hj_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1138
    invoke-virtual {v2}, Lxfp;->hj_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1140
    :cond_0
    iget-boolean v0, v2, Lxfp;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lxfp;->d()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1141
    invoke-virtual {v2}, Lxfp;->d()Landroid/text/Spanned;

    move-result-object v0

    .line 1142
    :goto_0
    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1143
    iget-boolean v0, v2, Lxfp;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 1144
    new-instance v0, Lygr;

    invoke-direct {v0, p0, v2}, Lygr;-><init>(Lygn;Lxfp;)V

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1148
    invoke-static {v2}, Lygn;->a(Lwae;)I

    move-result v0

    const/16 v3, 0x14

    if-ne v0, v3, :cond_3

    .line 1149
    iget-object v0, p0, Lygn;->c:Lygm;

    invoke-static {v2}, Lygn;->a(Lwae;)I

    move-result v2

    invoke-interface {v0, v2}, Lygm;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    .line 1150
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    move-object v0, v1

    .line 132
    :goto_2
    return-object v0

    .line 1141
    :cond_2
    invoke-virtual {v2}, Lxfp;->hk_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 1151
    :cond_3
    invoke-static {v2}, Lygn;->a(Lwae;)I

    move-result v0

    const/16 v3, 0x24

    if-ne v0, v3, :cond_4

    .line 1152
    iget-object v0, p0, Lygn;->c:Lygm;

    invoke-static {v2}, Lygn;->a(Lwae;)I

    move-result v2

    invoke-interface {v0, v2}, Lygm;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    .line 1153
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 1154
    :cond_4
    invoke-static {v2}, Lygn;->a(Lwae;)I

    move-result v0

    const/16 v3, 0x49

    if-ne v0, v3, :cond_1

    .line 1155
    iget-object v0, p0, Lygn;->c:Lygm;

    invoke-static {v2}, Lygn;->a(Lwae;)I

    move-result v2

    invoke-interface {v0, v2}, Lygm;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    .line 1156
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 125
    :cond_5
    iget-object v0, p1, Lxfr;->a:Lxfy;

    if-eqz v0, :cond_6

    .line 126
    iget-object v1, p1, Lxfr;->a:Lxfy;

    .line 1163
    new-instance v0, Landroid/preference/ListPreference;

    iget-object v2, p0, Lygn;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 1164
    invoke-virtual {p0, v0, v1}, Lygn;->a(Landroid/preference/ListPreference;Lxfy;)V

    goto :goto_2

    .line 127
    :cond_6
    iget-object v0, p1, Lxfr;->e:Lxfx;

    if-eqz v0, :cond_b

    .line 128
    iget-object v1, p1, Lxfr;->e:Lxfx;

    .line 1169
    new-instance v0, Landroid/preference/Preference;

    iget-object v2, p0, Lygn;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2061
    iget-object v2, v1, Lxfx;->d:Landroid/text/Spanned;

    if-nez v2, :cond_7

    .line 2062
    iget-object v2, v1, Lxfx;->a:Lvsk;

    .line 2063
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxfx;->d:Landroid/text/Spanned;

    .line 2065
    :cond_7
    iget-object v2, v1, Lxfx;->d:Landroid/text/Spanned;

    .line 1170
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1171
    invoke-virtual {v1}, Lxfx;->hq_()Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1172
    invoke-virtual {v1}, Lxfx;->hq_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1179
    :cond_8
    :goto_3
    invoke-static {v1}, Lygn;->a(Lwae;)I

    move-result v2

    const/16 v3, 0x17

    if-ne v2, v3, :cond_9

    .line 1180
    iget-object v2, p0, Lygn;->a:Landroid/app/Activity;

    invoke-static {v2}, Lmym;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1183
    :cond_9
    new-instance v2, Lygq;

    invoke-direct {v2, p0, v1}, Lygq;-><init>(Lygn;Lxfx;)V

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/16 :goto_2

    .line 1173
    :cond_a
    invoke-virtual {v1}, Lxfx;->hp_()Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1174
    invoke-virtual {v1}, Lxfx;->hp_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 129
    :cond_b
    iget-object v0, p1, Lxfr;->c:Lxfo;

    if-eqz v0, :cond_e

    .line 130
    iget-object v1, p1, Lxfr;->c:Lxfo;

    .line 2188
    new-instance v0, Landroid/preference/Preference;

    iget-object v2, p0, Lygn;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 3052
    iget-object v2, v1, Lxfo;->d:Landroid/text/Spanned;

    if-nez v2, :cond_c

    .line 3053
    iget-object v2, v1, Lxfo;->a:Lvsk;

    .line 3054
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxfo;->d:Landroid/text/Spanned;

    .line 3056
    :cond_c
    iget-object v2, v1, Lxfo;->d:Landroid/text/Spanned;

    .line 2189
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 2190
    invoke-virtual {v1}, Lxfo;->hi_()Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 2191
    invoke-virtual {v1}, Lxfo;->hi_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 2194
    :cond_d
    new-instance v2, Lygo;

    invoke-direct {v2, p0, v1}, Lygo;-><init>(Lygn;Lxfo;)V

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/16 :goto_2

    .line 132
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method static a(Lxfy;)Ljava/util/List;
    .locals 6

    .prologue
    .line 425
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 426
    iget-object v2, p0, Lxfy;->a:[Lxfv;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 427
    iget-object v5, v4, Lxfv;->a:Lxfu;

    if-eqz v5, :cond_0

    .line 428
    iget-object v4, v4, Lxfv;->a:Lxfu;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 431
    :cond_1
    return-object v1
.end method

.method private final a(Landroid/preference/PreferenceCategory;Lxfs;)V
    .locals 4

    .prologue
    .line 113
    invoke-virtual {p2}, Lxfs;->hn_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p2}, Lxfs;->hn_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    :cond_0
    iget-object v1, p2, Lxfs;->a:[Lxfr;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 117
    invoke-direct {p0, v3}, Lygn;->a(Lxfr;)Landroid/preference/Preference;

    move-result-object v3

    .line 118
    invoke-virtual {p1, v3}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_1
    return-void
.end method

.method private final a(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;Lxfr;)V
    .locals 5

    .prologue
    .line 231
    iget-object v0, p3, Lxfr;->a:Lxfy;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p3, Lxfr;->a:Lxfy;

    iget-object v0, v0, Lxfy;->b:[Lvdj;

    .line 238
    :goto_0
    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 239
    iget-object v4, p0, Lygn;->c:Lygm;

    iget v3, v3, Lvdj;->a:I

    .line 240
    invoke-interface {v4, v3}, Lygm;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 245
    if-eqz v3, :cond_0

    .line 246
    invoke-virtual {p1, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .line 247
    if-eqz v4, :cond_0

    instance-of v4, v4, Landroid/preference/SwitchPreference;

    if-eqz v4, :cond_0

    .line 248
    invoke-virtual {p2, v3}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 238
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 233
    :cond_1
    iget-object v0, p3, Lxfr;->b:Lxfp;

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p3, Lxfr;->b:Lxfp;

    iget-object v0, v0, Lxfp;->g:[Lvdj;

    goto :goto_0

    .line 252
    :cond_2
    return-void
.end method

.method private final a(Landroid/preference/PreferenceScreen;[Lxfr;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 201
    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_2

    .line 202
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceScreen;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    .line 203
    aget-object v3, p2, v1

    iget-object v3, v3, Lxfr;->d:Lxfs;

    if-eqz v3, :cond_0

    .line 204
    check-cast v0, Landroid/preference/PreferenceCategory;

    aget-object v3, p2, v1

    iget-object v4, v3, Lxfr;->d:Lxfs;

    move v3, v2

    .line 3218
    :goto_1
    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 3221
    invoke-virtual {v0, v3}, Landroid/preference/PreferenceCategory;->getPreference(I)Landroid/preference/Preference;

    move-result-object v5

    iget-object v6, v4, Lxfs;->a:[Lxfr;

    aget-object v6, v6, v3

    .line 3219
    invoke-direct {p0, p1, v5, v6}, Lygn;->a(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;Lxfr;)V

    .line 3218
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 209
    :cond_0
    aget-object v3, p2, v1

    invoke-direct {p0, p1, v0, v3}, Lygn;->a(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;Lxfr;)V

    .line 201
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 212
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/preference/ListPreference;Lxfy;)V
    .locals 8

    .prologue
    const/4 v3, -0x1

    .line 66
    invoke-virtual {p2}, Lxfy;->hr_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p2}, Lxfy;->hr_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {p2}, Lxfy;->hr_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 70
    :cond_0
    invoke-virtual {p2}, Lxfy;->hs_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p2}, Lxfy;->hs_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 73
    :cond_1
    invoke-static {p2}, Lygn;->a(Lxfy;)Ljava/util/List;

    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/CharSequence;

    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/CharSequence;

    .line 77
    const/4 v0, 0x0

    move v1, v0

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 78
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfu;

    .line 79
    iget-object v7, v0, Lxfu;->a:Ljava/lang/String;

    aput-object v7, v5, v1

    .line 80
    iget-object v7, v0, Lxfu;->b:Ljava/lang/String;

    aput-object v7, v6, v1

    .line 81
    iget-boolean v0, v0, Lxfu;->c:Z

    if-eqz v0, :cond_2

    move v2, v1

    .line 77
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p1, v5}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p1, v6}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 87
    if-eq v2, v3, :cond_4

    .line 88
    invoke-virtual {p1, v2}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 89
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 91
    :cond_4
    new-instance v0, Lygp;

    invoke-direct {v0, p0, p2}, Lygp;-><init>(Lygn;Lxfy;)V

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 92
    return-void
.end method

.method public final a(Landroid/preference/PreferenceFragment;[Lxfr;)V
    .locals 6

    .prologue
    .line 1097
    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    iget-object v1, p0, Lygn;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v1

    .line 1098
    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p2, v0

    .line 1099
    iget-object v4, v3, Lxfr;->d:Lxfs;

    if-eqz v4, :cond_0

    .line 1100
    new-instance v4, Landroid/preference/PreferenceCategory;

    iget-object v5, p0, Lygn;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 1101
    invoke-virtual {v1, v4}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 1102
    iget-object v3, v3, Lxfr;->d:Lxfs;

    invoke-direct {p0, v4, v3}, Lygn;->a(Landroid/preference/PreferenceCategory;Lxfs;)V

    .line 1098
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1104
    :cond_0
    invoke-direct {p0, v3}, Lygn;->a(Lxfr;)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceFragment;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 62
    invoke-direct {p0, v1, p2}, Lygn;->a(Landroid/preference/PreferenceScreen;[Lxfr;)V

    .line 63
    return-void
.end method
