.class public abstract Lgsi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrzg;

.field private b:Lmgi;

.field private synthetic c:Lgsg;


# direct methods
.method constructor <init>(Lgsg;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lgsi;->c:Lgsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 66
    iget-object v0, p0, Lgsi;->b:Lmgi;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lgsi;->b:Lmgi;

    .line 1021
    iput-boolean v1, v0, Lmgi;->a:Z

    .line 68
    iput-object v2, p0, Lgsi;->b:Lmgi;

    .line 70
    :cond_0
    iget-object v0, p0, Lgsi;->a:Lrzg;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lgsi;->a:Lrzg;

    .line 2019
    iput-boolean v1, v0, Lrzg;->a:Z

    .line 72
    iput-object v2, p0, Lgsi;->a:Lrzg;

    .line 74
    :cond_1
    return-void
.end method

.method final a(Lxnt;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 77
    invoke-static {p1}, Lyao;->c(Lxnt;)Landroid/net/Uri;

    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    iget-object v1, p0, Lgsi;->c:Lgsg;

    .line 2297
    iget-object v0, v1, Lgsg;->e:Lmnz;

    invoke-interface {v0}, Lmnz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2298
    sget-object v0, Lzcy;->a:Lzcy;

    .line 2299
    :goto_0
    invoke-virtual {v1, v0}, Lgsg;->a(Lzcy;)V

    .line 85
    :goto_1
    return-void

    .line 2298
    :cond_0
    sget-object v0, Lzcy;->b:Lzcy;

    goto :goto_0

    .line 82
    :cond_1
    new-instance v1, Lgsk;

    iget-object v2, p0, Lgsi;->c:Lgsg;

    invoke-direct {v1, v2, p2}, Lgsk;-><init>(Lgsg;Ljava/lang/String;)V

    invoke-static {v1}, Lmgi;->a(Lmgg;)Lmgi;

    move-result-object v1

    iput-object v1, p0, Lgsi;->b:Lmgi;

    .line 83
    iget-object v1, p0, Lgsi;->c:Lgsg;

    .line 3042
    iget-object v1, v1, Lgsg;->d:Lrwo;

    .line 83
    iget-object v2, p0, Lgsi;->c:Lgsg;

    .line 4042
    iget-object v2, v2, Lgsg;->a:Landroid/os/Handler;

    .line 84
    iget-object v3, p0, Lgsi;->b:Lmgi;

    invoke-static {v2, v3}, Lmgk;->a(Landroid/os/Handler;Lmgg;)Lmgk;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lrwo;->c(Landroid/net/Uri;Lmgg;)V

    goto :goto_1
.end method

.method abstract b()Z
.end method

.method abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method
