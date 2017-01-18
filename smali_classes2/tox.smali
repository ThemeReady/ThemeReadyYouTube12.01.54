.class public Ltox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotl;


# instance fields
.field public final a:Lmiy;

.field private b:Lzvz;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Ltpg;


# direct methods
.method public constructor <init>(Lmiy;Ljava/util/concurrent/Executor;Lzvz;Lzvz;Lzvz;Ltpg;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Ltox;->a:Lmiy;

    .line 41
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltox;->c:Ljava/util/concurrent/Executor;

    .line 42
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ltox;->d:Lzvz;

    .line 43
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ltox;->b:Lzvz;

    .line 45
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ltox;->e:Lzvz;

    .line 47
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpg;

    iput-object v0, p0, Ltox;->f:Ltpg;

    .line 48
    return-void
.end method


# virtual methods
.method public a(Lvds;Lwup;)Ljava/util/Set;
    .locals 4

    .prologue
    .line 85
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 89
    iget v0, p2, Lwup;->c:I

    if-eqz v0, :cond_1

    .line 90
    new-instance v2, Ltos;

    iget-object v3, p0, Ltox;->a:Lmiy;

    iget-object v0, p0, Ltox;->b:Lzvz;

    .line 93
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    invoke-direct {v2, v3, v0, p1}, Ltos;-><init>(Lmiy;Luco;Lvds;)V

    .line 1041
    iget-object v0, v2, Ltos;->d:Lmiy;

    invoke-virtual {v0, v2}, Lmiy;->a(Ljava/lang/Object;)V

    .line 1045
    iget-object v0, v2, Ltos;->e:Luco;

    invoke-virtual {v0}, Luco;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Ltos;->e:Luco;

    .line 1046
    invoke-virtual {v0}, Luco;->o()Lumg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, v2, Ltos;->e:Luco;

    invoke-virtual {v0}, Luco;->o()Lumg;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltos;->a(Lumg;)V

    .line 96
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_1
    invoke-static {p2}, Ltpf;->a(Lwup;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    new-instance v0, Lton;

    iget-object v2, p0, Ltox;->a:Lmiy;

    iget-object v3, p0, Ltox;->f:Ltpg;

    invoke-direct {v0, v2, p1, v3}, Lton;-><init>(Lmiy;Lvds;Ltpg;)V

    .line 2049
    iget-object v2, v0, Lton;->d:Lmiy;

    invoke-virtual {v2, v0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 105
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_2
    return-object v1
.end method

.method public final synthetic a(Ljava/lang/Object;Lmhv;)Lmhu;
    .locals 9

    .prologue
    const/4 v1, 0x0

    move-object v5, p1

    .line 22
    check-cast v5, Lvds;

    .line 2054
    invoke-static {v5}, Ltpf;->a(Lvds;)Lwup;

    move-result-object v6

    .line 2055
    if-nez v6, :cond_0

    .line 2056
    :goto_0
    return-object v1

    .line 3036
    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, v5, Lvds;->e:Lxwl;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lvds;->e:Lxwl;

    iget-object v0, v0, Lxwl;->l:Lxwq;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 2062
    :goto_1
    invoke-virtual {p0, v5, v6}, Ltox;->a(Lvds;Lwup;)Ljava/util/Set;

    move-result-object v2

    .line 2066
    if-eqz v0, :cond_3

    .line 2067
    new-instance v7, Ltou;

    iget-object v1, p0, Ltox;->e:Lzvz;

    iget-object v3, p0, Ltox;->a:Lmiy;

    invoke-direct {v7, v0, v1, v3}, Ltou;-><init>(Lwuq;Lzvz;Lmiy;)V

    .line 2072
    :goto_2
    new-instance v0, Ltoy;

    iget-object v1, p0, Ltox;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ltox;->d:Lzvz;

    .line 2076
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltsf;

    iget-object v8, p0, Ltox;->a:Lmiy;

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Ltoy;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lmhv;Ltsf;Lvds;Lwup;Ltou;Lmiy;)V

    move-object v1, v0

    .line 22
    goto :goto_0

    .line 3041
    :cond_2
    iget-object v0, v5, Lvds;->e:Lxwl;

    iget-object v0, v0, Lxwl;->l:Lxwq;

    iget-object v0, v0, Lxwq;->c:Lwuq;

    goto :goto_1

    :cond_3
    move-object v7, v1

    goto :goto_2
.end method
