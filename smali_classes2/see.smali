.class final Lsee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsed;


# direct methods
.method constructor <init>(Lsed;)V
    .locals 0

    .prologue
    .line 768
    iput-object p1, p0, Lsee;->a:Lsed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 771
    iget-object v0, p0, Lsee;->a:Lsed;

    iget-object v0, v0, Lsed;->a:Lsdt;

    .line 1063
    iget-object v0, v0, Lsdt;->c:Lrvy;

    .line 771
    invoke-interface {v0}, Lrvy;->a()Ljava/lang/String;

    move-result-object v1

    .line 772
    iget-object v0, p0, Lsee;->a:Lsed;

    iget-object v0, v0, Lsed;->a:Lsdt;

    .line 2063
    iget-object v0, v0, Lsdt;->e:Lmyy;

    .line 772
    invoke-virtual {v0}, Lmyy;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lssi;

    .line 773
    if-eqz v0, :cond_0

    .line 2239
    iget-object v2, v0, Lssi;->a:Lssf;

    .line 2305
    iget-object v2, v2, Lssf;->e:Lssw;

    invoke-interface {v2}, Lssw;->d()Ljava/lang/String;

    move-result-object v2

    .line 773
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 812
    :cond_0
    return-void

    .line 3198
    :cond_1
    iget-object v1, v0, Lssi;->a:Lssf;

    .line 3277
    iget-boolean v0, v1, Lssf;->c:Z

    if-nez v0, :cond_3

    .line 3278
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 777
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnt;

    .line 778
    invoke-virtual {v0}, Lsnt;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 783
    invoke-static {v0}, Lsse;->c(Lsnt;)Ljava/lang/String;

    move-result-object v3

    .line 784
    iget-object v0, p0, Lsee;->a:Lsed;

    iget-object v0, v0, Lsed;->a:Lsdt;

    .line 4063
    iget-object v0, v0, Lsdt;->j:Lzvz;

    .line 785
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    invoke-virtual {v0, v3}, Lsie;->m(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 786
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 787
    iget-object v1, p0, Lsee;->a:Lsed;

    iget-object v1, v1, Lsed;->a:Lsdt;

    .line 5063
    iget-object v1, v1, Lsdt;->p:Lsgu;

    .line 788
    invoke-virtual {v1, v0}, Lsgu;->a(Ljava/lang/String;)Lsgv;

    move-result-object v1

    .line 789
    if-nez v1, :cond_6

    .line 790
    iget-object v1, p0, Lsee;->a:Lsed;

    iget-object v1, v1, Lsed;->a:Lsdt;

    .line 6063
    iget-object v1, v1, Lsdt;->j:Lzvz;

    .line 791
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsie;

    invoke-virtual {v1, v0}, Lsie;->l(Ljava/lang/String;)Lsnj;

    move-result-object v0

    .line 792
    if-eqz v0, :cond_4

    .line 793
    iget-object v1, p0, Lsee;->a:Lsed;

    iget-object v1, v1, Lsed;->a:Lsdt;

    .line 7063
    iget-object v1, v1, Lsdt;->p:Lsgu;

    .line 8030
    iget-object v0, v0, Lsnj;->a:Lsnh;

    .line 794
    const/4 v5, 0x0

    .line 793
    invoke-virtual {v1, v0, v5}, Lsgu;->a(Lsnh;Ljava/util/Collection;)Lsgv;

    move-result-object v0

    .line 802
    :goto_2
    invoke-virtual {v0, v3}, Lsgv;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 3280
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, v1, Lssf;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 797
    :cond_4
    const-string v0, "pudl transfer playlist not in database"

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 809
    :cond_5
    iget-object v0, p0, Lsee;->a:Lsed;

    iget-object v0, v0, Lsed;->a:Lsdt;

    .line 8063
    iget-object v0, v0, Lsdt;->p:Lsgu;

    .line 9028
    iget-object v0, v0, Lsgu;->a:Ljava/util/Map;

    .line 809
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgv;

    .line 810
    iget-object v2, p0, Lsee;->a:Lsed;

    iget-object v2, v2, Lsed;->a:Lsdt;

    invoke-virtual {v0}, Lsgv;->c()Lsni;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsdt;->a(Lsni;)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method
