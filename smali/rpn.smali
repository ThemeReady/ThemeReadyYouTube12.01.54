.class public final Lrpn;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Lrox;
.implements Lrpa;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/res/Resources;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/SharedPreferences;Z)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 56
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lrpn;->b:Landroid/content/res/Resources;

    .line 57
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lrpn;->a:Landroid/content/SharedPreferences;

    .line 58
    iput-boolean p3, p0, Lrpn;->c:Z

    .line 59
    return-void
.end method

.method private static varargs a([Ljava/util/Set;)I
    .locals 7
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 431
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 432
    array-length v4, p0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, p0, v2

    .line 433
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 434
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    .line 435
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 436
    xor-int v0, v1, v6

    .line 437
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    move v1, v0

    .line 439
    goto :goto_1

    .line 432
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_0

    .line 441
    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const v4, 0x7f11041b

    const v3, 0x7f11041d

    .line 1063
    iget-object v0, p0, Lrpn;->a:Landroid/content/SharedPreferences;

    const-string v1, "max_mobile_video_quality"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Lrpn;->a:Landroid/content/SharedPreferences;

    const-string v1, "max_mobile_video_quality"

    iget-object v2, p0, Lrpn;->b:Landroid/content/res/Resources;

    .line 1065
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1064
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_0
    iget-object v1, p0, Lrpn;->b:Landroid/content/res/Resources;

    const v2, 0x7f110418

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    const/16 v0, 0x90

    .line 90
    :goto_1
    return v0

    .line 1066
    :cond_0
    iget-object v0, p0, Lrpn;->a:Landroid/content/SharedPreferences;

    const-string v1, "limit_mobile_data_usage"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1067
    iget-object v0, p0, Lrpn;->a:Landroid/content/SharedPreferences;

    const-string v1, "limit_mobile_data_usage"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1068
    iget-object v0, p0, Lrpn;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1069
    :cond_1
    iget-object v0, p0, Lrpn;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1071
    :cond_2
    iget-object v0, p0, Lrpn;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_3
    iget-object v1, p0, Lrpn;->b:Landroid/content/res/Resources;

    const v2, 0x7f110419

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 80
    const/16 v0, 0xf0

    goto :goto_1

    .line 81
    :cond_4
    iget-object v1, p0, Lrpn;->b:Landroid/content/res/Resources;

    const v2, 0x7f11041a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 82
    const/16 v0, 0x168

    goto :goto_1

    .line 83
    :cond_5
    iget-object v1, p0, Lrpn;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 84
    const/16 v0, 0x1e0

    goto :goto_1

    .line 85
    :cond_6
    iget-object v1, p0, Lrpn;->b:Landroid/content/res/Resources;

    const v2, 0x7f11041c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 86
    const/16 v0, 0x2d0

    goto :goto_1

    .line 87
    :cond_7
    iget-object v1, p0, Lrpn;->b:Landroid/content/res/Resources;

    const v2, 0x7f110417

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 88
    const/16 v0, 0x438

    goto/16 :goto_1

    .line 90
    :cond_8
    const v0, 0x7fffffff

    goto/16 :goto_1
.end method

.method public final declared-synchronized a(J)J
    .locals 5

    .prologue
    .line 373
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrpn;->a:Landroid/content/SharedPreferences;

    const-string v1, "exo_cache_size_bytes_used"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 375
    iget-object v2, p0, Lrpn;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "exo_cache_size_bytes_used"

    .line 376
    invoke-interface {v2, v3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    monitor-exit p0

    return-wide v0

    .line 373
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Z)Ljava/lang/Enum;
    .locals 2

    .prologue
    .line 333
    if-eqz p4, :cond_0

    .line 340
    :goto_0
    return-object p3

    .line 336
    :cond_0
    iget-object v0, p0, Lrpn;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    :try_start_0
    invoke-static {p2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p3

    goto :goto_0

    .line 340
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IIJLjava/lang/String;)V
    .locals 4

    .prologue
    .line 294
    iget-object v0, p0, Lrpn;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 297
    const/4 v1, 0x0

    invoke-static {p6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    const-string v1, "last_manual_quality_selection_cpn"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 303
    :goto_0
    const-string v1, "last_manual_video_quality_selection_max"

    .line 304
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_manual_video_quality_selection_min"

    .line 305
    invoke-interface {v1, v2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_manual_video_quality_selection_timestamp"

    .line 306
    invoke-interface {v1, v2, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 308
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 310
    const-string v1, "last_manual_video_quality_selection_max"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_manual_video_quality_selection_min"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_manual_video_quality_selection_timestamp"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-interface {v0, v1, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 317
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 318
    return-void

    .line 300
    :cond_0
    const-string v1, "last_manual_quality_selection_cpn"

    invoke-interface {v0, v1, p6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 346
    iget-boolean v0, p0, Lrpn;->d:Z

    if-eq v0, p1, :cond_0

    .line 347
    iput-boolean p1, p0, Lrpn;->d:Z

    .line 348
    invoke-virtual {p0}, Lrpn;->setChanged()V

    .line 349
    invoke-virtual {p0}, Lrpn;->c()Lose;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrpn;->notifyObservers(Ljava/lang/Object;)V

    .line 351
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1414
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1415
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/util/Set;

    aput-object p4, v3, v1

    aput-object p5, v3, v0

    .line 1416
    invoke-static {v3}, Lrpn;->a([Ljava/util/Set;)I

    move-result v3

    .line 1417
    if-eqz v3, :cond_0

    .line 1418
    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1420
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 385
    iget-object v3, p0, Lrpn;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 386
    iget-object v0, p0, Lrpn;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 397
    :goto_0
    return v0

    .line 2407
    :cond_1
    :try_start_0
    invoke-static {p2, p3, p4, p5}, Lrpr;->a(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Lhet;
    :try_end_0
    .catch Lhfz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    if-eqz v3, :cond_2

    .line 396
    :goto_1
    iget-object v1, p0, Lrpn;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2407
    goto :goto_1

    .line 394
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/util/Set;)Z
    .locals 6

    .prologue
    .line 95
    const-string v1, "h264_main_profile_supported"

    const-string v2, "video/avc"

    const/4 v3, 0x0

    .line 96
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    move-object v0, p0

    move-object v4, p1

    .line 95
    invoke-virtual/range {v0 .. v5}, Lrpn;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 6

    .prologue
    .line 106
    const-string v1, "vp9_supported"

    const-string v2, "video/x-vnd.on2.vp9"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lrpn;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final b()Losd;
    .locals 4

    .prologue
    .line 128
    const-string v1, "media_network_activation_type"

    const-class v2, Losd;

    sget-object v3, Losd;->a:Losd;

    iget-boolean v0, p0, Lrpn;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v2, v3, v0}, Lrpn;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Z)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Losd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 6

    .prologue
    .line 117
    const-string v1, "vp9_secure_supported"

    const-string v2, "video/x-vnd.on2.vp9"

    const/4 v3, 0x1

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lrpn;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final c()Lose;
    .locals 4

    .prologue
    .line 137
    iget-boolean v0, p0, Lrpn;->d:Z

    if-eqz v0, :cond_0

    .line 138
    sget-object v0, Lose;->a:Lose;

    .line 140
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "media_view_activation_type"

    const-class v2, Lose;

    sget-object v3, Lose;->b:Lose;

    iget-boolean v0, p0, Lrpn;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v1, v2, v3, v0}, Lrpn;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Z)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lose;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lrpn;->a:Landroid/content/SharedPreferences;

    const-string v1, "medialib_diagnostics_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e()[I
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lrpn;->a:Landroid/content/SharedPreferences;

    const-string v1, "medialib_diagnostic_bandwidth_throttling_parameters"

    const-string v2, ""

    .line 206
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 208
    array-length v0, v1

    new-array v2, v0, [I

    .line 209
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 211
    :try_start_0
    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_0
    return-object v2

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public final f()J
    .locals 4

    .prologue
    .line 242
    iget-object v0, p0, Lrpn;->a:Landroid/content/SharedPreferences;

    const-string v1, "bandaid_connection_opener_backoff_delay"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
