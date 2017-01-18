.class final Lnue;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnuc;


# direct methods
.method constructor <init>(Lnuc;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lnue;->a:Lnuc;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lnue;->a:Lnuc;

    iget-object v0, v0, Lnuc;->c:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 1024
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->f:Z

    .line 199
    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lnue;->a:Lnuc;

    iget-object v0, v0, Lnuc;->c:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 2024
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->f:Z

    .line 201
    iget-object v0, p0, Lnue;->a:Lnuc;

    iget-object v0, v0, Lnuc;->c:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 3024
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->c:Lnuf;

    .line 201
    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lnue;->a:Lnuc;

    iget-object v0, v0, Lnuc;->c:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 4024
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->c:Lnuf;

    .line 202
    iget-object v1, p0, Lnue;->a:Lnuc;

    iget-object v1, v1, Lnuc;->c:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 5024
    iget-object v1, v1, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->e:Ljava/lang/Object;

    .line 202
    invoke-interface {v0, v1}, Lnuf;->a(Ljava/lang/Object;)V

    .line 205
    :cond_0
    return-void
.end method
