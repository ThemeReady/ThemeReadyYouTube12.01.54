.class final Lsgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsgk;


# direct methods
.method constructor <init>(Lsgk;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lsgl;->a:Lsgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 640
    iget-object v0, p0, Lsgl;->a:Lsgk;

    iget-object v0, v0, Lsgk;->a:Lsfz;

    .line 1055
    iget-object v0, v0, Lsfz;->a:Lrvy;

    .line 640
    invoke-interface {v0}, Lrvy;->a()Ljava/lang/String;

    move-result-object v1

    .line 641
    iget-object v0, p0, Lsgl;->a:Lsgk;

    iget-object v0, v0, Lsgk;->a:Lsfz;

    .line 2055
    iget-object v0, v0, Lsfz;->c:Lmyy;

    .line 641
    invoke-virtual {v0}, Lmyy;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lssi;

    .line 642
    if-eqz v0, :cond_0

    .line 2239
    iget-object v2, v0, Lssi;->a:Lssf;

    .line 2305
    iget-object v2, v2, Lssf;->e:Lssw;

    invoke-interface {v2}, Lssw;->d()Ljava/lang/String;

    move-result-object v2

    .line 642
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 668
    :cond_0
    return-void

    .line 646
    :cond_1
    iget-object v1, p0, Lsgl;->a:Lsgk;

    iget-object v1, v1, Lsgk;->a:Lsfz;

    .line 3055
    iget-object v1, v1, Lsfz;->h:Lzvz;

    .line 646
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsie;

    .line 3198
    iget-object v2, v0, Lssi;->a:Lssf;

    .line 3277
    iget-boolean v0, v2, Lssf;->c:Z

    if-nez v0, :cond_3

    .line 3278
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 648
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnt;

    .line 649
    invoke-static {v0}, Lsse;->h(Lsnt;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 650
    invoke-static {v0}, Lsse;->c(Lsnt;)Ljava/lang/String;

    move-result-object v3

    .line 652
    invoke-virtual {v1, v3, v0}, Lsie;->a(Ljava/lang/String;Lsnt;)Z

    .line 655
    invoke-virtual {v0}, Lsnt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lsng;->c:Lsng;

    .line 656
    invoke-virtual {v1, v3, v0}, Lsie;->a(Ljava/lang/String;Lsng;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 657
    iget-object v0, p0, Lsgl;->a:Lsgk;

    iget-object v0, v0, Lsgk;->a:Lsfz;

    invoke-virtual {v0, v3}, Lsfz;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 3280
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, v2, Lssf;->b:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 4273
    :cond_4
    iget-object v0, v1, Lsie;->f:Lsjz;

    .line 5147
    invoke-virtual {v0}, Lsjz;->c()Lsko;

    move-result-object v0

    invoke-virtual {v0}, Lsko;->a()Ljava/util/List;

    move-result-object v0

    .line 663
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnr;

    .line 664
    invoke-virtual {v0}, Lsnr;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 665
    iget-object v2, p0, Lsgl;->a:Lsgk;

    iget-object v2, v2, Lsgk;->a:Lsfz;

    invoke-virtual {v2, v0}, Lsfz;->a(Lsnr;)V

    goto :goto_2
.end method
