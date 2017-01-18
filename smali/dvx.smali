.class final Ldvx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldvt;


# direct methods
.method constructor <init>(Ldvt;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Ldvx;->a:Ldvt;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 253
    iget-object v0, p0, Ldvx;->a:Ldvt;

    .line 1029
    iget-object v0, v0, Ldvt;->e:Landroid/widget/TextView;

    .line 253
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvx;->a:Ldvt;

    .line 2029
    iget-object v0, v0, Ldvt;->f:Landroid/widget/TextView;

    .line 253
    if-nez v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Ldvx;->a:Ldvt;

    .line 3029
    iget-object v0, v0, Ldvt;->e:Landroid/widget/TextView;

    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Ldvx;->a:Ldvt;

    .line 4029
    iget-object v0, v0, Ldvt;->f:Landroid/widget/TextView;

    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
