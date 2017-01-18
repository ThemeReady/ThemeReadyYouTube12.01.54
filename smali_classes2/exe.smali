.class final Lexe;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/rastermill/FrameSequenceDrawable;

.field private b:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/support/rastermill/FrameSequenceDrawable;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 196
    iput-object p1, p0, Lexe;->a:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 197
    iput-object p2, p0, Lexe;->b:Landroid/widget/ImageView;

    .line 198
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lexe;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lexe;->b:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 204
    iget-object v0, p0, Lexe;->a:Landroid/support/rastermill/FrameSequenceDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/rastermill/FrameSequenceDrawable;->setVisible(ZZ)Z

    .line 205
    return-void
.end method
