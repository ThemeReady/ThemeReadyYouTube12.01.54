.class public final Lssi;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lssf;


# direct methods
.method public constructor <init>(Lssf;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lssi;->a:Lssf;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lssi;->a:Lssf;

    iget-object v1, p0, Lssi;->a:Lssf;

    iget-object v2, p0, Lssi;->a:Lssf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lssf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lssf;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 223
    iget-object v0, p0, Lssi;->a:Lssf;

    iget-object v1, p0, Lssi;->a:Lssf;

    .line 3038
    iget-object v1, v1, Lssf;->e:Lssw;

    .line 223
    invoke-interface {v1, p1, p2}, Lssw;->a(Ljava/lang/String;I)I

    move-result v1

    .line 4038
    iput v1, v0, Lssf;->f:I

    .line 224
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILsnb;)V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lssi;->a:Lssf;

    iget-object v1, p0, Lssi;->a:Lssf;

    iget-object v2, p0, Lssi;->a:Lssf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lssf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lssf;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 210
    iget-object v0, p0, Lssi;->a:Lssf;

    iget-object v1, p0, Lssi;->a:Lssf;

    .line 1038
    iget-object v1, v1, Lssf;->e:Lssw;

    .line 210
    invoke-interface {v1, p1, p2, p3, p4}, Lssw;->a(Ljava/lang/String;Ljava/lang/String;ILsnb;)I

    move-result v1

    .line 2038
    iput v1, v0, Lssf;->f:I

    .line 215
    return-void
.end method
