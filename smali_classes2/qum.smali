.class final synthetic Lqum;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqul;


# direct methods
.method constructor <init>(Lqul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqum;->a:Lqul;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lqum;->a:Lqul;

    .line 1308
    :try_start_0
    iget-object v1, v0, Lqul;->s:Lqzw;

    if-eqz v1, :cond_0

    .line 1309
    iget-object v0, v0, Lqul;->s:Lqzw;

    invoke-virtual {v0}, Lqzw;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1315
    :cond_0
    :goto_0
    return-void

    .line 1311
    :catch_0
    move-exception v0

    .line 1312
    sget-object v1, Lqul;->b:Ljava/lang/String;

    const-string v2, "Unable to start web socket server: "

    invoke-static {v1, v2, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1313
    sget-object v0, Lrxb;->b:Lrxb;

    sget-object v1, Lrxc;->q:Lrxc;

    const-string v2, "failed to start web socket server for local transport"

    invoke-static {v0, v1, v2}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    goto :goto_0
.end method
