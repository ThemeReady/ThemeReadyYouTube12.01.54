.class final Lqcg;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqca;


# direct methods
.method constructor <init>(Lqca;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lqcg;->a:Lqca;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lqcg;->a:Lqca;

    .line 1042
    iget-object v0, v0, Lqca;->ac:Lqcd;

    .line 237
    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lqcg;->a:Lqca;

    .line 2042
    iget-object v0, v0, Lqca;->ac:Lqcd;

    .line 238
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-interface {v0, v1}, Lqcd;->a(F)V

    .line 240
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
