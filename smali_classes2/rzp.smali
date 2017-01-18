.class public final Lrzp;
.super Lmsj;
.source "SourceFile"


# instance fields
.field public final b:Lrwy;

.field private c:Lrxi;

.field private d:Lmsl;

.field private e:Lmwf;

.field private f:Lruf;


# direct methods
.method protected constructor <init>(Lhef;Lrxi;Lrwy;Lmsl;Lmwf;Lruf;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lmsj;-><init>(Lhef;)V

    .line 47
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxi;

    iput-object v0, p0, Lrzp;->c:Lrxi;

    .line 48
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwy;

    iput-object v0, p0, Lrzp;->b:Lrwy;

    .line 49
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsl;

    iput-object v0, p0, Lrzp;->d:Lmsl;

    .line 50
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lrzp;->e:Lmwf;

    .line 51
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruf;

    iput-object v0, p0, Lrzp;->f:Lruf;

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Lrzp;->f:Lruf;

    invoke-interface {v0}, Lruf;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 61
    :cond_0
    const-string v0, "delayed_request"

    .line 62
    invoke-static {v0}, Lrxi;->a(Ljava/lang/String;)Lrxn;

    move-result-object v0

    .line 1350
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrxn;->e:Z

    .line 66
    iget-object v1, p0, Lrzp;->b:Lrwy;

    invoke-virtual {v1}, Lrwy;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrxn;->a(Landroid/net/Uri;)Lrxn;

    .line 68
    new-instance v1, Lrzq;

    invoke-direct {v1, p0}, Lrzq;-><init>(Lrzp;)V

    .line 1363
    iput-object v1, v0, Lrxn;->i:Lrxl;

    .line 79
    iget-object v1, p0, Lrzp;->c:Lrxi;

    sget-object v2, Lrzx;->b:Laxi;

    .line 2093
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lrxi;->a(Lrug;Lrxn;Laxi;)V

    .line 84
    iget-object v0, p0, Lrzp;->e:Lmwf;

    invoke-interface {v0}, Lmwf;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lrzp;->f:Lruf;

    .line 85
    invoke-interface {v3}, Lruf;->d()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 86
    iget-object v2, p0, Lrzp;->d:Lmsl;

    iget-object v3, p0, Lrzp;->f:Lruf;

    .line 87
    invoke-static {v0, v1, v3}, Lrzr;->a(JLruf;)Lhef;

    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lmsl;->b(Lhef;)V

    goto :goto_0
.end method
