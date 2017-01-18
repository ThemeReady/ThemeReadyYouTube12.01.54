.class final Lmta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lmsz;


# direct methods
.method constructor <init>(Lmsz;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lmta;->a:Lmsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lmta;->a:Lmsz;

    invoke-virtual {v0}, Lmsz;->a()V

    .line 307
    iget-object v0, p0, Lmta;->a:Lmsz;

    .line 1211
    iget-object v0, v0, Lmsz;->a:Landroid/widget/ImageView;

    .line 307
    invoke-virtual {v0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lmta;->a:Lmsz;

    .line 2211
    iget-object v0, v0, Lmsz;->a:Landroid/widget/ImageView;

    .line 308
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 310
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 313
    return-void
.end method
