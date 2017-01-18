.class final Lskg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskk;


# instance fields
.field private synthetic a:Lsjz;


# direct methods
.method constructor <init>(Lsjz;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lskg;->a:Lsjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 525
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 542
    return-void
.end method

.method public final a(Lsnh;)V
    .locals 3

    .prologue
    .line 529
    iget-object v0, p0, Lskg;->a:Lsjz;

    invoke-virtual {v0}, Lsjz;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 530
    iget-object v1, p0, Lskg;->a:Lsjz;

    .line 1086
    iget-object v2, p1, Lsnh;->a:Ljava/lang/String;

    .line 530
    invoke-virtual {v1, v2}, Lsjz;->d(Ljava/lang/String;)V

    .line 531
    if-lez v0, :cond_0

    iget-object v0, p0, Lskg;->a:Lsjz;

    .line 532
    invoke-virtual {v0}, Lsjz;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 533
    iget-object v0, p0, Lskg;->a:Lsjz;

    .line 2042
    iget-object v0, v0, Lsjz;->f:Ljava/util/List;

    .line 533
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskc;

    .line 534
    invoke-interface {v0}, Lskc;->c()V

    goto :goto_0

    .line 537
    :cond_0
    return-void
.end method

.method public final a(Lsnh;Ljava/util/Collection;Ljava/util/HashSet;ILsng;Lsnm;)V
    .locals 8

    .prologue
    .line 2086
    iget-object v5, p1, Lsnh;->a:Ljava/lang/String;

    .line 553
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 554
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnn;

    .line 2088
    iget-object v0, v0, Lsnn;->a:Ljava/lang/String;

    .line 555
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 557
    :cond_0
    iget-object v0, p0, Lskg;->a:Lsjz;

    invoke-virtual {v0, v5}, Lsjz;->d(Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Lskg;->a:Lsjz;

    invoke-virtual {v0, p1, v1, p4}, Lsjz;->a(Lsnh;Ljava/util/List;I)V

    .line 560
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsnn;

    .line 3088
    iget-object v7, v1, Lsnn;->a:Ljava/lang/String;

    .line 562
    invoke-virtual {p3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 563
    iget-object v0, p0, Lskg;->a:Lsjz;

    move v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v0 .. v5}, Lsjz;->a(Lsnn;ILsng;Lsnm;Ljava/lang/String;)V

    .line 570
    :cond_1
    iget-object v0, p0, Lskg;->a:Lsjz;

    .line 3235
    invoke-virtual {v0}, Lsjz;->c()Lsko;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Lsko;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 572
    :cond_2
    return-void
.end method

.method public final a(Lsnn;)V
    .locals 0

    .prologue
    .line 522
    return-void
.end method
