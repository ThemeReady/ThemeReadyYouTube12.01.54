.class final Lrhr;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrhq;


# direct methods
.method constructor <init>(Lrhq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lrhr;->a:Lrhq;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x19000

    .line 1197
    iget-object v1, p0, Lrhr;->a:Lrhq;

    .line 1248
    iget-wide v2, v1, Lrhq;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 1249
    new-instance v0, Lrhs;

    invoke-direct {v0, v6}, Lrhs;-><init>(I)V

    .line 1251
    :goto_0
    return-object v0

    .line 1250
    :cond_0
    iget-wide v2, v1, Lrhq;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    iget-wide v2, v1, Lrhq;->a:J

    const-wide/32 v4, 0x3200000

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 1251
    new-instance v0, Lrhs;

    iget-wide v2, v1, Lrhq;->a:J

    long-to-int v1, v2

    invoke-direct {v0, v1}, Lrhs;-><init>(I)V

    goto :goto_0

    .line 1253
    :cond_1
    sget-object v0, Lrxb;->a:Lrxb;

    sget-object v1, Lrxc;->e:Lrxc;

    const-string v2, "expected_media_bytes_out_of_bounds"

    invoke-static {v0, v1, v2}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    .line 1254
    new-instance v0, Lrhs;

    invoke-direct {v0, v6}, Lrhs;-><init>(I)V

    goto :goto_0
.end method
