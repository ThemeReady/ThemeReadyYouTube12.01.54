.class public final Lpzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Lpuz;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lpuz;)V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 477
    iput-boolean p1, p0, Lpzx;->a:Z

    .line 478
    iput-object p2, p0, Lpzx;->b:Landroid/content/Context;

    .line 479
    iput-object p3, p0, Lpzx;->c:Lpuz;

    .line 480
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 484
    iget-object v0, p0, Lpzx;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 485
    const-string v1, "SHARED_PREF_STREAM_CONFIG_KEY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 486
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 491
    const-string v2, "SHARED_PREF_STREAM_CONFIG_KEY"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 492
    const-string v2, "SHARED_PREF_LS_TIMESTAMP_KEY"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 493
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 495
    iget-boolean v0, p0, Lpzx;->a:Z

    if-eqz v0, :cond_0

    .line 496
    invoke-static {v1}, Lpzz;->a(Ljava/lang/String;)Lpzz;

    move-result-object v0

    .line 497
    if-eqz v0, :cond_0

    iget-object v1, v0, Lpzz;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 501
    new-instance v1, Lpzy;

    invoke-direct {v1}, Lpzy;-><init>()V

    .line 515
    iget-object v2, p0, Lpzx;->c:Lpuz;

    iget-object v0, v0, Lpzz;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lpuz;->a(Ljava/lang/String;Lpvf;)V

    goto :goto_0
.end method
