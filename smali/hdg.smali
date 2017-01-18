.class public final Lhdg;
.super Lzdw;
.source "SourceFile"


# instance fields
.field public final a:Lhdn;

.field public final b:Lgsg;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lgrl;Lzdt;)V
    .locals 5

    .prologue
    .line 26
    invoke-direct {p0}, Lzdw;-><init>()V

    .line 27
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lhdg;->c:Landroid/os/Handler;

    .line 30
    new-instance v0, Lhdn;

    invoke-direct {v0, p3}, Lhdn;-><init>(Lzdt;)V

    iput-object v0, p0, Lhdg;->a:Lhdn;

    .line 31
    new-instance v0, Lgsg;

    iget-object v1, p0, Lhdg;->a:Lhdn;

    .line 1529
    iget-object v2, p2, Lgrl;->i:Lphp;

    .line 2516
    iget-object v3, p2, Lgrl;->f:Lgrt;

    invoke-virtual {v3}, Lgrt;->n()Lrwo;

    move-result-object v3

    .line 3504
    iget-object v4, p2, Lgrl;->e:Lgrj;

    .line 35
    invoke-virtual {v4}, Lmbw;->j()Lmnz;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgsg;-><init>(Lgsh;Lphp;Lrwo;Lmnz;)V

    iput-object v0, p0, Lhdg;->b:Lgsg;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lhdg;->c:Landroid/os/Handler;

    new-instance v1, Lhdj;

    invoke-direct {v1, p0}, Lhdj;-><init>(Lhdg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lhdg;->c:Landroid/os/Handler;

    new-instance v1, Lhdh;

    invoke-direct {v1, p0, p1}, Lhdh;-><init>(Lhdg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lhdg;->c:Landroid/os/Handler;

    new-instance v1, Lhdi;

    invoke-direct {v1, p0, p1, p2}, Lhdi;-><init>(Lhdg;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lhdg;->c:Landroid/os/Handler;

    new-instance v1, Lhdk;

    invoke-direct {v1, p0}, Lhdk;-><init>(Lhdg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lhdg;->c:Landroid/os/Handler;

    new-instance v1, Lhdl;

    invoke-direct {v1, p0}, Lhdl;-><init>(Lhdg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lhdg;->c:Landroid/os/Handler;

    new-instance v1, Lhdm;

    invoke-direct {v1, p0}, Lhdm;-><init>(Lhdg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    return-void
.end method
