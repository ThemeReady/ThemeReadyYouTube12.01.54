.class final Ltki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Ltkh;


# direct methods
.method constructor <init>(Ltkh;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Ltki;->a:Ltkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ltki;->a:Ltkh;

    .line 1023
    invoke-virtual {v0}, Ltkh;->a()V

    .line 122
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method
