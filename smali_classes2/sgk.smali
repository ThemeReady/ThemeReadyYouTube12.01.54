.class final Lsgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lssd;


# instance fields
.field public final synthetic a:Lsfz;


# direct methods
.method constructor <init>(Lsfz;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lsgk;->a:Lsfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 637
    iget-object v0, p0, Lsgk;->a:Lsfz;

    .line 1055
    iget-object v0, v0, Lsfz;->f:Lmgl;

    .line 637
    new-instance v1, Lsgl;

    invoke-direct {v1, p0}, Lsgl;-><init>(Lsgk;)V

    invoke-virtual {v0, v1}, Lmgl;->execute(Ljava/lang/Runnable;)V

    .line 670
    return-void
.end method

.method public final a(Lsnt;)V
    .locals 3

    .prologue
    .line 674
    invoke-static {p1}, Lsse;->h(Lsnt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    invoke-static {p1}, Lsse;->c(Lsnt;)Ljava/lang/String;

    move-result-object v1

    .line 676
    iget-object v0, p0, Lsgk;->a:Lsfz;

    .line 2055
    iget-object v0, v0, Lsfz;->h:Lzvz;

    .line 676
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    .line 677
    invoke-virtual {v0, v1, p1}, Lsie;->a(Ljava/lang/String;Lsnt;)Z

    .line 678
    sget-object v2, Lsng;->c:Lsng;

    invoke-virtual {v0, v1, v2}, Lsie;->a(Ljava/lang/String;Lsng;)Z

    .line 679
    iget-object v0, p0, Lsgk;->a:Lsfz;

    invoke-virtual {v0, v1}, Lsfz;->i(Ljava/lang/String;)V

    .line 681
    :cond_0
    return-void
.end method

.method public final a(Lsnt;ILsng;)V
    .locals 2

    .prologue
    .line 705
    invoke-static {p1}, Lsse;->h(Lsnt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lsgk;->a:Lsfz;

    .line 4055
    iget-object v0, v0, Lsfz;->f:Lmgl;

    .line 706
    new-instance v1, Lsgn;

    invoke-direct {v1, p0, p1, p3}, Lsgn;-><init>(Lsgk;Lsnt;Lsng;)V

    invoke-virtual {v0, v1}, Lmgl;->execute(Ljava/lang/Runnable;)V

    .line 728
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 734
    return-void
.end method

.method public final b(Lsnt;)V
    .locals 0

    .prologue
    .line 684
    return-void
.end method

.method public final c(Lsnt;)V
    .locals 2

    .prologue
    .line 688
    invoke-static {p1}, Lsse;->h(Lsnt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lsgk;->a:Lsfz;

    .line 3055
    iget-object v0, v0, Lsfz;->f:Lmgl;

    .line 689
    new-instance v1, Lsgm;

    invoke-direct {v1, p0, p1}, Lsgm;-><init>(Lsgk;Lsnt;)V

    invoke-virtual {v0, v1}, Lmgl;->execute(Ljava/lang/Runnable;)V

    .line 698
    :cond_0
    return-void
.end method

.method public final d(Lsnt;)V
    .locals 0

    .prologue
    .line 731
    return-void
.end method
