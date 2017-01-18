.class final Lnko;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnkf;


# direct methods
.method constructor <init>(Lnkf;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lnko;->a:Lnkf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lnko;->a:Lnkf;

    invoke-static {v0}, Lnkf;->b(Lnkf;)V

    .line 381
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lnko;->a:Lnkf;

    invoke-static {v0}, Lnkf;->a(Lnkf;)V

    .line 376
    return-void
.end method
