.class final Lyjb;
.super Lrzh;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic b:Lyja;


# direct methods
.method constructor <init>(Lyja;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lyjb;->b:Lyja;

    iput-object p2, p0, Lyjb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lrzh;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 290
    check-cast p1, Ljava/util/List;

    .line 1293
    iget-object v0, p0, Lyjb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1294
    iget-object v0, p0, Lyjb;->b:Lyja;

    iget-object v0, v0, Lyja;->a:Lrzi;

    invoke-interface {v0, p1}, Lrzi;->onResponse(Ljava/lang/Object;)V

    .line 1295
    invoke-super {p0, p1}, Lrzh;->onResponse(Ljava/lang/Object;)V

    .line 290
    :cond_0
    return-void
.end method
