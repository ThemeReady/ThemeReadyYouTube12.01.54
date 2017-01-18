.class public Lcom/google/android/apps/youtube/app/settings/SettingsActivity;
.super Lcgz;
.source "SourceFile"

# interfaces
.implements Leoa;
.implements Lmma;
.implements Lonj;


# static fields
.field private static s:Ljava/util/Set;


# instance fields
.field public a:Lmiy;

.field public b:Lmnz;

.field public c:Lawo;

.field public d:Lphd;

.field public e:Lear;

.field public f:Lzvz;

.field public g:Lzvz;

.field public h:Lenw;

.field public i:Lsyp;

.field public j:Lolu;

.field public k:Ljava/util/concurrent/Executor;

.field public l:Lpak;

.field public m:Landroid/os/Handler;

.field public n:Lpgu;

.field public o:Loni;

.field private p:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

.field private q:Leob;

.field private r:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcgz;-><init>()V

    return-void
.end method

.method private static a(ILjava/util/List;)V
    .locals 6

    .prologue
    .line 511
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 512
    iget-wide v2, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    int-to-long v4, p0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 513
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 517
    :cond_1
    return-void
.end method

.method private static a(ILjava/util/List;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 529
    if-nez p2, :cond_0

    .line 530
    invoke-static {p0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    .line 532
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 533
    iget-wide v2, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    int-to-long v4, p0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 534
    iput-object p2, v0, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 538
    :cond_2
    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 452
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Lpgu;

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Lpgu;

    invoke-virtual {v0}, Lpgu;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 454
    const-class v2, Lxqi;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 455
    check-cast v0, Lxqi;

    iget-object v0, v0, Lxqi;->a:Lvds;

    .line 457
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->o:Loni;

    invoke-interface {v1, v0}, Loni;->a(Lvds;)V

    .line 458
    const-string v1, "navigation_endpoint"

    invoke-static {v0}, Lzji;->a(Lzji;)[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 463
    :cond_1
    return-void
.end method

.method public static a(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 201
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->onIsHidingHeaders()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->onIsMultiPane()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 502
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 503
    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 504
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 508
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 520
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 521
    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 522
    iput-object p2, v0, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 526
    :cond_1
    return-void
.end method

.method public static a([Ljava/lang/Enum;ILandroid/preference/ListPreference;ILandroid/content/res/Resources;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 713
    array-length v0, p0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 715
    array-length v0, p0

    new-array v4, v0, [Ljava/lang/String;

    .line 717
    array-length v5, p0

    move v0, v2

    move v3, v2

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v6, p0, v0

    .line 718
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    .line 719
    add-int/lit8 v3, v3, 0x1

    .line 717
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 713
    goto :goto_0

    .line 722
    :cond_1
    invoke-virtual {p2, v4}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 723
    invoke-virtual {p2, v4}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 725
    invoke-virtual {p2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    .line 726
    invoke-virtual {p2, p1}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 729
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 730
    invoke-virtual {p2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p4, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 729
    invoke-virtual {p2, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 732
    new-instance v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$2;

    invoke-direct {v0, p4, p3}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$2;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {p2, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 740
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/Class;)Z
    .locals 2

    .prologue
    .line 151
    if-eqz p0, :cond_1

    .line 152
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    const/4 v0, 0x1

    .line 159
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(ILjava/util/List;)I
    .locals 6

    .prologue
    .line 541
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 542
    iget-wide v2, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    int-to-long v4, p0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 543
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 546
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(I)Lxfq;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {v0}, Lxfq;->hl_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 392
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(I)Lxfp;
    .locals 6

    .prologue
    .line 396
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Lpgu;

    if-eqz v0, :cond_2

    .line 397
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 398
    instance-of v1, v0, Lxfq;

    if-eqz v1, :cond_0

    .line 399
    check-cast v0, Lxfq;

    .line 401
    iget-object v3, v0, Lxfq;->a:[Lxfr;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 402
    iget-object v0, v0, Lxfr;->b:Lxfp;

    .line 403
    if-eqz v0, :cond_1

    invoke-static {v0}, Lygn;->a(Lwae;)I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 410
    :goto_1
    return-object v0

    .line 401
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 410
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private handleAddToToastActionEvent(Lolc;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 8043
    iget-object v0, p1, Lolc;->a:Lwnx;

    .line 651
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwnx;->fH_()Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 654
    invoke-virtual {v0}, Lwnx;->fH_()Landroid/text/Spanned;

    move-result-object v0

    const/4 v1, 0x0

    .line 652
    invoke-static {p0, v0, v1}, Lmvf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 657
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Lpgu;

    if-nez v0, :cond_0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->e:Lear;

    .line 1113
    invoke-virtual {v0}, Lear;->d()Lebb;

    move-result-object v0

    .line 1476
    invoke-virtual {v0}, Lebb;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1113
    check-cast v0, Lpgu;

    .line 120
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Lpgu;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string v1, "Failed to load settings response"

    invoke-static {v1, v0}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final k()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "show_offline_items"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b:Lmnz;

    .line 129
    invoke-interface {v1}, Lmnz;->b()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final l()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d:Lphd;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d:Lphd;

    const/4 v2, 0x0

    .line 164
    invoke-virtual {v1, v2}, Lphd;->a(Ljava/lang/String;)Lpgt;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;

    invoke-direct {v2, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;-><init>(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;)V

    .line 163
    invoke-virtual {v0, v1, v2}, Lphd;->a(Lpgt;Lrzi;)V

    .line 185
    return-void
.end method

.method private final m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Lpgu;

    if-eqz v0, :cond_2

    .line 344
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 345
    const-class v2, Lxqi;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 346
    check-cast v0, Lxqi;

    .line 3036
    iget-object v1, v0, Lxqi;->d:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3037
    iget-object v1, v0, Lxqi;->b:Lvsk;

    .line 3038
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxqi;->d:Landroid/text/Spanned;

    .line 3040
    :cond_1
    iget-object v0, v0, Lxqi;->d:Landroid/text/Spanned;

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final D()Loni;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->o:Loni;

    return-object v0
.end method

.method public final synthetic H()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8551
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    if-nez v0, :cond_0

    .line 8552
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmma;

    .line 8553
    invoke-interface {v0}, Lmma;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent$Factory;

    new-instance v1, Leoc;

    invoke-direct {v1, p0}, Leoc;-><init>(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;)V

    .line 8554
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent$Factory;->settingsActivityComponent(Leoc;)Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    .line 8556
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    .line 81
    return-object v0
.end method

.method public final a(I)Lxfq;
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Lpgu;

    if-eqz v0, :cond_1

    .line 377
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 378
    instance-of v0, v1, Lxfq;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lxfq;

    iget v0, v0, Lxfq;->b:I

    if-ne v0, p1, :cond_0

    .line 380
    check-cast v1, Lxfq;

    .line 384
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Leob;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->q:Leob;

    .line 190
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d()V

    .line 191
    return-void
.end method

.method public final a(Lvpo;Landroid/preference/ListPreference;Landroid/content/SharedPreferences;)V
    .locals 7

    .prologue
    .line 664
    const/16 v0, 0x2714

    .line 665
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(I)Lxfq;

    move-result-object v0

    .line 666
    if-nez v0, :cond_1

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    const/4 v1, 0x0

    .line 670
    iget-object v3, v0, Lxfq;->a:[Lxfr;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 671
    iget-object v0, v0, Lxfr;->a:Lxfy;

    .line 673
    if-eqz v0, :cond_2

    invoke-static {v0}, Lygn;->a(Lwae;)I

    move-result v5

    const/16 v6, 0x9

    if-ne v5, v6, :cond_2

    .line 678
    :goto_2
    if-eqz v0, :cond_0

    .line 681
    new-instance v1, Lygn;

    new-instance v2, Lcwk;

    .line 8145
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lawo;

    .line 684
    invoke-direct {v2, v3, p3}, Lcwk;-><init>(Lawo;Landroid/content/SharedPreferences;)V

    invoke-direct {v1, p0, p1, v2}, Lygn;-><init>(Landroid/app/Activity;Lvpo;Lygm;)V

    .line 685
    invoke-virtual {p2}, Landroid/preference/ListPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 686
    invoke-virtual {v1, p2, v0}, Lygn;->a(Landroid/preference/ListPreference;Lxfy;)V

    .line 687
    invoke-virtual {p2, v2}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 688
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/preference/ListPreference;->setEnabled(Z)V

    goto :goto_0

    .line 670
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Lpgu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Lpgu;

    invoke-virtual {v0}, Lpgu;->b()Ljava/util/List;

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Lpgu;

    invoke-virtual {v0}, Lpgu;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->j()V

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->q:Leob;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->q:Leob;

    invoke-interface {v0}, Leob;->a()V

    .line 198
    :cond_0
    return-void
.end method

.method public final e()Lwnv;
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Lpgu;

    if-eqz v0, :cond_1

    .line 357
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 358
    instance-of v2, v0, Lwnv;

    if-eqz v2, :cond_0

    .line 359
    check-cast v0, Lwnv;

    .line 363
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->e()Lwnv;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_1

    .line 4033
    iget-object v1, v0, Lwnv;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4034
    iget-object v1, v0, Lwnv;->a:Lvsk;

    .line 4035
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwnv;->c:Landroid/text/Spanned;

    .line 4037
    :cond_0
    iget-object v0, v0, Lwnv;->c:Landroid/text/Spanned;

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 416
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c(I)Lxfp;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lxfp;
    .locals 1

    .prologue
    .line 423
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c(I)Lxfp;

    move-result-object v0

    return-object v0
.end method

.method public handleSignInEvent(Lrwg;)V
    .locals 0
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 637
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->l()V

    .line 638
    return-void
.end method

.method public handleSignOutEvent(Lrwh;)V
    .locals 0
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 642
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->l()V

    .line 643
    return-void
.end method

.method public final i()Lxfp;
    .locals 1

    .prologue
    .line 427
    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c(I)Lxfp;

    move-result-object v0

    return-object v0
.end method

.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 480
    sget-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->s:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 484
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 485
    sput-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->s:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 486
    sget-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->s:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 487
    sget-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->s:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 488
    sget-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->s:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 489
    sget-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->s:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 490
    sget-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->s:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 491
    sget-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->s:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 498
    :cond_0
    sget-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onBuildHeaders(Ljava/util/List;)V
    .locals 6

    .prologue
    const v5, 0x7f0e083b

    const/4 v1, 0x0

    const v4, 0x7f0e083c

    .line 211
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->r:Ljava/util/List;

    .line 212
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->j()V

    .line 214
    const v0, 0x7f070009

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->loadHeadersFromResource(ILjava/util/List;)V

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b:Lmnz;

    invoke-interface {v0}, Lmnz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2324
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Lpgu;

    if-eqz v0, :cond_3

    .line 2326
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c()Ljava/util/List;

    move-result-object v0

    const-class v2, Lxqi;

    .line 2325
    invoke-static {v0, v2}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v0

    .line 216
    :goto_0
    if-nez v0, :cond_4

    .line 217
    :cond_0
    invoke-static {v5, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    .line 218
    invoke-static {v4, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    .line 243
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->h:Lenw;

    invoke-virtual {v0}, Lenw;->a()Ljava/lang/String;

    move-result-object v0

    .line 244
    if-nez v0, :cond_8

    .line 245
    const-class v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 254
    :goto_2
    const/16 v0, 0x272d

    .line 255
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 256
    if-nez v0, :cond_9

    .line 257
    const-class v0, Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 266
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f()Ljava/lang/String;

    move-result-object v0

    .line 267
    if-nez v0, :cond_a

    .line 268
    const-class v0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 277
    :goto_4
    const/16 v0, 0x272c

    .line 278
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 279
    if-nez v0, :cond_b

    .line 280
    const-class v0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 289
    :goto_5
    const-class v0, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 295
    const-class v0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 298
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i:Lsyp;

    invoke-virtual {v0}, Lsyp;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_c

    .line 299
    const v0, 0x7f0e083e

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    .line 304
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->j:Lolu;

    .line 3024
    invoke-virtual {v0}, Lolu;->a()Lvxw;

    move-result-object v0

    .line 3025
    if-eqz v0, :cond_d

    iget-object v2, v0, Lvxw;->d:Lwft;

    if-eqz v2, :cond_d

    iget-object v0, v0, Lvxw;->d:Lwft;

    iget-boolean v0, v0, Lwft;->a:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 304
    :goto_7
    if-nez v0, :cond_2

    .line 305
    const v0, 0x7f0e0840

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    .line 307
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 2328
    goto/16 :goto_0

    .line 2332
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Lpgu;

    if-eqz v0, :cond_6

    .line 2333
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2334
    const-class v3, Lxqi;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2335
    check-cast v0, Lxqi;

    iget-boolean v0, v0, Lxqi;->c:Z

    .line 219
    :goto_8
    if-eqz v0, :cond_7

    .line 221
    invoke-static {v4, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    .line 225
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->m()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v5, p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 2339
    goto :goto_8

    .line 227
    :cond_7
    invoke-static {v5, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    .line 231
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->m()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v4, p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;Ljava/lang/String;)V

    .line 234
    invoke-static {v4, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b(ILjava/util/List;)I

    move-result v0

    .line 235
    const v2, 0x7f0e083d

    .line 236
    invoke-static {v2, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b(ILjava/util/List;)I

    move-result v2

    .line 237
    if-ltz v0, :cond_1

    if-ltz v2, :cond_1

    .line 238
    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 247
    :cond_8
    const-class v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 248
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-static {v2, p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 259
    :cond_9
    const-class v2, Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;

    .line 260
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-static {v2, p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 270
    :cond_a
    const-class v2, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;

    .line 271
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-static {v2, p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 282
    :cond_b
    const-class v2, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;

    .line 283
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-static {v2, p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 301
    :cond_c
    const v0, 0x7f0e083f

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    goto/16 :goto_6

    :cond_d
    move v0, v1

    .line 3025
    goto/16 :goto_7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5551
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    if-nez v0, :cond_0

    .line 5552
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmma;

    .line 5553
    invoke-interface {v0}, Lmma;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent$Factory;

    new-instance v1, Leoc;

    invoke-direct {v1, p0}, Leoc;-><init>(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;)V

    .line 5554
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent$Factory;->settingsActivityComponent(Leoc;)Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    .line 5556
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    .line 561
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;)V

    .line 564
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->o:Loni;

    sget-object v1, Lonw;->aS:Lonw;

    invoke-interface {v0, v1, v2, v2}, Loni;->a(Lonw;Lvds;Lvcc;)V

    .line 567
    invoke-super {p0, p1}, Lcgz;->onCreate(Landroid/os/Bundle;)V

    .line 5580
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5581
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5582
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040262

    .line 5583
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 5584
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 6044
    invoke-super {p0}, Lcgz;->a()Labg;

    move-result-object v0

    invoke-virtual {v0, v1}, Labg;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 7040
    invoke-super {p0}, Lcgz;->a()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 5586
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laap;->b(Z)V

    .line 570
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 573
    const-string v1, "background_settings"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgx;

    invoke-virtual {v0}, Lcgx;->c()V

    .line 577
    :cond_1
    return-void
.end method

.method public onGetInitialHeader()Landroid/preference/PreferenceActivity$Header;
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->r:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 313
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 315
    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 320
    :goto_1
    return-object v0

    .line 313
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 320
    :cond_1
    invoke-super {p0}, Lcgz;->onGetInitialHeader()Landroid/preference/PreferenceActivity$Header;

    move-result-object v0

    goto :goto_1
.end method

.method public onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V
    .locals 4

    .prologue
    .line 432
    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v2, 0x7f0e083b

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v2, 0x7f0e083c

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 434
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 435
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Landroid/content/Intent;)V

    .line 436
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 442
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcgz;->onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V

    .line 443
    return-void

    .line 437
    :cond_2
    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v2, 0x7f0e083f

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 4447
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.CAPTIONING_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4448
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 439
    :cond_3
    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v2, 0x7f0e0840

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 4466
    new-instance v0, Leoh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->k:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->l:Lpak;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->m:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2, v3}, Leoh;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lpak;Landroid/os/Handler;)V

    .line 4468
    const-string v1, "Refreshing..."

    const-string v2, "Success. Please restart your app."

    invoke-virtual {v0, v1, v2}, Leoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 620
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 625
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 622
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->finish()V

    .line 623
    const/4 v0, 0x1

    goto :goto_0

    .line 620
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 632
    const/4 v0, 0x0

    return v0
.end method

.method protected onStart()V
    .locals 6

    .prologue
    .line 591
    invoke-super {p0}, Lcgz;->onStart()V

    .line 592
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhj;

    .line 7150
    iget-object v1, v0, Lqhj;->b:Landroid/content/SharedPreferences;

    const-string v2, "dev_retention_last_ping_time_ms"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqhj;->a(J)V

    .line 593
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 599
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->invalidateHeaders()V

    .line 601
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d()V

    .line 602
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 603
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->l()V

    .line 605
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 614
    invoke-super {p0}, Lcgz;->onStop()V

    .line 615
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 616
    return-void
.end method
