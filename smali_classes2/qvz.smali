.class final synthetic Lqvz;
.super Ljava/lang/Object;

# interfaces
.implements Lqms;


# instance fields
.field private a:Lqvr;

.field private b:Lqqg;


# direct methods
.method constructor <init>(Lqvr;Lqqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvz;->a:Lqvr;

    iput-object p2, p0, Lqvz;->b:Lqqg;

    return-void
.end method


# virtual methods
.method public final a(Lqqg;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 0
    iget-object v1, p0, Lqvz;->a:Lqvr;

    iget-object v0, p0, Lqvz;->b:Lqqg;

    .line 1216
    sget-object v2, Lqvr;->b:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Trying to wake-up %s, found %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    .line 1218
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1216
    invoke-static {v2, v3}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    invoke-virtual {p1}, Lqqg;->aA_()Lqqw;

    move-result-object v2

    invoke-virtual {v0}, Lqqg;->aA_()Lqqw;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqqw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1224
    iget-object v0, v1, Lqvr;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1225
    sget-object v2, Lqvr;->b:Ljava/lang/String;

    const-string v3, "Successful wake-up of "

    invoke-virtual {p1}, Lqqg;->az_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    iput-object p1, v1, Lqvr;->l:Lqqg;

    .line 1227
    iget-object v0, v1, Lqvr;->n:Lqib;

    const-string v2, "d_lws"

    invoke-interface {v0, v2}, Lqib;->a(Ljava/lang/String;)V

    .line 1228
    invoke-virtual {v1}, Lqvr;->O()V

    .line 0
    :cond_0
    return-void

    .line 1225
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
