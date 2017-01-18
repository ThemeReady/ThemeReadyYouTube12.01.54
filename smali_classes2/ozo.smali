.class public final Lozo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxpt;

.field public b:Lxgj;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxpt;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpt;

    iput-object v0, p0, Lozo;->a:Lxpt;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lxgh;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lozo;->a:Lxpt;

    iget-object v0, v0, Lxpt;->b:Lxgi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozo;->a:Lxpt;

    iget-object v0, v0, Lxpt;->b:Lxgi;

    iget-object v0, v0, Lxgi;->a:Lxgh;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 7

    .prologue
    .line 38
    iget-object v0, p0, Lozo;->c:Ljava/util/List;

    if-nez v0, :cond_5

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lozo;->c:Ljava/util/List;

    .line 40
    iget-object v0, p0, Lozo;->a:Lxpt;

    iget-object v0, v0, Lxpt;->h:Lxgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozo;->a:Lxpt;

    iget-object v0, v0, Lxpt;->h:Lxgm;

    iget-object v0, v0, Lxgm;->a:Lxgl;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lozo;->c:Ljava/util/List;

    iget-object v1, p0, Lozo;->a:Lxpt;

    iget-object v1, v1, Lxpt;->h:Lxgm;

    iget-object v1, v1, Lxgm;->a:Lxgl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    iget-object v0, p0, Lozo;->a:Lxpt;

    iget-object v0, v0, Lxpt;->a:[Lxgn;

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lozo;->a:Lxpt;

    iget-object v1, v0, Lxpt;->a:[Lxgn;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 46
    iget-object v4, v3, Lxgn;->b:Lvgm;

    if-eqz v4, :cond_2

    .line 47
    iget-object v4, p0, Lozo;->c:Ljava/util/List;

    new-instance v5, Loyp;

    iget-object v3, v3, Lxgn;->b:Lvgm;

    .line 49
    invoke-virtual {p0}, Lozo;->c()Lvgg;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Loyp;-><init>(Lvgm;Lvgg;)V

    .line 47
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_2
    iget-object v4, v3, Lxgn;->c:Lxfe;

    if-eqz v4, :cond_3

    .line 51
    iget-object v4, p0, Lozo;->c:Ljava/util/List;

    iget-object v3, v3, Lxgn;->c:Lxfe;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_3
    iget-object v4, v3, Lxgn;->a:Lxnr;

    if-eqz v4, :cond_1

    .line 53
    iget-object v4, p0, Lozo;->c:Ljava/util/List;

    iget-object v3, v3, Lxgn;->a:Lxnr;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57
    :cond_4
    iget-object v0, p0, Lozo;->a:Lxpt;

    iget-object v0, v0, Lxpt;->g:Lwiz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lozo;->a:Lxpt;

    iget-object v0, v0, Lxpt;->g:Lwiz;

    iget-object v0, v0, Lwiz;->b:Lwiy;

    if-eqz v0, :cond_5

    .line 59
    iget-object v0, p0, Lozo;->c:Ljava/util/List;

    iget-object v1, p0, Lozo;->a:Lxpt;

    iget-object v1, v1, Lxpt;->g:Lwiz;

    iget-object v1, v1, Lwiz;->b:Lwiy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_5
    iget-object v0, p0, Lozo;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lvgg;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lozo;->a:Lxpt;

    iget-object v0, v0, Lxpt;->e:Lvgh;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lozo;->a:Lxpt;

    iget-object v0, v0, Lxpt;->e:Lvgh;

    iget-object v0, v0, Lvgh;->a:Lvgg;

    .line 90
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lozo;->a:Lxpt;

    iget-object v0, v0, Lxpt;->g:Lwiz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozo;->a:Lxpt;

    iget-object v0, v0, Lxpt;->g:Lwiz;

    iget-object v0, v0, Lwiz;->b:Lwiy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
