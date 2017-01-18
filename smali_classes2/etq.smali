.class public final Letq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leww;
.implements Lewz;


# instance fields
.field public final a:Lewx;

.field private b:Lets;

.field private c:Lexa;


# direct methods
.method public constructor <init>(Lewx;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Letq;->a:Lewx;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Letq;->b:Lets;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Letq;->b:Lets;

    .line 2082
    iget-object v1, v0, Lets;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Lets;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2083
    iget-object v1, v0, Lets;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Laqt;)V

    .line 2084
    iget-object v0, v0, Lets;->b:Landroid/support/v7/widget/RecyclerView;

    .line 3029
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Laqw;

    .line 36
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Letq;->a()V

    .line 27
    new-instance v0, Lets;

    invoke-direct {v0, p0, p1}, Lets;-><init>(Letq;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Letq;->b:Lets;

    .line 28
    iget-object v0, p0, Letq;->b:Lets;

    .line 1077
    iget-object v1, v0, Lets;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqt;)V

    .line 1078
    iget-object v1, v0, Lets;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2029
    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView;->m:Laqw;

    .line 29
    return-void
.end method

.method public final a(Lexa;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Letq;->c:Lexa;

    if-eqz v0, :cond_1

    .line 3051
    iget-object v0, p0, Letq;->c:Lexa;

    invoke-virtual {v0}, Lexa;->b()Lexc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3052
    iget-object v0, p0, Letq;->c:Lexa;

    invoke-virtual {v0}, Lexa;->b()Lexc;

    move-result-object v2

    .line 3148
    iget-object v0, v2, Lexc;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lexc;->b:Landroid/widget/ImageView;

    .line 3149
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_0

    .line 3150
    iget-object v0, v2, Lexc;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 3151
    iget-object v3, v2, Lexc;->e:Landroid/animation/ObjectAnimator;

    new-instance v4, Lexe;

    iget-object v5, v2, Lexc;->b:Landroid/widget/ImageView;

    .line 3191
    invoke-direct {v4, v0, v5}, Lexe;-><init>(Landroid/support/rastermill/FrameSequenceDrawable;Landroid/widget/ImageView;)V

    .line 3151
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3152
    iget-object v0, v2, Lexc;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 3053
    :cond_0
    iput-object v1, p0, Letq;->c:Lexa;

    .line 44
    :cond_1
    iget-object v0, p0, Letq;->c:Lexa;

    if-eq v0, p1, :cond_2

    .line 45
    iput-object p1, p0, Letq;->c:Lexa;

    .line 4110
    :cond_2
    iget-object v0, p0, Letq;->c:Lexa;

    if-eqz v0, :cond_4

    .line 4113
    iget-object v0, p0, Letq;->c:Lexa;

    .line 4245
    iget-object v2, v0, Lexa;->b:Lxva;

    .line 4114
    iget-object v0, p0, Letq;->c:Lexa;

    .line 4256
    iget-object v0, v0, Lexa;->a:Lwlm;

    .line 4116
    if-eqz v0, :cond_3

    iget-object v3, v0, Lwlm;->a:Lxnt;

    if-nez v3, :cond_3

    move-object v0, v1

    .line 4120
    :cond_3
    iget-object v1, p0, Letq;->c:Lexa;

    .line 4121
    invoke-virtual {v1}, Lexa;->b()Lexc;

    move-result-object v1

    .line 4122
    iget-object v2, v2, Lxva;->k:Ljava/lang/String;

    invoke-static {v2}, Lyam;->a(Ljava/lang/String;)Lyam;

    move-result-object v2

    new-instance v3, Letr;

    invoke-direct {v3, v1}, Letr;-><init>(Lexc;)V

    invoke-virtual {v1, v0, v2, v3}, Lexc;->a(Lwlm;Lyam;Lyab;)V

    .line 48
    :cond_4
    return-void
.end method
