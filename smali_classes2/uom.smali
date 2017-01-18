.class final synthetic Luom;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Luol;


# direct methods
.method constructor <init>(Luol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luom;->a:Luol;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Luom;->a:Luol;

    .line 1316
    iget v0, v1, Luol;->i:I

    invoke-virtual {v1, v0}, Luol;->a(I)V

    .line 2272
    iget-wide v2, v1, Luol;->g:J

    iget-wide v4, v1, Luol;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 2278
    iget-wide v2, v1, Luol;->f:J

    iget-wide v4, v1, Luol;->c:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-wide v2, v1, Luol;->h:J

    iget-wide v4, v1, Luol;->d:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 2280
    :cond_0
    const/4 v0, 0x1

    .line 1289
    :goto_0
    if-nez v0, :cond_2

    .line 1290
    const-string v0, "VideoQualityPromoRenderer triggered when criteria not met."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 1291
    :goto_1
    return-void

    .line 2284
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1293
    :cond_2
    invoke-virtual {v1}, Luol;->a()V

    .line 1294
    iget-object v0, v1, Luol;->j:Luoj;

    invoke-static {v0}, Luoj;->a(Luoj;)V

    .line 1295
    iget-object v0, v1, Luol;->j:Luoj;

    iget-object v1, v1, Luol;->a:Lxus;

    invoke-virtual {v0, v1}, Luoj;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_1
.end method
