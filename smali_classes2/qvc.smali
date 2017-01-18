.class final Lqvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqvp;


# instance fields
.field private synthetic a:Lquw;


# direct methods
.method constructor <init>(Lquw;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lqvc;->a:Lquw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqqg;Ljava/util/Set;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 517
    iget-object v0, p0, Lqvc;->a:Lquw;

    iget-object v0, v0, Lquw;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtl;

    invoke-interface {v0}, Lqtl;->a()Lqtj;

    move-result-object v3

    .line 518
    if-eqz v3, :cond_0

    .line 519
    invoke-interface {v3}, Lqtj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 520
    invoke-interface {v3}, Lqtj;->h()Lqqi;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, p1, Lqqg;->a:Lqpm;

    .line 521
    invoke-virtual {v0}, Lqpm;->b()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 522
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The app status for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is STOPPED. Will remove the route!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    iget-object v0, p0, Lqvc;->a:Lquw;

    .line 2054
    invoke-virtual {v0, p1}, Lquw;->b(Lqqg;)V

    .line 524
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 545
    :goto_0
    return-void

    .line 528
    :cond_0
    iget-object v0, p0, Lqvc;->a:Lquw;

    .line 3054
    iget-object v0, v0, Lquw;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 528
    invoke-virtual {p1}, Lqqg;->aA_()Lqqw;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    iget-object v0, p0, Lqvc;->a:Lquw;

    invoke-virtual {p1}, Lqqg;->aA_()Lqqw;

    move-result-object v4

    .line 4054
    invoke-virtual {v0, v4}, Lquw;->a(Lqqw;)Lqqg;

    move-result-object v0

    .line 531
    if-eqz v0, :cond_1

    .line 6035
    iget-object v4, p1, Lqqg;->a:Lqpm;

    .line 7035
    iget-object v0, v0, Lqqg;->a:Lqpm;

    .line 7094
    if-ne v4, v0, :cond_3

    move v0, v1

    .line 533
    :goto_1
    if-nez v0, :cond_2

    .line 536
    if-eqz v3, :cond_1

    .line 537
    invoke-interface {v3}, Lqtj;->h()Lqqi;

    move-result-object v0

    instance-of v0, v0, Lqqg;

    if-eqz v0, :cond_1

    .line 539
    invoke-virtual {p1}, Lqqg;->aA_()Lqqw;

    move-result-object v1

    .line 540
    invoke-interface {v3}, Lqtj;->h()Lqqi;

    move-result-object v0

    check-cast v0, Lqqg;

    invoke-virtual {v0}, Lqqg;->aA_()Lqqw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqqw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 541
    :cond_1
    iget-object v0, p0, Lqvc;->a:Lquw;

    .line 8054
    invoke-virtual {v0, p1}, Lquw;->a(Lqqg;)V

    .line 544
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7097
    :cond_3
    if-eqz v0, :cond_4

    .line 7101
    invoke-virtual {v4}, Lqpm;->g()Lqqt;

    move-result-object v5

    invoke-virtual {v0}, Lqpm;->g()Lqqt;

    move-result-object v6

    invoke-static {v5, v6}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7102
    invoke-virtual {v4}, Lqpm;->d()Z

    move-result v4

    invoke-virtual {v0}, Lqpm;->d()Z

    move-result v0

    if-ne v4, v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method
