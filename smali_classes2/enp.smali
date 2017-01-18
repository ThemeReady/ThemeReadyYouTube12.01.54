.class public final Lenp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private synthetic a:Landroid/preference/SwitchPreference;

.field private synthetic b:Landroid/preference/ListPreference;

.field private synthetic c:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;Landroid/preference/SwitchPreference;Landroid/preference/ListPreference;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lenp;->c:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    iput-object p2, p0, Lenp;->a:Landroid/preference/SwitchPreference;

    iput-object p3, p0, Lenp;->b:Landroid/preference/ListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 103
    check-cast p2, Ljava/lang/String;

    .line 104
    iget-object v2, p0, Lenp;->a:Landroid/preference/SwitchPreference;

    .line 1114
    iget-object v0, p0, Lenp;->c:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1115
    const v3, 0x7f110418

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const v3, 0x7f110419

    .line 1116
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const v3, 0x7f11041a

    .line 1117
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const v3, 0x7f11041b

    .line 1118
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 104
    :goto_0
    invoke-virtual {v2, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 109
    iget-object v0, p0, Lenp;->b:Landroid/preference/ListPreference;

    iget-object v2, p0, Lenp;->c:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    iget-object v3, p0, Lenp;->b:Landroid/preference/ListPreference;

    .line 2038
    invoke-virtual {v2, v3, p2}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->a(Landroid/preference/ListPreference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 111
    return v1

    .line 1118
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
