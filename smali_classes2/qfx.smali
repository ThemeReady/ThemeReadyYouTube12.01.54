.class public final Lqfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private synthetic a:Landroid/widget/TextView;

.field private synthetic b:Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lqfx;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;

    iput-object p2, p0, Lqfx;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    iget-object v3, p0, Lqfx;->a:Landroid/widget/TextView;

    .line 126
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "%02d"

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lqfx;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;

    .line 1346
    if-ltz p2, :cond_0

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 1347
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->d()I

    move-result v0

    .line 1348
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->e()I

    move-result v2

    .line 1350
    add-int/2addr v2, p2

    .line 1351
    if-le v2, v0, :cond_1

    .line 126
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    return-void

    :cond_0
    move v0, v1

    .line 1346
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lqfx;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;

    .line 2298
    const/4 v2, 0x0

    .line 136
    if-eqz v2, :cond_0

    .line 137
    iget-object v1, p0, Lqfx;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;

    iget-object v0, p0, Lqfx;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;

    .line 3028
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a:Landroid/widget/SeekBar;

    .line 137
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    .line 4346
    if-ltz v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 4347
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->d()I

    move-result v0

    .line 4348
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->e()I

    move-result v1

    .line 4350
    add-int/2addr v1, v3

    .line 4351
    if-le v1, v0, :cond_2

    .line 137
    :goto_1
    invoke-interface {v2, v0}, Lpsl;->a(I)V

    .line 139
    :cond_0
    return-void

    .line 4346
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
