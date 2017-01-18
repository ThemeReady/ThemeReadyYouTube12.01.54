.class final Lkrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkro;


# direct methods
.method constructor <init>(Lkro;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lkrt;->a:Lkro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 524
    iget-object v0, p0, Lkrt;->a:Lkro;

    .line 1054
    iget-object v0, v0, Lkro;->ae:Lxsk;

    .line 524
    iget-object v0, v0, Lxsk;->d:Lxnt;

    iget-object v1, v0, Lxnt;->a:[Lxnu;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 525
    iget-object v4, p0, Lkrt;->a:Lkro;

    .line 526
    invoke-virtual {v4}, Lkro;->f()Lgb;

    move-result-object v4

    iget-object v5, p0, Lkrt;->a:Lkro;

    .line 2054
    iget-object v5, v5, Lkro;->af:Landroid/net/Uri;

    .line 527
    iget v6, v3, Lxnu;->b:I

    iget v7, v3, Lxnu;->c:I

    .line 525
    invoke-static {v4, v5, v6, v7}, Lksa;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/net/Uri;

    move-result-object v4

    .line 532
    iget-object v5, p0, Lkrt;->a:Lkro;

    iget-object v5, v5, Lkro;->Y:Ljava/util/concurrent/Executor;

    new-instance v6, Lkru;

    invoke-direct {v6, p0, v3, v4}, Lkru;-><init>(Lkrt;Lxnu;Landroid/net/Uri;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 524
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 546
    :cond_0
    iget-object v0, p0, Lkrt;->a:Lkro;

    iget-object v0, v0, Lkro;->Y:Ljava/util/concurrent/Executor;

    new-instance v1, Lkrv;

    invoke-direct {v1, p0}, Lkrv;-><init>(Lkrt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 554
    return-void
.end method
