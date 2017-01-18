.class public final Lkws;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lkxa;

.field public final c:Lnaa;

.field public final d:Lmwf;

.field public final e:Lmiy;

.field public final f:Lmxz;

.field public final g:Losp;

.field public h:Lloc;

.field public i:Lliv;

.field public j:Lzvz;

.field public k:Llpa;

.field public l:Lztp;

.field public m:Llhh;

.field public n:Lrzt;

.field public o:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkxa;Lnaa;Lmwf;Lmiy;Lmxz;Losp;Llpa;Lztp;)V
    .locals 2

    .prologue
    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkws;->a:Ljava/util/concurrent/Executor;

    .line 366
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxa;

    iput-object v0, p0, Lkws;->b:Lkxa;

    .line 367
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lkws;->c:Lnaa;

    .line 368
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lkws;->d:Lmwf;

    .line 369
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lkws;->e:Lmiy;

    .line 370
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxz;

    iput-object v0, p0, Lkws;->f:Lmxz;

    .line 371
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losp;

    iput-object v0, p0, Lkws;->g:Losp;

    .line 372
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    iput-object v0, p0, Lkws;->k:Llpa;

    .line 373
    invoke-static {p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztp;

    iput-object v0, p0, Lkws;->l:Lztp;

    .line 374
    sget-wide v0, Lkwr;->a:J

    iput-wide v0, p0, Lkws;->o:J

    .line 375
    return-void
.end method
