.class final Lczr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomz;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private synthetic b:Lmnz;

.field private synthetic c:Leag;

.field private synthetic d:Lvds;

.field private synthetic e:Lphd;


# direct methods
.method constructor <init>(Lmnz;Leag;Lvds;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lphd;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lczr;->b:Lmnz;

    iput-object p2, p0, Lczr;->c:Leag;

    iput-object p3, p0, Lczr;->d:Lvds;

    iput-object p4, p0, Lczr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p5, p0, Lczr;->e:Lphd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lczr;->b:Lmnz;

    invoke-interface {v0}, Lmnz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczr;->c:Leag;

    .line 1042
    iget-boolean v0, v0, Leag;->b:Z

    .line 228
    if-nez v0, :cond_0

    iget-object v0, p0, Lczr;->d:Lvds;

    iget-object v0, v0, Lvds;->h:Luuy;

    iget-boolean v0, v0, Luuy;->a:Z

    if-nez v0, :cond_2

    .line 230
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lczr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-class v2, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    const-string v0, "show_offline_items"

    iget-object v2, p0, Lczr;->c:Leag;

    .line 2042
    iget-boolean v2, v2, Leag;->b:Z

    .line 231
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    iget-object v0, p0, Lczr;->d:Lvds;

    iget-object v0, v0, Lvds;->h:Luuy;

    iget-object v0, v0, Luuy;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    iget-object v0, p0, Lczr;->d:Lvds;

    iget-object v0, v0, Lvds;->h:Luuy;

    iget-object v0, v0, Luuy;->c:Ljava/lang/String;

    .line 2043
    sget-object v2, Leny;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 236
    const-string v2, ":android:show_fragment"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    :cond_1
    iget-object v0, p0, Lczr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    .line 267
    :goto_0
    return-void

    .line 241
    :cond_2
    iget-object v0, p0, Lczr;->e:Lphd;

    iget-object v1, p0, Lczr;->e:Lphd;

    iget-object v2, p0, Lczr;->d:Lvds;

    iget-object v2, v2, Lvds;->h:Luuy;

    iget-object v2, v2, Luuy;->b:Ljava/lang/String;

    .line 242
    invoke-virtual {v1, v2}, Lphd;->a(Ljava/lang/String;)Lpgt;

    move-result-object v1

    new-instance v2, Lczs;

    invoke-direct {v2, p0}, Lczs;-><init>(Lczr;)V

    .line 241
    invoke-virtual {v0, v1, v2}, Lphd;->a(Lpgt;Lrzi;)V

    goto :goto_0
.end method
