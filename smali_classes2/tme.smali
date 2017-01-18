.class final Ltme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltnq;


# instance fields
.field private synthetic a:Ltmd;


# direct methods
.method constructor <init>(Ltmd;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Ltme;->a:Ltmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 573
    iget-object v0, p0, Ltme;->a:Ltmd;

    .line 1040
    invoke-virtual {v0}, Ltmd;->f()Z

    move-result v0

    .line 573
    if-eqz v0, :cond_0

    .line 575
    iget-object v1, p0, Ltme;->a:Ltmd;

    iget-object v0, p0, Ltme;->a:Ltmd;

    .line 2040
    iget v0, v0, Ltmd;->d:I

    .line 575
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 576
    const/4 v0, 0x3

    .line 3040
    :goto_0
    iput v0, v1, Ltmd;->d:I

    .line 578
    iget-object v0, p0, Ltme;->a:Ltmd;

    .line 4040
    const/4 v1, 0x0

    iput-object v1, v0, Ltmd;->i:Ltnl;

    .line 579
    iget-object v0, p0, Ltme;->a:Ltmd;

    .line 5040
    invoke-virtual {v0}, Ltmd;->b()V

    .line 580
    iget-object v0, p0, Ltme;->a:Ltmd;

    .line 6040
    iget-object v0, v0, Ltmd;->b:Ltoi;

    .line 580
    invoke-interface {v0}, Ltoi;->b()V

    .line 582
    :cond_0
    return-void

    .line 577
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Ltme;->a:Ltmd;

    .line 7040
    invoke-virtual {v0}, Ltmd;->f()Z

    move-result v0

    .line 586
    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Ltme;->a:Ltmd;

    .line 8040
    const/4 v1, 0x5

    iput v1, v0, Ltmd;->d:I

    .line 589
    iget-object v0, p0, Ltme;->a:Ltmd;

    .line 9040
    invoke-virtual {v0}, Ltmd;->b()V

    .line 590
    iget-object v0, p0, Ltme;->a:Ltmd;

    .line 10040
    iget-object v0, v0, Ltmd;->b:Ltoi;

    .line 590
    invoke-interface {v0}, Ltoi;->c()V

    .line 592
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 597
    iget-object v0, p0, Ltme;->a:Ltmd;

    .line 11040
    iget-object v0, v0, Ltmd;->a:Ltnd;

    .line 597
    invoke-interface {v0}, Ltnd;->a()V

    .line 598
    iget-object v0, p0, Ltme;->a:Ltmd;

    .line 12040
    iget-object v0, v0, Ltmd;->c:Lztp;

    .line 598
    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnh;

    invoke-interface {v0}, Ltnh;->j()V

    .line 599
    iget-object v0, p0, Ltme;->a:Ltmd;

    .line 13040
    const/4 v1, 0x0

    iput-object v1, v0, Ltmd;->i:Ltnl;

    .line 600
    iget-object v0, p0, Ltme;->a:Ltmd;

    .line 14040
    invoke-virtual {v0}, Ltmd;->g()Z

    move-result v0

    .line 600
    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Ltme;->a:Ltmd;

    .line 15040
    const/4 v1, 0x0

    iput v1, v0, Ltmd;->d:I

    .line 602
    iget-object v0, p0, Ltme;->a:Ltmd;

    .line 16040
    iget-object v0, v0, Ltmd;->b:Ltoi;

    .line 602
    invoke-interface {v0}, Ltoi;->a()V

    .line 604
    :cond_0
    return-void
.end method
