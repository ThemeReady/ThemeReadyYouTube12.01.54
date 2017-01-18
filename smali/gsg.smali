.class public final Lgsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lgsh;

.field public final c:Lphp;

.field public final d:Lrwo;

.field public final e:Lmnz;

.field public f:Lgsi;


# direct methods
.method public constructor <init>(Lgsh;Lphp;Lrwo;Lmnz;)V
    .locals 2

    .prologue
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsh;

    iput-object v0, p0, Lgsg;->b:Lgsh;

    .line 227
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgsg;->a:Landroid/os/Handler;

    .line 228
    iput-object p2, p0, Lgsg;->c:Lphp;

    .line 229
    iput-object p3, p0, Lgsg;->d:Lrwo;

    .line 230
    iput-object p4, p0, Lgsg;->e:Lmnz;

    .line 231
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lgsg;->f:Lgsi;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lgsg;->f:Lgsi;

    invoke-virtual {v0}, Lgsi;->a()V

    .line 277
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgsg;->f:Lgsi;

    .line 278
    return-void
.end method

.method public final a(Lzcy;)V
    .locals 4

    .prologue
    .line 303
    invoke-virtual {p0}, Lgsg;->a()V

    .line 304
    iget-object v0, p0, Lgsg;->b:Lgsh;

    invoke-virtual {p1}, Lzcy;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgsg;->c()Z

    move-result v2

    invoke-virtual {p0}, Lgsg;->b()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lgsh;->a(Ljava/lang/String;ZZ)V

    .line 305
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lgsg;->f:Lgsi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsg;->f:Lgsi;

    invoke-virtual {v0}, Lgsi;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lgsg;->f:Lgsi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsg;->f:Lgsi;

    invoke-virtual {v0}, Lgsi;->c()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
