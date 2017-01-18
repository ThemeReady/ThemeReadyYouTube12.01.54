.class final Lubl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field private synthetic a:Lubi;


# direct methods
.method constructor <init>(Lubi;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lubl;->a:Lubi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 1487
    sget-object v1, Lrxb;->b:Lrxb;

    sget-object v2, Lrxc;->h:Lrxc;

    const-string v3, "Could not get playability result: "

    .line 1490
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1487
    :goto_0
    invoke-static {v1, v2, v0}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    .line 449
    return-void

    .line 1490
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 449
    check-cast p2, Ltyq;

    .line 2453
    iget v0, p2, Ltyq;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2478
    :goto_0
    return-void

    .line 2455
    :pswitch_0
    iget-object v0, p0, Lubl;->a:Lubi;

    iget-object v0, v0, Lubi;->q:Lmiy;

    new-instance v1, Lszr;

    invoke-direct {v1}, Lszr;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 2456
    iget-object v0, p0, Lubl;->a:Lubi;

    iget-object v0, v0, Lubi;->B:Lulm;

    iget-object v1, p0, Lubl;->a:Lubi;

    iget-object v1, v1, Lubi;->x:Losv;

    invoke-interface {v0, v1, v4}, Lulm;->a(Losv;Z)V

    goto :goto_0

    .line 2459
    :pswitch_1
    iget-object v0, p0, Lubl;->a:Lubi;

    iget-object v0, v0, Lubi;->x:Losv;

    iget-object v1, p0, Lubl;->a:Lubi;

    iget-object v1, v1, Lubi;->p:Losp;

    invoke-virtual {v0, v1}, Losv;->b(Losp;)Lota;

    move-result-object v0

    .line 2460
    if-eqz v0, :cond_1

    .line 2461
    iget-object v1, p0, Lubl;->a:Lubi;

    iget-object v1, v1, Lubi;->q:Lmiy;

    new-instance v2, Ltal;

    invoke-virtual {v0}, Lota;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Ltal;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lmiy;->d(Ljava/lang/Object;)V

    .line 2462
    iget-object v1, p0, Lubl;->a:Lubi;

    iget-object v1, v1, Lubi;->B:Lulm;

    invoke-interface {v1}, Lulm;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2463
    iget-object v0, p0, Lubl;->a:Lubi;

    iget-object v0, v0, Lubi;->B:Lulm;

    iget-object v1, p0, Lubl;->a:Lubi;

    iget-object v1, v1, Lubi;->x:Losv;

    invoke-interface {v0, v1, v4}, Lulm;->a(Losv;Z)V

    goto :goto_0

    .line 2465
    :cond_0
    iget-object v1, p0, Lubl;->a:Lubi;

    .line 3020
    iget-object v0, v0, Lota;->a:Losv;

    .line 2465
    invoke-virtual {v1, v0}, Lubi;->a(Losv;)V

    goto :goto_0

    .line 2470
    :cond_1
    iget-object v0, p0, Lubl;->a:Lubi;

    iget-object v0, v0, Lubi;->x:Losv;

    .line 2471
    invoke-virtual {v0}, Losv;->s()Lwwm;

    move-result-object v0

    .line 2472
    if-eqz v0, :cond_2

    iget-object v1, v0, Lwwm;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2473
    iget-object v1, p0, Lubl;->a:Lubi;

    iget-object v1, v1, Lubi;->q:Lmiy;

    new-instance v2, Ltah;

    iget-object v3, p0, Lubl;->a:Lubi;

    iget-object v3, v3, Lubi;->x:Losv;

    invoke-direct {v2, v0, v3}, Ltah;-><init>(Lwwm;Losv;)V

    invoke-virtual {v1, v2}, Lmiy;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 2477
    :cond_2
    iget-object v0, p0, Lubl;->a:Lubi;

    iget-object v1, p2, Ltyq;->b:Lszk;

    invoke-virtual {v0, v1}, Lubi;->a(Lszk;)V

    goto :goto_0

    .line 2480
    :pswitch_2
    iget-object v0, p0, Lubl;->a:Lubi;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lubi;->a(I)V

    goto/16 :goto_0

    .line 2453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
