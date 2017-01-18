.class final Lnys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lnyo;


# direct methods
.method constructor <init>(Lnyo;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lnys;->a:Lnyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lnys;->a:Lnyo;

    .line 1076
    iget-object v0, v0, Lnyo;->as:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    .line 608
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->requestLayout()V

    .line 609
    return-void
.end method
