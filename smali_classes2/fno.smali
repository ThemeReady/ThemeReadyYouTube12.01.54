.class final Lfno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfnn;


# direct methods
.method constructor <init>(Lfnn;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lfno;->a:Lfnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lfno;->a:Lfnn;

    .line 1451
    iget-object v0, v0, Lfnn;->b:Landroid/view/View;

    .line 555
    if-ne p1, v0, :cond_1

    .line 556
    iget-object v0, p0, Lfno;->a:Lfnn;

    .line 2451
    iget-object v0, v0, Lfnn;->a:Lfnp;

    .line 556
    invoke-interface {v0}, Lfnp;->a()V

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    iget-object v0, p0, Lfno;->a:Lfnn;

    .line 3451
    iget-object v0, v0, Lfnn;->c:Landroid/widget/ImageView;

    .line 557
    if-ne p1, v0, :cond_2

    .line 558
    iget-object v0, p0, Lfno;->a:Lfnn;

    .line 4451
    iget-object v0, v0, Lfnn;->a:Lfnp;

    .line 558
    invoke-interface {v0}, Lfnp;->b()V

    goto :goto_0

    .line 559
    :cond_2
    iget-object v0, p0, Lfno;->a:Lfnn;

    .line 5451
    iget-object v0, v0, Lfnn;->d:Landroid/view/View;

    .line 559
    if-ne p1, v0, :cond_3

    .line 560
    iget-object v0, p0, Lfno;->a:Lfnn;

    .line 6451
    iget-object v0, v0, Lfnn;->a:Lfnp;

    .line 560
    invoke-interface {v0}, Lfnp;->d()V

    goto :goto_0

    .line 561
    :cond_3
    iget-object v0, p0, Lfno;->a:Lfnn;

    .line 7451
    iget-object v0, v0, Lfnn;->e:Landroid/view/View;

    .line 561
    if-ne p1, v0, :cond_4

    .line 562
    iget-object v0, p0, Lfno;->a:Lfnn;

    .line 8451
    iget-object v0, v0, Lfnn;->a:Lfnp;

    .line 562
    invoke-interface {v0}, Lfnp;->c()V

    goto :goto_0

    .line 563
    :cond_4
    iget-object v0, p0, Lfno;->a:Lfnn;

    .line 9451
    iget-object v0, v0, Lfnn;->f:Landroid/view/View;

    .line 563
    if-ne p1, v0, :cond_5

    .line 564
    iget-object v0, p0, Lfno;->a:Lfnn;

    .line 10451
    iget-object v0, v0, Lfnn;->a:Lfnp;

    .line 564
    invoke-interface {v0}, Lfnp;->e()V

    goto :goto_0

    .line 565
    :cond_5
    iget-object v0, p0, Lfno;->a:Lfnn;

    .line 11451
    iget-object v0, v0, Lfnn;->g:Landroid/view/View;

    .line 565
    if-ne p1, v0, :cond_6

    .line 566
    iget-object v0, p0, Lfno;->a:Lfnn;

    .line 12451
    iget-object v0, v0, Lfnn;->a:Lfnp;

    .line 566
    invoke-interface {v0}, Lfnp;->f()V

    goto :goto_0

    .line 567
    :cond_6
    iget-object v0, p0, Lfno;->a:Lfnn;

    .line 13451
    iget-object v0, v0, Lfnn;->h:Landroid/view/View;

    .line 567
    if-ne p1, v0, :cond_7

    .line 568
    iget-object v0, p0, Lfno;->a:Lfnn;

    .line 14451
    iget-object v0, v0, Lfnn;->a:Lfnp;

    .line 568
    invoke-interface {v0}, Lfnp;->e()V

    goto :goto_0

    .line 569
    :cond_7
    iget-object v0, p0, Lfno;->a:Lfnn;

    .line 15451
    iget-object v0, v0, Lfnn;->i:Landroid/widget/TextView;

    .line 569
    if-ne p1, v0, :cond_0

    .line 570
    iget-object v0, p0, Lfno;->a:Lfnn;

    .line 16451
    iget-object v0, v0, Lfnn;->a:Lfnp;

    .line 570
    invoke-interface {v0, p1}, Lfnp;->a(Landroid/view/View;)V

    goto :goto_0
.end method
