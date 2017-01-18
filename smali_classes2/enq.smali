.class public final Lenq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private synthetic a:Landroid/preference/ListPreference;

.field private synthetic b:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;Landroid/preference/ListPreference;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lenq;->b:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    iput-object p2, p0, Lenq;->a:Landroid/preference/ListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lenq;->b:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lenq;->a:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    const v2, 0x7f11041b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    :goto_0
    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 134
    const/4 v0, 0x1

    return v0

    .line 133
    :cond_0
    const v2, 0x7f11041d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
