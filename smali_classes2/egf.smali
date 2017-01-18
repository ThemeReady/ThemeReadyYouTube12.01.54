.class final Legf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Landroid/os/Handler;

.field private c:Legh;

.field private d:J

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Legh;J)V
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p1, p0, Legf;->b:Landroid/os/Handler;

    .line 223
    iput-object p2, p0, Legf;->c:Legh;

    .line 225
    iput-wide p3, p0, Legf;->d:J

    .line 226
    new-instance v0, Legg;

    invoke-direct {v0, p0}, Legg;-><init>(Legf;)V

    iput-object v0, p0, Legf;->e:Ljava/lang/Runnable;

    .line 232
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 262
    iget-wide v0, p0, Legf;->d:J

    .line 1266
    iget-boolean v2, p0, Legf;->a:Z

    if-eqz v2, :cond_0

    .line 1269
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 1270
    iget-object v2, p0, Legf;->b:Landroid/os/Handler;

    iget-object v3, p0, Legf;->e:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1271
    iget-object v2, p0, Legf;->b:Landroid/os/Handler;

    iget-object v3, p0, Legf;->e:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    .line 2258
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Legf;->b(Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Legf;->b:Landroid/os/Handler;

    iget-object v1, p0, Legf;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 236
    iput-boolean p1, p0, Legf;->a:Z

    .line 237
    iget-object v0, p0, Legf;->c:Legh;

    invoke-interface {v0, p1}, Legh;->a(Z)V

    .line 238
    return-void
.end method

.method final b(Z)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Legf;->b:Landroid/os/Handler;

    iget-object v1, p0, Legf;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 246
    iget-boolean v0, p0, Legf;->a:Z

    if-ne v0, p1, :cond_0

    .line 251
    :goto_0
    return-void

    .line 249
    :cond_0
    iput-boolean p1, p0, Legf;->a:Z

    .line 250
    iget-object v0, p0, Legf;->c:Legh;

    invoke-interface {v0, p1}, Legh;->a(Z)V

    goto :goto_0
.end method
