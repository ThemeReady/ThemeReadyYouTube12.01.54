.class final synthetic Lqux;
.super Ljava/lang/Object;

# interfaces
.implements Lqms;


# instance fields
.field private a:Lquw;

.field private b:Lqqw;

.field private c:Lqti;


# direct methods
.method constructor <init>(Lquw;Lqqw;Lqti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqux;->a:Lquw;

    iput-object p2, p0, Lqux;->b:Lqqw;

    iput-object p3, p0, Lqux;->c:Lqti;

    return-void
.end method


# virtual methods
.method public final a(Lqqg;)V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lqux;->a:Lquw;

    iget-object v2, p0, Lqux;->b:Lqqw;

    iget-object v3, p0, Lqux;->c:Lqti;

    .line 1187
    iget-object v0, v1, Lquw;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1188
    invoke-virtual {p1}, Lqqg;->aA_()Lqqw;

    move-result-object v0

    invoke-virtual {v0, v2}, Lqqw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1189
    iget-object v0, v1, Lquw;->h:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    iget-object v0, v1, Lquw;->j:Landroid/os/Handler;

    const/4 v4, 0x3

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 1192
    invoke-virtual {v1, p1}, Lquw;->a(Lqqg;)V

    .line 1193
    iget-object v0, v1, Lquw;->j:Landroid/os/Handler;

    .line 2000
    new-instance v1, Lquy;

    invoke-direct {v1, v3, p1}, Lquy;-><init>(Lqti;Lqqg;)V

    .line 1193
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    :cond_0
    return-void
.end method
