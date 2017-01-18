.class public final Lcsn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcsm;


# direct methods
.method public constructor <init>(Lcsm;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcsn;->a:Lcsm;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 377
    iget-object v0, p0, Lcsn;->a:Lcsm;

    .line 2041
    iget-object v0, v0, Lcsm;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 377
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsn;->a:Lcsm;

    .line 3041
    iget-object v0, v0, Lcsm;->n:Loni;

    .line 377
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsn;->a:Lcsm;

    .line 4041
    iget-object v0, v0, Lcsm;->g:Lvrh;

    .line 377
    if-nez v0, :cond_0

    iget-object v0, p0, Lcsn;->a:Lcsm;

    .line 5041
    iget-object v0, v0, Lcsm;->f:Lvrh;

    .line 378
    instance-of v0, v0, Lvgz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsn;->a:Lcsm;

    .line 6041
    iget-object v0, v0, Lcsm;->f:Lvrh;

    .line 379
    check-cast v0, Lvgz;

    iget-object v0, v0, Lvgz;->e:Lvgy;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcsn;->a:Lcsm;

    .line 7041
    iget-object v0, v0, Lcsm;->f:Lvrh;

    .line 380
    check-cast v0, Lvgz;

    iget-object v0, v0, Lvgz;->e:Lvgy;

    iget-object v0, v0, Lvgy;->a:Lvxf;

    .line 381
    iget-object v1, p0, Lcsn;->a:Lcsm;

    .line 8041
    iget-object v1, v1, Lcsm;->m:Lcuw;

    .line 381
    iget-object v2, p0, Lcsn;->a:Lcsm;

    .line 9041
    iget-object v2, v2, Lcsm;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 381
    iget-object v3, p0, Lcsn;->a:Lcsm;

    .line 10041
    iget-object v3, v3, Lcsm;->f:Lvrh;

    .line 381
    iget-object v4, p0, Lcsn;->a:Lcsm;

    .line 11041
    iget-object v4, v4, Lcsm;->n:Loni;

    .line 381
    invoke-virtual {v1, v0, v2, v3, v4}, Lcuw;->a(Lvxf;Landroid/view/View;Ljava/lang/Object;Loni;)V

    .line 383
    :cond_0
    iget-object v0, p0, Lcsn;->a:Lcsm;

    .line 12348
    iget-object v1, v0, Lcsm;->g:Lvrh;

    if-eqz v1, :cond_2

    .line 12349
    iget-object v1, v0, Lcsm;->g:Lvrh;

    invoke-static {v1}, Lcsm;->d(Lvrh;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcsm;->k:Lcsq;

    iget-object v2, v0, Lcsm;->g:Lvrh;

    invoke-virtual {v1, v2}, Lcsq;->b(Lvrh;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12350
    :cond_1
    iget-object v1, v0, Lcsm;->g:Lvrh;

    invoke-virtual {v0, v1}, Lcsm;->b(Lvrh;)V

    .line 12351
    const/4 v1, 0x0

    iput-object v1, v0, Lcsm;->g:Lvrh;

    .line 384
    :cond_2
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcsn;->a:Lcsm;

    .line 1041
    iget-object v0, v0, Lcsm;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 371
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 372
    return-void
.end method
