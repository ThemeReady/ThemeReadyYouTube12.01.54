.class public final Lndq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnax;
.implements Lned;
.implements Lnqq;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lycy;

.field private c:Lvpo;

.field private d:Lyef;

.field private e:Lrwo;

.field private f:Ljava/util/Set;

.field private g:Lxfe;


# direct methods
.method constructor <init>(Landroid/content/Context;Lvpo;Lyef;Lrwo;Lxfe;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lndq;->a:Landroid/content/Context;

    .line 53
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lndq;->c:Lvpo;

    .line 54
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lndq;->d:Lyef;

    .line 55
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Lndq;->e:Lrwo;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lndq;->f:Ljava/util/Set;

    .line 57
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Lndq;->b:Lycy;

    .line 58
    iput-object p5, p0, Lndq;->g:Lxfe;

    .line 59
    iget-object v0, p0, Lndq;->b:Lycy;

    invoke-virtual {v0, p5}, Lycy;->b(Ljava/lang/Object;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lybc;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lndq;->b:Lycy;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 65
    if-eq v0, p0, :cond_0

    .line 69
    instance-of v2, v0, Lnqq;

    if-eqz v2, :cond_0

    .line 70
    iget-object v2, p0, Lndq;->f:Ljava/util/Set;

    check-cast v0, Lnqq;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public final a(Lvds;Ljava/lang/CharSequence;Lvxz;ILjava/lang/Long;)V
    .locals 2

    .prologue
    .line 112
    if-lez p4, :cond_1

    .line 113
    iget-object v0, p0, Lndq;->b:Lycy;

    invoke-virtual {v0}, Lycy;->c()V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lndq;->b:Lycy;

    .line 1033
    iget-object v0, v0, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lndq;->b:Lycy;

    iget-object v1, p0, Lndq;->g:Lxfe;

    invoke-virtual {v0, v1}, Lycy;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lvgg;Lzvz;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final a(Lycs;)V
    .locals 7

    .prologue
    .line 77
    const-class v6, Lxfe;

    new-instance v0, Lnrw;

    iget-object v1, p0, Lndq;->a:Landroid/content/Context;

    iget-object v2, p0, Lndq;->c:Lvpo;

    iget-object v3, p0, Lndq;->d:Lyef;

    iget-object v4, p0, Lndq;->e:Lrwo;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lnrw;-><init>(Landroid/content/Context;Lvpo;Lyef;Lrwo;Lnqq;)V

    invoke-interface {p1, v6, v0}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 85
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lndq;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqq;

    .line 101
    invoke-interface {v0, p1, p2}, Lnqq;->a(ZZ)V

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
