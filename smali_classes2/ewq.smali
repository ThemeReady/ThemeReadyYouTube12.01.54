.class final Lewq;
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
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lewr;

    invoke-direct {v0}, Lewr;-><init>()V

    iput-object v0, p0, Lewq;->a:Lmka;

    .line 85
    return-void
.end method


# virtual methods
.method public final a()Lmka;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lewq;->a:Lmka;

    return-object v0
.end method

.method public final synthetic a(Lzjc;Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 72
    check-cast p1, Lxtp;

    .line 1096
    iget-object v0, p1, Lxtp;->c:Lvrp;

    if-eqz v0, :cond_0

    .line 1097
    iget-object v0, p1, Lxtp;->c:Lvrp;

    .line 1098
    iget-object v1, v0, Lvrp;->g:Lvrq;

    if-eqz v1, :cond_0

    .line 1099
    iget-object v1, v0, Lvrp;->g:Lvrq;

    iget-object v1, v1, Lvrq;->b:Lwxx;

    if-eqz v1, :cond_1

    .line 1100
    new-instance v1, Ldoh;

    invoke-direct {v1, v0}, Ldoh;-><init>(Lvrp;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1104
    :cond_0
    :goto_0
    return-void

    .line 1101
    :cond_1
    iget-object v1, v0, Lvrp;->g:Lvrq;

    iget-object v1, v1, Lvrq;->a:Lxuw;

    if-eqz v1, :cond_2

    .line 1102
    new-instance v1, Ldok;

    invoke-direct {v1, v0}, Ldok;-><init>(Lvrp;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1103
    :cond_2
    iget-object v1, v0, Lvrp;->g:Lvrq;

    iget-object v1, v1, Lvrq;->d:Lxil;

    if-eqz v1, :cond_3

    .line 1104
    new-instance v1, Ldoj;

    invoke-direct {v1, v0}, Ldoj;-><init>(Lvrp;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1105
    :cond_3
    iget-object v1, v0, Lvrp;->g:Lvrq;

    iget-object v1, v1, Lvrq;->c:Lvzt;

    if-eqz v1, :cond_0

    .line 1106
    new-instance v1, Ldog;

    invoke-direct {v1, v0}, Ldog;-><init>(Lvrp;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
