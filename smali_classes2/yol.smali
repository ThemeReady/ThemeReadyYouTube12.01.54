.class public final Lyol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyon;


# instance fields
.field private a:Lqhq;

.field private b:Z


# direct methods
.method public constructor <init>(Lqhq;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyol;->b:Z

    .line 24
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhq;

    iput-object v0, p0, Lyol;->a:Lqhq;

    .line 25
    return-void
.end method

.method private final c(Lxzj;)Lvde;
    .locals 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lyol;->b:Z

    invoke-static {v0}, Lmjz;->b(Z)V

    .line 55
    new-instance v0, Lxnf;

    invoke-direct {v0}, Lxnf;-><init>()V

    .line 56
    iput-object p1, v0, Lxnf;->a:Lxzj;

    .line 1128
    new-instance v1, Lvde;

    invoke-direct {v1}, Lvde;-><init>()V

    .line 1129
    iput-object v0, v1, Lvde;->c:Lxnf;

    .line 57
    return-object v1
.end method


# virtual methods
.method public final a(Lxne;)V
    .locals 1

    .prologue
    .line 29
    if-eqz p1, :cond_0

    iget-object v0, p1, Lxne;->d:Lvqh;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p1, Lxne;->d:Lvqh;

    iget-boolean v0, v0, Lvqh;->a:Z

    iput-boolean v0, p0, Lyol;->b:Z

    .line 32
    :cond_0
    return-void
.end method

.method public final a(Lxzj;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lyol;->a:Lqhq;

    invoke-direct {p0, p1}, Lyol;->c(Lxzj;)Lvde;

    move-result-object v1

    invoke-interface {v0, v1}, Lqhq;->a(Lvde;)Z

    .line 42
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lyol;->b:Z

    return v0
.end method

.method public final b(Lxzj;)V
    .locals 2

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Lyol;->a:Lqhq;

    invoke-direct {p0, p1}, Lyol;->c(Lxzj;)Lvde;

    move-result-object v1

    invoke-interface {v0, v1}, Lqhq;->b(Lvde;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    const-string v0, "UncaughtException error occurred in critical transmission path."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
