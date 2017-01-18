.class public final Lbzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 2574
    iput-object p1, p0, Lbzw;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2577
    iget-object v0, p0, Lbzw;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2578
    iget-object v0, p0, Lbzw;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aW:Ldiw;

    invoke-virtual {v0}, Ldiw;->a()Ldig;

    move-result-object v0

    invoke-virtual {v0}, Ldig;->z()V

    .line 2582
    :cond_0
    :goto_0
    return-void

    .line 2579
    :cond_1
    iget-object v0, p0, Lbzw;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2580
    iget-object v0, p0, Lbzw;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lgpo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgpo;->c(Z)V

    goto :goto_0
.end method
