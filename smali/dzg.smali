.class public final Ldzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Loni;

.field private c:Lvds;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Loni;Lvds;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ldzg;->a:Landroid/content/SharedPreferences;

    .line 38
    iput-object p2, p0, Ldzg;->b:Loni;

    .line 39
    iput-object p3, p0, Ldzg;->c:Lvds;

    .line 40
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p4, v0}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldzg;->d:Ljava/lang/Object;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    iget-object v0, p0, Ldzg;->c:Lvds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzg;->c:Lvds;

    iget-object v0, v0, Lvds;->aL:Lwnm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzg;->c:Lvds;

    iget-object v0, v0, Lvds;->aL:Lwnm;

    iget v0, v0, Lwnm;->a:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Ldzg;->a:Landroid/content/SharedPreferences;

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enable_abandoned_watch_notification"

    const/4 v2, 0x0

    .line 51
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    iget-object v0, p0, Ldzg;->b:Loni;

    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    sget-object v0, Lonk;->k:Lonk;

    .line 58
    iget-object v1, p0, Ldzg;->b:Loni;

    invoke-interface {v1, v0, v3}, Loni;->b(Lonk;Lvcc;)V

    .line 59
    iget-object v1, p0, Ldzg;->d:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Ldzg;->b:Loni;

    iget-object v0, p0, Ldzg;->d:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v0, v3}, Loni;->c([BLvcc;)V

    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Ldzg;->b:Loni;

    invoke-interface {v1, v0, v3}, Loni;->c(Lonk;Lvcc;)V

    goto :goto_0
.end method
