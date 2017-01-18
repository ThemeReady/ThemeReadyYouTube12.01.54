.class final Lexf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;


# instance fields
.field private a:Landroid/support/rastermill/FrameSequenceDrawable;

.field private b:Landroid/widget/ImageView;

.field private c:Z

.field private synthetic d:Lexc;


# direct methods
.method constructor <init>(Lexc;Landroid/support/rastermill/FrameSequenceDrawable;Landroid/widget/ImageView;Z)V
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Lexf;->d:Lexc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p2, p0, Lexf;->a:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 223
    iput-object p3, p0, Lexf;->b:Landroid/widget/ImageView;

    .line 224
    const/4 v0, 0x0

    iput-boolean v0, p0, Lexf;->c:Z

    .line 225
    return-void
.end method


# virtual methods
.method public final onFinished(Landroid/support/rastermill/FrameSequenceDrawable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 229
    iget-object v0, p0, Lexf;->d:Lexc;

    iget-object v0, v0, Lexc;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Lexe;

    iget-object v2, p0, Lexf;->a:Landroid/support/rastermill/FrameSequenceDrawable;

    iget-object v3, p0, Lexf;->b:Landroid/widget/ImageView;

    .line 1191
    invoke-direct {v1, v2, v3}, Lexe;-><init>(Landroid/support/rastermill/FrameSequenceDrawable;Landroid/widget/ImageView;)V

    .line 229
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 230
    iget-object v0, p0, Lexf;->d:Lexc;

    iget-object v0, v0, Lexc;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 231
    iget-boolean v0, p0, Lexf;->c:Z

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lexf;->d:Lexc;

    .line 2028
    iget-object v0, v0, Lexc;->d:Lexg;

    .line 2174
    iget-object v1, v0, Lexg;->a:Lmvk;

    if-eqz v1, :cond_0

    .line 2177
    iget-object v0, v0, Lexg;->a:Lmvk;

    invoke-virtual {v0, v4, v4}, Lmvk;->a(ZZ)V

    .line 234
    :cond_0
    return-void
.end method
