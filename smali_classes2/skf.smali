.class final Lskf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsjs;


# instance fields
.field private synthetic a:Lsjz;


# direct methods
.method constructor <init>(Lsjz;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lskf;->a:Lsjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 488
    return-void
.end method

.method public final a(Lsno;Ljava/util/Collection;Ljava/util/HashSet;ILsng;Lsnm;)V
    .locals 7

    .prologue
    .line 1050
    iget-object v5, p1, Lsno;->a:Ljava/lang/String;

    .line 499
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 500
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnn;

    .line 1088
    iget-object v0, v0, Lsnn;->a:Ljava/lang/String;

    .line 501
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 503
    :cond_0
    iget-object v0, p0, Lskf;->a:Lsjz;

    .line 1210
    invoke-virtual {v0}, Lsjz;->c()Lsko;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsko;->d(Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lskf;->a:Lsjz;

    .line 2195
    invoke-virtual {v0}, Lsjz;->c()Lsko;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lsko;->a(Lsno;Ljava/util/List;)V

    .line 506
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsnn;

    .line 3088
    iget-object v0, v1, Lsnn;->a:Ljava/lang/String;

    .line 507
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    iget-object v0, p0, Lskf;->a:Lsjz;

    move v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v0 .. v5}, Lsjz;->a(Lsnn;ILsng;Lsnm;Ljava/lang/String;)V

    goto :goto_1

    .line 516
    :cond_2
    return-void
.end method
