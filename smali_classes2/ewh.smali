.class final Lewh;
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
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    new-instance v0, Lewi;

    invoke-direct {v0}, Lewi;-><init>()V

    iput-object v0, p0, Lewh;->a:Lmka;

    return-void
.end method


# virtual methods
.method public final a()Lmka;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lewh;->a:Lmka;

    return-object v0
.end method

.method public final synthetic a(Lzjc;Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 213
    check-cast p1, Lwbv;

    .line 1234
    iget-object v0, p1, Lwbv;->f:Lvrp;

    if-eqz v0, :cond_0

    .line 1235
    iget-object v0, p1, Lwbv;->f:Lvrp;

    .line 1236
    iget-object v1, v0, Lvrp;->g:Lvrq;

    if-eqz v1, :cond_0

    .line 1237
    iget-object v1, v0, Lvrp;->g:Lvrq;

    iget-object v1, v1, Lvrq;->b:Lwxx;

    if-eqz v1, :cond_1

    .line 1238
    new-instance v1, Ldoh;

    invoke-direct {v1, v0}, Ldoh;-><init>(Lvrp;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1242
    :cond_0
    :goto_0
    return-void

    .line 1239
    :cond_1
    iget-object v1, v0, Lvrp;->g:Lvrq;

    iget-object v1, v1, Lvrq;->a:Lxuw;

    if-eqz v1, :cond_2

    .line 1240
    new-instance v1, Ldok;

    invoke-direct {v1, v0}, Ldok;-><init>(Lvrp;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1241
    :cond_2
    iget-object v1, v0, Lvrp;->g:Lvrq;

    iget-object v1, v1, Lvrq;->d:Lxil;

    if-eqz v1, :cond_3

    .line 1242
    new-instance v1, Ldoj;

    invoke-direct {v1, v0}, Ldoj;-><init>(Lvrp;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1243
    :cond_3
    iget-object v1, v0, Lvrp;->g:Lvrq;

    iget-object v1, v1, Lvrq;->c:Lvzt;

    if-eqz v1, :cond_0

    .line 1244
    new-instance v1, Ldog;

    invoke-direct {v1, v0}, Ldog;-><init>(Lvrp;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
