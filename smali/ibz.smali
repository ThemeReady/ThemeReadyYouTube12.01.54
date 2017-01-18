.class final Libz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liaw;

.field private synthetic b:Liby;


# direct methods
.method constructor <init>(Liby;Liaw;)V
    .locals 0

    iput-object p1, p0, Libz;->b:Liby;

    iput-object p2, p0, Libz;->a:Liaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Libz;->b:Liby;

    iget-object v0, v0, Liby;->a:Libw;

    invoke-virtual {v0}, Libw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Libz;->b:Liby;

    iget-object v0, v0, Liby;->a:Libw;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Libw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Libz;->b:Liby;

    iget-object v0, v0, Liby;->a:Libw;

    iget-object v1, p0, Libz;->a:Liaw;

    .line 4000
    invoke-static {}, Lidk;->b()V

    .line 2000
    iput-object v1, v0, Libw;->b:Liaw;

    invoke-virtual {v0}, Libw;->c()V

    .line 5000
    iget-object v0, v0, Libp;->g:Libs;

    invoke-virtual {v0}, Libs;->c()Libk;

    move-result-object v0

    .line 8000
    invoke-static {}, Lidk;->b()V

    .line 6000
    iget-object v0, v0, Libk;->a:Lice;

    invoke-virtual {v0}, Lice;->b()V

    .line 0
    :cond_0
    return-void
.end method
