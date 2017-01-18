.class final Lplt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field public final synthetic a:Lpll;

.field public final synthetic b:Lplk;

.field private synthetic c:Lpls;


# direct methods
.method constructor <init>(Lpls;Lpll;Lplk;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lplt;->c:Lpls;

    iput-object p2, p0, Lplt;->a:Lpll;

    iput-object p3, p0, Lplt;->b:Lplk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 54
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 1057
    iget-object v0, p0, Lplt;->c:Lpls;

    .line 2023
    iget-object v0, v0, Lpls;->a:Ljava/util/HashMap;

    .line 1057
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1059
    iget-object v0, p0, Lplt;->a:Lpll;

    iget-object v1, p0, Lplt;->b:Lplk;

    invoke-interface {v0, v1, p2}, Lpll;->a(Lplk;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    .line 1061
    :cond_0
    iget-object v0, p0, Lplt;->c:Lpls;

    .line 3023
    iget-object v0, v0, Lpls;->b:Ljava/util/concurrent/Executor;

    .line 1061
    new-instance v1, Lplu;

    invoke-direct {v1, p0, p2}, Lplu;-><init>(Lplt;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
