.class public final Lgow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycj;


# instance fields
.field private synthetic a:Lgov;


# direct methods
.method public constructor <init>(Lgov;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lgow;->a:Lgov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyci;Lybc;I)V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lgow;->a:Lgov;

    .line 1121
    iget-object v0, v0, Lgov;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 373
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lgow;->a:Lgov;

    .line 2121
    iget-object v1, v1, Lgov;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 374
    invoke-static {v1}, Lmwu;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 376
    :goto_0
    const-string v1, "always_display_as_grid"

    .line 378
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 376
    invoke-virtual {p1, v1, v0}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    const-string v0, "engagement_panel_controller_key"

    iget-object v1, p0, Lgow;->a:Lgov;

    .line 3121
    iget-object v1, v1, Lgov;->F:Lgnq;

    .line 379
    invoke-virtual {p1, v0, v1}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    return-void

    .line 374
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
