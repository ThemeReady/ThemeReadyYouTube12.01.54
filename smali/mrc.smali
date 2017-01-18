.class final Lmrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lmmv;

.field public final b:Lmwf;

.field public c:J

.field public d:J

.field public e:J

.field private f:Lmmw;

.field private g:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lmmw;Ljava/util/concurrent/Executor;Lmwf;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1094
    new-instance v0, Lmme;

    invoke-direct {v0}, Lmme;-><init>()V

    .line 202
    iput-object v0, p0, Lmrc;->a:Lmmv;

    .line 208
    iput-wide v2, p0, Lmrc;->c:J

    .line 209
    iput-wide v2, p0, Lmrc;->d:J

    .line 210
    iput-wide v2, p0, Lmrc;->e:J

    .line 214
    iput-object p1, p0, Lmrc;->f:Lmmw;

    .line 215
    iput-object p2, p0, Lmrc;->g:Ljava/util/concurrent/Executor;

    .line 216
    iput-object p3, p0, Lmrc;->b:Lmwf;

    .line 217
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lmrc;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 332
    return-void
.end method

.method final a(JLjava/io/IOException;)V
    .locals 7

    .prologue
    .line 322
    iget-object v0, p0, Lmrc;->b:Lmwf;

    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lmrc;->e:J

    .line 323
    iget-object v0, p0, Lmrc;->a:Lmmv;

    invoke-virtual {v0, p3}, Lmmv;->a(Ljava/io/IOException;)Lmmv;

    .line 324
    iget-object v0, p0, Lmrc;->a:Lmmv;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmmv;->a(Ljava/lang/Long;)Lmmv;

    .line 325
    iget-object v0, p0, Lmrc;->a:Lmmv;

    iget-wide v2, p0, Lmrc;->e:J

    iget-wide v4, p0, Lmrc;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmmv;->d(Ljava/lang/Long;)Lmmv;

    .line 327
    invoke-virtual {p0}, Lmrc;->a()V

    .line 328
    return-void
.end method

.method final a(Ljava/io/IOException;)V
    .locals 6

    .prologue
    .line 303
    iget-object v0, p0, Lmrc;->b:Lmwf;

    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lmrc;->d:J

    .line 304
    iget-wide v0, p0, Lmrc;->d:J

    iput-wide v0, p0, Lmrc;->e:J

    .line 305
    iget-object v0, p0, Lmrc;->a:Lmmv;

    iget-wide v2, p0, Lmrc;->d:J

    iget-wide v4, p0, Lmrc;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmmv;->c(Ljava/lang/Long;)Lmmv;

    .line 306
    iget-object v0, p0, Lmrc;->a:Lmmv;

    iget-wide v2, p0, Lmrc;->e:J

    iget-wide v4, p0, Lmrc;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmmv;->d(Ljava/lang/Long;)Lmmv;

    .line 307
    iget-object v0, p0, Lmrc;->a:Lmmv;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmmv;->a(Ljava/lang/Long;)Lmmv;

    .line 308
    iget-object v0, p0, Lmrc;->a:Lmmv;

    invoke-virtual {v0, p1}, Lmmv;->a(Ljava/io/IOException;)Lmmv;

    .line 310
    invoke-virtual {p0}, Lmrc;->a()V

    .line 311
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lmrc;->f:Lmmw;

    iget-object v1, p0, Lmrc;->a:Lmmv;

    invoke-virtual {v1}, Lmmv;->a()Lmmu;

    move-result-object v1

    invoke-interface {v0, v1}, Lmmw;->a(Lmmu;)V

    .line 337
    return-void
.end method
