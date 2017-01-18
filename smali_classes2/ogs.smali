.class final Logs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lofn;

.field private synthetic b:I

.field private synthetic c:Logo;


# direct methods
.method constructor <init>(Logo;Lofn;I)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Logs;->c:Logo;

    iput-object p2, p0, Logs;->a:Lofn;

    iput p3, p0, Logs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 218
    iget-object v0, p0, Logs;->c:Logo;

    iget-object v1, p0, Logs;->a:Lofn;

    iget v2, p0, Logs;->b:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Logo;->a(Lofn;IZ)V

    .line 219
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method
