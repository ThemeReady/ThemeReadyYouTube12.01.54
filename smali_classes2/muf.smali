.class public final Lmuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lmuf;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lmuf;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1029
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->e:Lmuu;

    .line 423
    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lmuf;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2029
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->e:Lmuu;

    .line 424
    invoke-interface {v0}, Lmuu;->b()V

    .line 426
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lmuf;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3029
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->e:Lmuu;

    .line 430
    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lmuf;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4029
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->e:Lmuu;

    .line 431
    invoke-interface {v0}, Lmuu;->c()V

    .line 433
    :cond_0
    return-void
.end method
