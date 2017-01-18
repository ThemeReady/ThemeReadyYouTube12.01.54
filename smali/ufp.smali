.class final synthetic Lufp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lufo;

.field private b:Lrvy;


# direct methods
.method constructor <init>(Lufo;Lrvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufp;->a:Lufo;

    iput-object p2, p0, Lufp;->b:Lrvy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    iget-object v3, p0, Lufp;->a:Lufo;

    iget-object v4, p0, Lufp;->b:Lrvy;

    .line 1282
    iget-object v2, v3, Lufo;->e:Lolr;

    .line 1520
    invoke-virtual {v2}, Lolr;->C()Lwjp;

    move-result-object v2

    iget-object v2, v2, Lwjp;->P:Lvly;

    .line 1283
    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lvly;->a:Z

    if-eqz v2, :cond_3

    move v2, v1

    .line 1284
    :goto_0
    if-eqz v2, :cond_0

    iget-object v2, v3, Lufo;->c:Lmnz;

    invoke-interface {v2}, Lmnz;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 1273
    :cond_1
    if-eqz v0, :cond_4

    .line 1274
    invoke-virtual {v3, v4}, Lufo;->a(Lrvy;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    move v2, v0

    .line 1283
    goto :goto_0

    .line 2366
    :cond_4
    const-string v0, "e"

    invoke-virtual {v3, v0}, Lufo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2367
    if-eqz v0, :cond_2

    .line 2370
    new-instance v1, Luvd;

    invoke-direct {v1}, Luvd;-><init>()V

    .line 2371
    new-instance v2, Luve;

    invoke-direct {v2}, Luve;-><init>()V

    .line 2372
    iget-object v5, v3, Lufo;->b:Ljava/lang/String;

    iput-object v5, v2, Luve;->b:Ljava/lang/String;

    .line 2373
    iput-object v0, v2, Luve;->a:Ljava/lang/String;

    .line 2374
    iput-object v2, v1, Luvd;->a:Luve;

    .line 2375
    iget-object v2, v3, Lufo;->d:Lrvh;

    .line 2382
    new-instance v5, Lhdw;

    invoke-direct {v5}, Lhdw;-><init>()V

    .line 2383
    invoke-static {v1}, Lzji;->a(Lzji;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lhdw;->a([B)Lhdw;

    .line 2384
    const-string v0, "attestation"

    invoke-virtual {v5, v0}, Lhdw;->a(Ljava/lang/String;)Lhdw;

    .line 2385
    invoke-interface {v4}, Lrvy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lhdw;->b(Ljava/lang/String;)Lhdw;

    .line 2390
    iget-object v0, v3, Lufo;->e:Lolr;

    .line 2520
    invoke-virtual {v0}, Lolr;->C()Lwjp;

    move-result-object v0

    iget-object v0, v0, Lwjp;->P:Lvly;

    .line 2391
    if-eqz v0, :cond_5

    iget v0, v0, Lvly;->c:I

    int-to-long v0, v0

    .line 2375
    :goto_2
    invoke-interface {v2, v5, v0, v1}, Lrvh;->a(Lhdw;J)V

    goto :goto_1

    .line 2392
    :cond_5
    const-wide/16 v0, 0x3c

    goto :goto_2
.end method
