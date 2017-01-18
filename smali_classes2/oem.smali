.class final Loem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Z

.field private synthetic d:Loei;


# direct methods
.method constructor <init>(Loei;ZZZ)V
    .locals 0

    .prologue
    .line 898
    iput-object p1, p0, Loem;->d:Loei;

    iput-boolean p2, p0, Loem;->a:Z

    iput-boolean p3, p0, Loem;->b:Z

    iput-boolean p4, p0, Loem;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 901
    iget-object v0, p0, Loem;->d:Loei;

    .line 1078
    iget-object v3, v0, Loei;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 901
    iget-boolean v0, p0, Loem;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setVisibility(I)V

    .line 902
    iget-object v0, p0, Loem;->d:Loei;

    .line 2078
    iget-object v3, v0, Loei;->b:Landroid/widget/ImageButton;

    .line 902
    iget-boolean v0, p0, Loem;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 903
    iget-object v0, p0, Loem;->d:Loei;

    .line 3078
    iget-object v0, v0, Loei;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    .line 903
    iget-boolean v3, p0, Loem;->c:Z

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setVisibility(I)V

    .line 904
    return-void

    :cond_0
    move v0, v2

    .line 901
    goto :goto_0

    :cond_1
    move v0, v2

    .line 902
    goto :goto_1

    :cond_2
    move v1, v2

    .line 903
    goto :goto_2
.end method
