.class final Lfey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldth;


# instance fields
.field private synthetic a:Lxly;

.field private synthetic b:Z

.field private synthetic c:Lfet;


# direct methods
.method constructor <init>(Lfet;Lxly;Z)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lfey;->c:Lfet;

    iput-object p2, p0, Lfey;->a:Lxly;

    iput-boolean p3, p0, Lfey;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 468
    iget-object v0, p0, Lfey;->c:Lfet;

    iget-object v1, p0, Lfey;->a:Lxly;

    .line 7483
    iget-object v2, v0, Lfet;->i:Lxly;

    if-ne v1, v2, :cond_0

    .line 7484
    iget-boolean v2, v1, Lxly;->c:Z

    invoke-virtual {v0, v1, v2}, Lfet;->a(Lxly;Z)V

    .line 469
    :cond_0
    return-void
.end method

.method public final a(Lxmf;)V
    .locals 5

    .prologue
    .line 440
    iget-object v0, p0, Lfey;->a:Lxly;

    iget-boolean v1, p0, Lfey;->b:Z

    iput-boolean v1, v0, Lxly;->c:Z

    .line 441
    iget-object v0, p0, Lfey;->a:Lxly;

    .line 442
    invoke-static {v0}, Lffe;->a(Lxly;)Lxou;

    move-result-object v0

    .line 443
    if-eqz v0, :cond_0

    .line 444
    const/4 v1, 0x0

    iput-boolean v1, v0, Lxou;->a:Z

    .line 446
    :cond_0
    iget-object v0, p0, Lfey;->c:Lfet;

    iget-object v1, p0, Lfey;->a:Lxly;

    .line 1483
    iget-object v2, v0, Lfet;->i:Lxly;

    if-ne v1, v2, :cond_1

    .line 1484
    iget-boolean v2, v1, Lxly;->c:Z

    invoke-virtual {v0, v1, v2}, Lfet;->a(Lxly;Z)V

    .line 448
    :cond_1
    iget-object v0, p0, Lfey;->c:Lfet;

    .line 2066
    iget-object v0, v0, Lfet;->f:Ljava/util/Set;

    .line 448
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffb;

    .line 449
    iget-boolean v2, p0, Lfey;->b:Z

    invoke-interface {v0, v2}, Lffb;->a(Z)V

    goto :goto_0

    .line 451
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lxmf;->c:Lxmb;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lxmf;->c:Lxmb;

    iget-object v0, v0, Lxmb;->a:Lvxf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfey;->c:Lfet;

    .line 3066
    iget-object v0, v0, Lfet;->d:Lffe;

    .line 454
    if-eqz v0, :cond_3

    .line 455
    iget-object v0, p0, Lfey;->c:Lfet;

    .line 4066
    iget-object v0, v0, Lfet;->d:Lffe;

    .line 455
    invoke-virtual {v0}, Lffe;->a()Landroid/view/View;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_3

    .line 457
    iget-object v1, p0, Lfey;->c:Lfet;

    .line 5066
    iget-object v1, v1, Lfet;->k:Lcuw;

    .line 457
    iget-object v2, p1, Lxmf;->c:Lxmb;

    iget-object v2, v2, Lxmb;->a:Lvxf;

    iget-object v3, p1, Lxmf;->c:Lxmb;

    iget-object v4, p0, Lfey;->c:Lfet;

    .line 6066
    iget-object v4, v4, Lfet;->j:Loni;

    .line 457
    invoke-virtual {v1, v2, v0, v3, v4}, Lcuw;->a(Lvxf;Landroid/view/View;Ljava/lang/Object;Loni;)V

    .line 464
    :cond_3
    return-void
.end method
