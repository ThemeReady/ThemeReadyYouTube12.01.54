.class public final Lndb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lned;
.implements Lnqp;
.implements Lnqq;


# instance fields
.field public final a:Lycy;

.field private b:Landroid/content/Context;

.field private c:Lrwo;

.field private d:Lwix;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwix;Landroid/content/Context;Lrwo;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwix;

    iput-object v0, p0, Lndb;->d:Lwix;

    .line 40
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lndb;->b:Landroid/content/Context;

    .line 41
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Lndb;->c:Lrwo;

    .line 42
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Lndb;->a:Lycy;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lndb;->e:Ljava/util/List;

    .line 45
    invoke-direct {p0}, Lndb;->d()V

    .line 46
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 1054
    iget-object v0, p0, Lndb;->a:Lycy;

    invoke-virtual {v0}, Lycy;->c()V

    .line 50
    iget-object v0, p0, Lndb;->a:Lycy;

    iget-object v1, p0, Lndb;->d:Lwix;

    invoke-virtual {v0, v1}, Lycy;->b(Ljava/lang/Object;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lybc;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lndb;->a:Lycy;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lndb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqp;

    .line 89
    invoke-interface {v0, p1}, Lnqp;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 69
    if-eq v0, p0, :cond_0

    .line 73
    instance-of v2, v0, Lnqp;

    if-eqz v2, :cond_0

    .line 74
    iget-object v2, p0, Lndb;->e:Ljava/util/List;

    check-cast v0, Lnqp;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method public final a(Lycs;)V
    .locals 4

    .prologue
    .line 105
    const-class v0, Lwix;

    new-instance v1, Lnqo;

    iget-object v2, p0, Lndb;->b:Landroid/content/Context;

    iget-object v3, p0, Lndb;->c:Lrwo;

    invoke-direct {v1, v2, v3, p0}, Lnqo;-><init>(Landroid/content/Context;Lrwo;Lnqp;)V

    invoke-interface {p1, v0, v1}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 108
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lndb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqp;

    .line 82
    invoke-interface {v0, p1}, Lnqp;->a(Z)V

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 59
    if-eqz p1, :cond_0

    .line 60
    invoke-direct {p0}, Lndb;->d()V

    .line 64
    :goto_0
    return-void

    .line 2054
    :cond_0
    iget-object v0, p0, Lndb;->a:Lycy;

    invoke-virtual {v0}, Lycy;->c()V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method
