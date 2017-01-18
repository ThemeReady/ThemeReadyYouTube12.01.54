.class public final Lqzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyx;


# instance fields
.field public a:Lqyx;

.field public final b:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lqzo;->a:Lqyx;

    .line 15
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lqzo;->b:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final a(Lqzg;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lqzo;->a:Lqyx;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lqzo;->a:Lqyx;

    invoke-interface {v0, p1}, Lqyx;->a(Lqzg;)V

    .line 29
    :goto_0
    return-void

    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Lqzo;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    const-string v0, "MDX.transport"

    const-string v1, "Could not queue local transport message."

    invoke-static {v0, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
