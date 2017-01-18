.class final Lrnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhsu;


# instance fields
.field private synthetic a:Lrnm;


# direct methods
.method constructor <init>(Lrnm;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lrnn;->a:Lrnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhst;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lrnn;->a:Lrnm;

    .line 2028
    iget-object v0, v0, Lrnm;->b:Ljava/util/Set;

    .line 164
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lrnn;->a:Lrnm;

    invoke-virtual {v0, p1}, Lrnm;->a(Lhus;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 150
    check-cast p1, Lhst;

    .line 2180
    iget-object v0, p0, Lrnn;->a:Lrnm;

    .line 3028
    iget-object v0, v0, Lrnm;->b:Ljava/util/Set;

    .line 2180
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2181
    iget-object v0, p0, Lrnn;->a:Lrnm;

    invoke-virtual {v0, p1}, Lrnm;->b(Lhus;)V

    .line 150
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 150
    check-cast p1, Lhst;

    .line 3173
    iget-object v0, p0, Lrnn;->a:Lrnm;

    .line 4028
    iget-object v0, v0, Lrnm;->b:Ljava/util/Set;

    .line 3173
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3174
    iget-object v0, p0, Lrnn;->a:Lrnm;

    invoke-virtual {v0, p1, p2}, Lrnm;->a(Lhus;I)V

    .line 150
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lhuw;)V
    .locals 2

    .prologue
    .line 150
    check-cast p1, Lhst;

    .line 4155
    iget-object v0, p0, Lrnn;->a:Lrnm;

    .line 5028
    iget-object v0, v0, Lrnm;->b:Ljava/util/Set;

    .line 4155
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4157
    iget-object v0, p0, Lrnn;->a:Lrnm;

    .line 6028
    iget-object v0, v0, Lrnm;->a:Losf;

    .line 4157
    invoke-virtual {v0}, Losf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    .line 6177
    iget-object v1, v0, Losb;->b:Lwvk;

    iget-object v1, v1, Lwvk;->b:Lvql;

    if-eqz v1, :cond_1

    iget-object v0, v0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget-boolean v0, v0, Lvql;->aw:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4157
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p2, Lhuw;->a:Landroid/net/Uri;

    .line 7193
    invoke-static {}, Loqv;->d()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Lrnm;->a(Landroid/net/Uri;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 4157
    if-nez v0, :cond_0

    .line 4158
    iget-object v0, p0, Lrnn;->a:Lrnm;

    .line 8028
    iget-object v0, v0, Lrnm;->b:Ljava/util/Set;

    .line 4158
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_0
    return-void

    .line 6177
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
