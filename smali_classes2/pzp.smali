.class public final Lpzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lpzz;

.field private synthetic b:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Lpzz;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lpzp;->b:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iput-object p2, p0, Lpzp;->a:Lpzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 748
    iget-object v0, p0, Lpzp;->b:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v1, p0, Lpzp;->a:Lpzz;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    .line 749
    iget-object v0, p0, Lpzp;->b:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 1250
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Z

    .line 750
    iget-object v0, p0, Lpzp;->b:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 2782
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->n()V

    .line 2783
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-object v1, v1, Lpzz;->y:Ljava/lang/String;

    const-string v2, "LIVE_STREAM_FRAGMENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2784
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lqaz;

    .line 3104
    iput-boolean v3, v1, Lqaz;->b:Z

    .line 3105
    iput-boolean v3, v1, Lqaz;->c:Z

    .line 3106
    invoke-virtual {v1}, Lqaz;->c()V

    .line 2789
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 751
    return-void

    .line 2785
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-object v1, v1, Lpzz;->y:Ljava/lang/String;

    const-string v2, "CHOOSE_THUMBNAIL_FRAGMENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2786
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lqaz;

    .line 4099
    iput-boolean v3, v1, Lqaz;->b:Z

    .line 4100
    invoke-virtual {v1}, Lqaz;->c()V

    .line 2787
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q()V

    goto :goto_0
.end method
