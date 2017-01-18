.class public final Lbzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqb;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 2813
    iput-object p1, p0, Lbzz;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2817
    const v0, 0x7f0e0849

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 2827
    iget-object v0, p0, Lbzz;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lrwa;

    invoke-interface {v0}, Lrwa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f11030f

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 2828
    return-void

    .line 2827
    :cond_0
    const v0, 0x7f11030e

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2822
    const v0, 0x7f130007

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 2832
    iget-object v0, p0, Lbzz;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lrwa;

    invoke-interface {v0}, Lrwa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2833
    iget-object v0, p0, Lbzz;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Lktn;

    const-string v1, "User action in action bar menu"

    invoke-interface {v0, v1}, Lktn;->a(Ljava/lang/String;)V

    .line 2837
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 2835
    :cond_0
    iget-object v0, p0, Lbzz;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3335
    invoke-static {}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->p()Lctv;

    move-result-object v1

    .line 4335
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lctv;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 2842
    const/4 v0, 0x0

    return v0
.end method
