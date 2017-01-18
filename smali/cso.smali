.class public final Lcso;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcsm;


# direct methods
.method public constructor <init>(Lcsm;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcso;->a:Lcsm;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 400
    iget-object v0, p0, Lcso;->a:Lcsm;

    .line 1041
    iget-object v0, v0, Lcsm;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 400
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcso;->a:Lcsm;

    .line 2348
    iget-object v1, v0, Lcsm;->g:Lvrh;

    if-eqz v1, :cond_1

    .line 2349
    iget-object v1, v0, Lcsm;->g:Lvrh;

    invoke-static {v1}, Lcsm;->d(Lvrh;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcsm;->k:Lcsq;

    iget-object v2, v0, Lcsm;->g:Lvrh;

    invoke-virtual {v1, v2}, Lcsq;->b(Lvrh;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2350
    :cond_0
    iget-object v1, v0, Lcsm;->g:Lvrh;

    invoke-virtual {v0, v1}, Lcsm;->b(Lvrh;)V

    .line 2351
    const/4 v1, 0x0

    iput-object v1, v0, Lcsm;->g:Lvrh;

    .line 402
    :cond_1
    return-void
.end method
