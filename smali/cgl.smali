.class public final Lcgl;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;J)V
    .locals 2

    .prologue
    .line 117
    iput-object p1, p0, Lcgl;->a:Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcgl;->a:Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;

    .line 3043
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->i:Landroid/view/View;

    .line 127
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcgl;->a:Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;

    .line 4043
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f:Landroid/widget/TextView;

    .line 128
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcgl;->a:Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;

    .line 5043
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f()V

    .line 130
    return-void
.end method

.method public final onTick(J)V
    .locals 3

    .prologue
    .line 120
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 121
    iget-object v1, p0, Lcgl;->a:Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;

    .line 1043
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->h:Landroid/widget/ProgressBar;

    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 122
    iget-object v1, p0, Lcgl;->a:Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;

    .line 2043
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->g:Landroid/widget/TextView;

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    return-void
.end method
