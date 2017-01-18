.class final Lrap;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrak;


# direct methods
.method constructor <init>(Lrak;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lrap;->a:Lrak;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1301
    new-instance v0, Lrfz;

    iget-object v1, p0, Lrap;->a:Lrak;

    .line 2127
    iget-object v1, v1, Lrak;->g:Losf;

    .line 1302
    iget-object v4, p0, Lrap;->a:Lrak;

    iget-object v2, p0, Lrap;->a:Lrak;

    .line 3127
    iget-object v5, v2, Lrak;->i:Lrnm;

    .line 1304
    iget-object v2, p0, Lrap;->a:Lrak;

    .line 4127
    iget-object v2, v2, Lrak;->p:Lmxv;

    .line 1304
    invoke-virtual {v2}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrle;

    .line 5385
    new-instance v2, Lraq;

    invoke-direct {v2, v4, v5, v3}, Lraq;-><init>(Lrak;Lroa;Lrle;)V

    .line 1303
    iget-object v3, p0, Lrap;->a:Lrak;

    .line 6127
    iget-object v3, v3, Lrak;->c:Lmbw;

    .line 1305
    invoke-virtual {v3}, Lmbw;->x()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lrap;->a:Lrak;

    .line 7127
    iget-object v4, v4, Lrak;->c:Lmbw;

    .line 1306
    invoke-virtual {v4}, Lmbw;->s()Lmwf;

    move-result-object v4

    iget-object v5, p0, Lrap;->a:Lrak;

    .line 8127
    iget-object v5, v5, Lrak;->n:Lrgs;

    .line 1307
    invoke-direct/range {v0 .. v5}, Lrfz;-><init>(Lmkb;Lhvd;Ljava/util/concurrent/ExecutorService;Lmwf;Lrgs;)V

    .line 298
    return-object v0
.end method
