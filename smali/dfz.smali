.class final Ldfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field public final synthetic a:Ldfk;

.field private b:Landroid/os/AsyncTask;


# direct methods
.method constructor <init>(Ldfk;)V
    .locals 0

    .prologue
    .line 1752
    iput-object p1, p0, Ldfz;->a:Ldfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 1784
    iget-object v0, p0, Ldfz;->b:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfz;->b:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1785
    iget-object v0, p0, Ldfz;->b:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1786
    const/4 v0, 0x0

    iput-object v0, p0, Ldfz;->b:Landroid/os/AsyncTask;

    .line 1788
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 2778
    iget-object v0, p0, Ldfz;->a:Ldfk;

    invoke-virtual {v0}, Ldfk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2779
    iget-object v0, p0, Ldfz;->a:Ldfk;

    .line 3193
    invoke-virtual {v0}, Ldfk;->Q()V

    .line 1752
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1752
    check-cast p2, Landroid/graphics/Bitmap;

    .line 3759
    invoke-virtual {p0}, Ldfz;->a()V

    .line 3761
    if-eqz p2, :cond_0

    .line 3763
    new-instance v0, Ldga;

    invoke-direct {v0, p0, p2}, Ldga;-><init>(Ldfz;Landroid/graphics/Bitmap;)V

    invoke-static {p2, v0}, Lafc;->a(Landroid/graphics/Bitmap;Lafh;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Ldfz;->b:Landroid/os/AsyncTask;

    .line 1752
    :cond_0
    return-void
.end method
