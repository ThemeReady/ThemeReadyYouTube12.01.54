.class final Lsen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsei;


# direct methods
.method constructor <init>(Lsei;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lsen;->a:Lsei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 447
    iget-object v0, p0, Lsen;->a:Lsei;

    iget-object v0, v0, Lsei;->o:Lmyy;

    iget-object v1, p0, Lsen;->a:Lsei;

    iget-object v1, v1, Lsei;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmyy;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lssi;

    .line 1234
    iget-object v1, v0, Lssi;->a:Lssf;

    iget-object v2, v0, Lssi;->a:Lssf;

    iget-object v3, v0, Lssi;->a:Lssf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lssf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lssf;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1235
    iget-object v1, v0, Lssi;->a:Lssf;

    iget-object v0, v0, Lssi;->a:Lssf;

    .line 2038
    iget-object v0, v0, Lssf;->e:Lssw;

    .line 1235
    invoke-interface {v0}, Lssw;->b()I

    move-result v0

    .line 3038
    iput v0, v1, Lssf;->f:I

    .line 448
    return-void
.end method
