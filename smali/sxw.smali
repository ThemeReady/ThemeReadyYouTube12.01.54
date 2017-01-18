.class final Lsxw;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lsxu;


# direct methods
.method constructor <init>(Lsxu;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lsxw;->b:Lsxu;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 306
    iget-object v0, p0, Lsxw;->b:Lsxu;

    .line 1035
    iget-object v0, v0, Lsxu;->f:Lsxz;

    .line 1325
    iget-boolean v0, v0, Lsxz;->a:Z

    .line 306
    if-nez v0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Lsxw;->b:Lsxu;

    .line 2035
    iget-object v0, v0, Lsxu;->e:Lsxy;

    .line 309
    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lsxw;->b:Lsxu;

    .line 3035
    iget-object v0, v0, Lsxu;->a:Ltrg;

    .line 3279
    iget-boolean v0, v0, Ltrg;->h:Z

    .line 312
    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lsxw;->b:Lsxu;

    .line 4035
    iget-object v0, v0, Lsxu;->e:Lsxy;

    .line 316
    invoke-interface {v0}, Lsxy;->b()V

    .line 317
    iget-object v0, p0, Lsxw;->b:Lsxu;

    .line 5035
    iget-object v0, v0, Lsxu;->b:Lmiy;

    .line 317
    new-instance v1, Lszi;

    invoke-direct {v1}, Lszi;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lsxw;->b:Lsxu;

    .line 6035
    iget-object v0, v0, Lsxu;->d:Lsxx;

    .line 6271
    iput-boolean v2, v0, Lsxx;->a:Z

    .line 6272
    iput-boolean v2, v0, Lsxx;->b:Z

    goto :goto_0
.end method
