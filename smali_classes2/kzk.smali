.class public final Lkzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfk;


# instance fields
.field private b:Lkzh;

.field private c:Lkzj;


# direct methods
.method public constructor <init>(Lkzh;Lkzj;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzh;

    iput-object v0, p0, Lkzk;->b:Lkzh;

    .line 31
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzj;

    iput-object v0, p0, Lkzk;->c:Lkzj;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lkzk;->c:Lkzj;

    .line 1157
    iget-object v0, v0, Lkzg;->h:Llfj;

    .line 37
    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lkzk;->b:Lkzh;

    invoke-interface {v0, p1, p2}, Lkzh;->a(II)V

    .line 41
    iget-object v0, p0, Lkzk;->b:Lkzh;

    iget-object v1, p0, Lkzk;->c:Lkzj;

    sget-object v2, Llfj;->c:Llfj;

    invoke-interface {v0, v1, v2}, Lkzh;->a(Lkzq;Llfj;)V

    goto :goto_0
.end method

.method public final aB_()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lkzk;->c:Lkzj;

    .line 2157
    iget-object v0, v0, Lkzg;->h:Llfj;

    .line 47
    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lkzk;->b:Lkzh;

    iget-object v1, p0, Lkzk;->c:Lkzj;

    sget-object v2, Llfj;->d:Llfj;

    invoke-interface {v0, v1, v2}, Lkzh;->a(Lkzq;Llfj;)V

    goto :goto_0
.end method
