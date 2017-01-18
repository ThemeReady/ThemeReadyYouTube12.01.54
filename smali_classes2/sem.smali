.class final Lsem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsel;


# direct methods
.method constructor <init>(Lsel;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lsem;->a:Lsel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 419
    iget-object v0, p0, Lsem;->a:Lsel;

    iget-object v0, v0, Lsel;->a:Lsek;

    iget-object v0, v0, Lsek;->a:Lsei;

    iget-object v0, v0, Lsei;->o:Lmyy;

    iget-object v1, p0, Lsem;->a:Lsel;

    iget-object v1, v1, Lsel;->a:Lsek;

    iget-object v1, v1, Lsek;->a:Lsei;

    iget-object v1, v1, Lsei;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmyy;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lssi;

    iget-object v1, p0, Lsem;->a:Lsel;

    iget-object v1, v1, Lsel;->a:Lsek;

    iget-object v1, v1, Lsek;->a:Lsei;

    .line 1105
    iget-object v1, v1, Lsei;->G:Lrvy;

    .line 420
    invoke-interface {v1}, Lrvy;->a()Ljava/lang/String;

    move-result-object v1

    .line 1227
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Transfer binder: restore transfers for identity ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    iget-object v2, v0, Lssi;->a:Lssf;

    iget-object v3, v0, Lssi;->a:Lssf;

    iget-object v4, v0, Lssi;->a:Lssf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v4}, Lssf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lssf;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1229
    iget-object v2, v0, Lssi;->a:Lssf;

    iget-object v0, v0, Lssi;->a:Lssf;

    .line 2038
    iget-object v0, v0, Lssf;->e:Lssw;

    .line 1229
    invoke-interface {v0, v1}, Lssw;->a(Ljava/lang/String;)I

    move-result v0

    .line 3038
    iput v0, v2, Lssf;->f:I

    .line 421
    return-void
.end method
