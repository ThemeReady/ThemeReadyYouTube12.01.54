.class public final synthetic Ltqq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqq;->a:Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Ltqq;->a:Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;

    .line 1051
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1052
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;->a:Z

    .line 1053
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;->b:Landroid/graphics/Bitmap;

    .line 0
    return-void
.end method
