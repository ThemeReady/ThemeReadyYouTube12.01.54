.class final Lhbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lhbd;


# direct methods
.method constructor <init>(Lhbd;Z)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lhbj;->b:Lhbd;

    iput-boolean p2, p0, Lhbj;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 723
    iget-object v0, p0, Lhbj;->b:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lhbb;

    invoke-virtual {v0}, Lhbb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lhbj;->b:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lhbb;

    .line 1058
    iget-object v0, v0, Lhbb;->o:Lgvh;

    .line 724
    iget-boolean v1, p0, Lhbj;->a:Z

    .line 1100
    iput-boolean v1, v0, Lgvh;->c:Z

    .line 1102
    iget-object v2, v0, Lgvh;->a:Lgvi;

    invoke-interface {v2, v1}, Lgvi;->a(Z)V

    .line 1104
    iget-boolean v2, v0, Lgvh;->d:Z

    if-eqz v2, :cond_0

    .line 1142
    if-eqz v1, :cond_1

    .line 1143
    iget-object v1, v0, Lgvh;->e:Lmtx;

    .line 2086
    sget-object v2, Lmty;->c:Lmty;

    invoke-virtual {v1, v2}, Lmtx;->a(Lmty;)V

    .line 1144
    invoke-virtual {v0}, Lgvh;->a()V

    :cond_0
    :goto_0
    return-void

    .line 1146
    :cond_1
    iget-object v0, v0, Lgvh;->e:Lmtx;

    .line 2107
    sget-object v1, Lmty;->d:Lmty;

    invoke-virtual {v0, v1}, Lmtx;->a(Lmty;)V

    goto :goto_0
.end method
