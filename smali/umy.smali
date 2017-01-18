.class final Lumy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lunf;


# instance fields
.field public a:Ljava/util/concurrent/ScheduledFuture;

.field public b:Lwuk;

.field public c:Z

.field public d:Ljava/util/List;

.field private e:Ljava/lang/String;

.field private synthetic f:Lumx;


# direct methods
.method public constructor <init>(Lumx;Ljava/lang/String;Lwuk;)V
    .locals 1

    .prologue
    .line 313
    iput-object p1, p0, Lumy;->f:Lumx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lumy;->e:Ljava/lang/String;

    .line 315
    iput-object p3, p0, Lumy;->b:Lwuk;

    .line 1045
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 316
    iput-object v0, p0, Lumy;->d:Ljava/util/List;

    .line 317
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 347
    iget-boolean v0, p0, Lumy;->c:Z

    return v0
.end method

.method public final b()Lwuk;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lumy;->b:Lwuk;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 326
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 327
    :cond_0
    const/4 v0, 0x0

    .line 331
    :goto_0
    return v0

    .line 330
    :cond_1
    check-cast p1, Lumy;

    .line 331
    iget-object v0, p0, Lumy;->b:Lwuk;

    iget-object v1, p1, Lumy;->b:Lwuk;

    invoke-static {v0, v1}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 363
    invoke-static {}, Lmjz;->b()V

    .line 365
    iget-boolean v0, p0, Lumy;->c:Z

    if-eqz v0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lumy;->f:Lumx;

    .line 1060
    iget-object v0, v0, Lumx;->a:Lzvz;

    .line 370
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumz;

    invoke-virtual {v0}, Lumz;->a()Lpbu;

    move-result-object v0

    check-cast v0, Luna;

    .line 371
    iget-object v1, p0, Lumy;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luna;->b(Ljava/lang/String;)Lpbu;

    .line 372
    iget-object v1, p0, Lumy;->f:Lumx;

    .line 2060
    iget-object v1, v1, Lumx;->c:[B

    .line 372
    invoke-virtual {v0, v1}, Luna;->a([B)V

    .line 373
    iget-object v1, p0, Lumy;->d:Ljava/util/List;

    .line 2263
    iput-object v1, v0, Luna;->b:Ljava/util/List;

    .line 377
    :try_start_0
    iget-object v1, p0, Lumy;->f:Lumx;

    .line 3060
    iget-object v1, v1, Lumx;->a:Lzvz;

    .line 377
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lumz;

    invoke-virtual {v1, v0}, Lumz;->a(Lpbu;)Lvwx;
    :try_end_0
    .catch Lovd; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 381
    if-eqz v0, :cond_2

    iget-object v1, v0, Lvwx;->a:Lwuk;

    if-eqz v1, :cond_2

    .line 382
    iget-object v0, v0, Lvwx;->a:Lwuk;

    .line 383
    :goto_1
    iput-object v0, p0, Lumy;->b:Lwuk;

    .line 385
    iget-boolean v0, p0, Lumy;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lumy;->b:Lwuk;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lumy;->f:Lumx;

    .line 4060
    invoke-virtual {v0, p0}, Lumx;->a(Lumy;)V

    goto :goto_0

    .line 383
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 379
    :catch_0
    move-exception v0

    goto :goto_0
.end method
