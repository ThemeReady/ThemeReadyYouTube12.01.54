.class final Lqme;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Lqqz;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lqqz;)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 301
    iput-object p2, p0, Lqme;->a:Lqqz;

    .line 302
    return-void
.end method

.method private static a(Lqnb;Lqqe;)V
    .locals 1

    .prologue
    .line 349
    if-nez p1, :cond_0

    .line 350
    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lqnb;->a(I)V

    .line 354
    :goto_0
    return-void

    .line 352
    :cond_0
    invoke-interface {p0, p1}, Lqnb;->a(Lqqe;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lqmf;)V
    .locals 4

    .prologue
    .line 2282
    iget v0, p1, Lqmf;->e:I

    sget-object v1, Lqmf;->a:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 2283
    new-instance v0, Lqmf;

    iget v1, p1, Lqmf;->e:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p1, Lqmf;->c:Lqqo;

    iget-object v3, p1, Lqmf;->d:Lqnb;

    invoke-direct {v0, v1, v2, v3}, Lqmf;-><init>(ILqqo;Lqnb;)V

    .line 340
    :goto_0
    sget-object v1, Lqmf;->b:Lqmf;

    if-ne v0, v1, :cond_1

    .line 341
    iget-object v0, p1, Lqmf;->d:Lqnb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqme;->a(Lqnb;Lqqe;)V

    .line 345
    :goto_1
    return-void

    .line 2285
    :cond_0
    sget-object v0, Lqmf;->b:Lqmf;

    goto :goto_0

    .line 344
    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 2289
    sget-object v2, Lqmf;->a:[J

    iget v0, v0, Lqmf;->e:I

    aget-wide v2, v2, v0

    .line 344
    invoke-virtual {p0, v1, v2, v3}, Lqme;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 310
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 312
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lqmf;

    .line 1323
    iget-object v1, v0, Lqmf;->c:Lqqo;

    .line 1324
    iget-object v2, v0, Lqmf;->d:Lqnb;

    .line 1326
    iget-object v3, p0, Lqme;->a:Lqqz;

    invoke-interface {v3, v1}, Lqqz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqe;

    .line 1328
    if-eqz v1, :cond_1

    .line 2043
    sget-object v3, Lqmb;->a:Ljava/lang/String;

    .line 1329
    invoke-virtual {v1}, Lqqe;->ax_()Lqqt;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Found screen with id: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    invoke-virtual {v1}, Lqqe;->g()Lqqf;

    move-result-object v1

    sget-object v3, Lqqp;->b:Lqqp;

    invoke-virtual {v1, v3}, Lqqf;->a(Lqqp;)Lqqf;

    move-result-object v1

    invoke-virtual {v1}, Lqqf;->b()Lqqe;

    move-result-object v1

    .line 1332
    invoke-static {v2, v1}, Lqme;->a(Lqnb;Lqqe;)V

    .line 1333
    const/4 v1, 0x1

    .line 313
    :goto_1
    if-nez v1, :cond_0

    .line 314
    invoke-virtual {p0, v0}, Lqme;->a(Lqmf;)V

    goto :goto_0

    .line 1335
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 310
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
