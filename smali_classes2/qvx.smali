.class final synthetic Lqvx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqvr;


# direct methods
.method constructor <init>(Lqvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvx;->a:Lqvr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lqvx;->a:Lqvr;

    .line 1475
    :try_start_0
    iget-object v0, v0, Lqvr;->g:Lqzw;

    invoke-virtual {v0}, Lqzw;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1478
    :goto_0
    return-void

    .line 1476
    :catch_0
    move-exception v0

    .line 1477
    sget-object v1, Lqvr;->b:Ljava/lang/String;

    const-string v2, "Failed to start Web Socket Server"

    invoke-static {v1, v2, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
