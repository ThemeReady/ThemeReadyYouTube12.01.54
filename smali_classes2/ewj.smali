.class final Lewj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyfs;


# instance fields
.field private a:Lmka;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    new-instance v0, Lewk;

    invoke-direct {v0}, Lewk;-><init>()V

    iput-object v0, p0, Lewj;->a:Lmka;

    return-void
.end method


# virtual methods
.method public final a()Lmka;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lewj;->a:Lmka;

    return-object v0
.end method

.method public final synthetic a(Lzjc;Ljava/util/Collection;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 159
    check-cast p1, Lwbv;

    .line 1198
    iget-object v2, p1, Lwbv;->M:Lvxm;

    .line 2176
    iget-object v3, v2, Lvxm;->a:[Lvxo;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 2177
    iget-object v6, v5, Lvxo;->b:Lxea;

    if-nez v6, :cond_0

    iget-object v6, v5, Lvxo;->d:Lusg;

    if-nez v6, :cond_0

    iget-object v6, v5, Lvxo;->a:Lvvu;

    if-nez v6, :cond_0

    iget-object v6, v5, Lvxo;->e:Lwlj;

    if-nez v6, :cond_0

    iget-object v6, v5, Lvxo;->f:Lxbp;

    if-nez v6, :cond_0

    iget-object v6, v5, Lvxo;->g:Lxbq;

    if-nez v6, :cond_0

    iget-object v6, v5, Lvxo;->c:Lxtw;

    if-nez v6, :cond_0

    iget-object v6, v5, Lvxo;->i:Luzh;

    if-nez v6, :cond_0

    iget-object v5, v5, Lvxo;->h:Lwwu;

    if-eqz v5, :cond_4

    .line 2186
    :cond_0
    const/4 v0, 0x1

    .line 1199
    :cond_1
    if-eqz v0, :cond_3

    .line 1200
    iget-object v0, v2, Lvxm;->b:Lvxj;

    if-eqz v0, :cond_2

    .line 1201
    iget-object v0, v2, Lvxm;->b:Lvxj;

    iget-object v0, v0, Lvxj;->b:Lxdn;

    if-eqz v0, :cond_5

    .line 1202
    iget-object v0, v2, Lvxm;->b:Lvxj;

    iget-object v0, v0, Lvxj;->b:Lxdn;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1207
    :cond_2
    :goto_1
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_3
    return-void

    .line 2176
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1203
    :cond_5
    iget-object v0, v2, Lvxm;->b:Lvxj;

    iget-object v0, v0, Lvxj;->a:Lxor;

    if-eqz v0, :cond_2

    .line 1204
    iget-object v0, v2, Lvxm;->b:Lvxj;

    iget-object v0, v0, Lvxj;->a:Lxor;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
