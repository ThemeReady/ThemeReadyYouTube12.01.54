.class final Lcqj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcqz;

.field private synthetic b:Lcqy;

.field private synthetic c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Lcqz;Lcqy;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcqj;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iput-object p2, p0, Lcqj;->a:Lcqz;

    iput-object p3, p0, Lcqj;->b:Lcqy;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcqj;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v1, p0, Lcqj;->a:Lcqz;

    iget-object v2, p0, Lcqj;->b:Lcqy;

    .line 1033
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Lcqz;Lcqy;)V

    .line 166
    return-void
.end method
