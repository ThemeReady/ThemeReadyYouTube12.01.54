.class public final Lfen;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmiy;

.field private b:Landroid/content/Context;

.field private c:Lcqu;

.field private d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiy;Landroid/content/SharedPreferences;Lcqu;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lzeg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfen;->b:Landroid/content/Context;

    .line 39
    invoke-static {p2}, Lzeg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lfen;->a:Lmiy;

    .line 40
    invoke-static {p4}, Lzeg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqu;

    iput-object v0, p0, Lfen;->c:Lcqu;

    .line 41
    invoke-static {p3}, Lzeg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lfen;->d:Landroid/content/SharedPreferences;

    .line 42
    return-void
.end method


# virtual methods
.method public final handleVideoStageEvent(Ltap;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 1076
    iget-object v0, p1, Ltap;->b:Losv;

    .line 56
    if-nez v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 1336
    :cond_1
    iget-object v0, v0, Losv;->c:Losm;

    .line 60
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Losm;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2069
    iget-object v0, p0, Lfen;->d:Landroid/content/SharedPreferences;

    const-string v1, "spatial_audio_mealbar_shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2071
    invoke-static {}, Lcrn;->n()Lcro;

    move-result-object v0

    const v1, 0x7f0202ef

    .line 2072
    invoke-virtual {v0, v1}, Lcro;->c(I)Lcro;

    move-result-object v0

    iget-object v1, p0, Lfen;->b:Landroid/content/Context;

    const v2, 0x7f1104d6

    .line 2073
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcro;->a(Ljava/lang/CharSequence;)Lcro;

    move-result-object v0

    iget-object v1, p0, Lfen;->b:Landroid/content/Context;

    const v2, 0x7f1104d5

    .line 2074
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcro;->b(Ljava/lang/CharSequence;)Lcro;

    move-result-object v0

    iget-object v1, p0, Lfen;->b:Landroid/content/Context;

    const v2, 0x7f1100ca

    .line 2075
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcro;->c(Ljava/lang/CharSequence;)Lcro;

    move-result-object v0

    .line 2077
    iget-object v1, p0, Lfen;->c:Lcqu;

    invoke-virtual {v0}, Lcro;->a()Lcqy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcqu;->a(Lcqy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2078
    iget-object v0, p0, Lfen;->d:Landroid/content/SharedPreferences;

    .line 2079
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "spatial_audio_mealbar_shown"

    const/4 v2, 0x1

    .line 2080
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2081
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
