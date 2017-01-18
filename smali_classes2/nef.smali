.class public final Lnef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lned;
.implements Lnsb;
.implements Lnsj;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lvpo;

.field private c:Lycy;

.field private d:Z


# direct methods
.method public constructor <init>(Lxgr;Landroid/content/Context;Lvpo;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnef;->a:Landroid/content/Context;

    .line 35
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lnef;->b:Lvpo;

    .line 37
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Lnef;->c:Lycy;

    .line 39
    iget-object v0, p0, Lnef;->c:Lycy;

    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lycy;->b(Ljava/lang/Object;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lybc;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lnef;->c:Lycy;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 45
    instance-of v1, v1, Lnav;

    if-eqz v1, :cond_0

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnef;->d:Z

    .line 47
    iget-object v0, p0, Lnef;->c:Lycy;

    invoke-virtual {v0}, Lycy;->d()V

    .line 51
    :cond_1
    return-void
.end method

.method public final a(Lvsk;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lnef;->c:Lycy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lycy;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgr;

    .line 74
    iput-object p1, v0, Lxgr;->b:Lvsk;

    .line 75
    iget-object v0, p0, Lnef;->c:Lycy;

    invoke-virtual {v0}, Lycy;->d()V

    .line 76
    return-void
.end method

.method public final a(Lycs;)V
    .locals 4

    .prologue
    .line 60
    const-class v0, Lxgr;

    new-instance v1, Lnsi;

    iget-object v2, p0, Lnef;->a:Landroid/content/Context;

    iget-object v3, p0, Lnef;->b:Lvpo;

    invoke-direct {v1, v2, v3, p0}, Lnsi;-><init>(Landroid/content/Context;Lvpo;Lnsj;)V

    invoke-interface {p1, v0, v1}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 63
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lnef;->d:Z

    return v0
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
