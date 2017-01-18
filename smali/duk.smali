.class public final Lduk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsc;


# instance fields
.field private a:Lgmo;

.field private b:Lqqm;

.field private c:Lcoo;

.field private d:Landroid/os/Handler;

.field private e:Lqsi;

.field private f:Lqso;


# direct methods
.method public constructor <init>(Lqso;Lgmo;Lqqm;Lcoo;Landroid/os/Handler;Lqsi;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lduk;->f:Lqso;

    .line 35
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmo;

    iput-object v0, p0, Lduk;->a:Lgmo;

    .line 36
    iput-object p3, p0, Lduk;->b:Lqqm;

    .line 37
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoo;

    iput-object v0, p0, Lduk;->c:Lcoo;

    .line 38
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lduk;->d:Landroid/os/Handler;

    .line 39
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsi;

    iput-object v0, p0, Lduk;->e:Lqsi;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lqso;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lduk;->f:Lqso;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 59
    invoke-static {}, Lmjz;->a()V

    .line 60
    iget-object v0, p0, Lduk;->e:Lqsi;

    iget-object v1, p0, Lduk;->f:Lqso;

    .line 1046
    iget-object v1, v1, Lqso;->h:Lonk;

    .line 60
    invoke-virtual {v0, v1}, Lqsi;->a(Lonk;)V

    .line 2044
    iget-object v0, p0, Lduk;->f:Lqso;

    .line 3042
    iget-boolean v0, v0, Lqso;->g:Z

    .line 61
    if-eqz v0, :cond_0

    .line 63
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lduk;->c:Lcoo;

    iget-object v1, p0, Lduk;->a:Lgmo;

    invoke-virtual {v0, v1}, Lcoo;->a(Lcos;)V

    .line 68
    iget-object v0, p0, Lduk;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final b()Lqqm;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lduk;->b:Lqqm;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lduk;->a:Lgmo;

    invoke-virtual {v0}, Lgmo;->a()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 3044
    iget-object v0, p0, Lduk;->f:Lqso;

    .line 4042
    iget-boolean v0, v0, Lqso;->g:Z

    .line 73
    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lduk;->a:Lgmo;

    invoke-virtual {v0}, Lgmo;->d()V

    goto :goto_0
.end method
