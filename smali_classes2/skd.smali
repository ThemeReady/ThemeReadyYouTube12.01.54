.class final Lskd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshw;


# instance fields
.field private synthetic a:Lsjz;


# direct methods
.method constructor <init>(Lsjz;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lskd;->a:Lsjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 580
    iget-object v0, p0, Lskd;->a:Lsjz;

    .line 1275
    invoke-virtual {v0}, Lsjz;->c()Lsko;

    move-result-object v0

    .line 1311
    iget-object v0, v0, Lsko;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 580
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 581
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 582
    iget-object v3, p0, Lskd;->a:Lsjz;

    invoke-virtual {v3, v0}, Lsjz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 584
    :cond_0
    if-lez v1, :cond_2

    iget-object v0, p0, Lskd;->a:Lsjz;

    .line 2147
    invoke-virtual {v0}, Lsjz;->c()Lsko;

    move-result-object v0

    .line 3086
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3087
    iget-object v0, v0, Lsko;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskq;

    .line 3088
    invoke-virtual {v0}, Lskq;->h()Lsnr;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 584
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 585
    iget-object v0, p0, Lskd;->a:Lsjz;

    .line 4042
    iget-object v0, v0, Lsjz;->f:Ljava/util/List;

    .line 585
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskc;

    .line 586
    invoke-interface {v0}, Lskc;->b()V

    goto :goto_2

    .line 589
    :cond_2
    return-void
.end method
