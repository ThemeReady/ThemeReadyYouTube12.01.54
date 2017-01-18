.class final Luaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field private synthetic a:Luac;


# direct methods
.method constructor <init>(Luac;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Luaf;->a:Luac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 1406
    sget-object v1, Lrxb;->b:Lrxb;

    sget-object v2, Lrxc;->h:Lrxc;

    const-string v3, "Could not get playability result: "

    .line 1409
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1406
    :goto_0
    invoke-static {v1, v2, v0}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    .line 368
    return-void

    .line 1409
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 368
    check-cast p2, Ltyq;

    .line 2372
    iget v0, p2, Ltyq;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2397
    :goto_0
    return-void

    .line 2374
    :pswitch_0
    iget-object v0, p0, Luaf;->a:Luac;

    iget-object v0, v0, Luac;->q:Lmiy;

    new-instance v1, Lszr;

    invoke-direct {v1}, Lszr;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 2375
    iget-object v0, p0, Luaf;->a:Luac;

    iget-object v0, v0, Luac;->B:Lulm;

    iget-object v1, p0, Luaf;->a:Luac;

    .line 3054
    invoke-virtual {v1}, Luac;->q()Losv;

    move-result-object v1

    .line 2375
    invoke-interface {v0, v1}, Lulm;->a(Losv;)V

    goto :goto_0

    .line 2378
    :pswitch_1
    iget-object v0, p0, Luaf;->a:Luac;

    iget-object v0, v0, Luac;->x:Losv;

    iget-object v1, p0, Luaf;->a:Luac;

    iget-object v1, v1, Luac;->p:Losp;

    invoke-virtual {v0, v1}, Losv;->b(Losp;)Lota;

    move-result-object v0

    .line 2379
    if-eqz v0, :cond_1

    .line 2380
    iget-object v1, p0, Luaf;->a:Luac;

    iget-object v1, v1, Luac;->q:Lmiy;

    new-instance v2, Ltal;

    invoke-virtual {v0}, Lota;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Ltal;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lmiy;->d(Ljava/lang/Object;)V

    .line 2381
    iget-object v1, p0, Luaf;->a:Luac;

    iget-object v1, v1, Luac;->B:Lulm;

    invoke-interface {v1}, Lulm;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2382
    iget-object v0, p0, Luaf;->a:Luac;

    iget-object v0, v0, Luac;->B:Lulm;

    iget-object v1, p0, Luaf;->a:Luac;

    iget-object v1, v1, Luac;->x:Losv;

    invoke-interface {v0, v1}, Lulm;->a(Losv;)V

    goto :goto_0

    .line 2384
    :cond_0
    iget-object v1, p0, Luaf;->a:Luac;

    .line 4020
    iget-object v0, v0, Lota;->a:Losv;

    .line 2384
    invoke-virtual {v1, v0}, Luac;->a(Losv;)V

    goto :goto_0

    .line 2389
    :cond_1
    iget-object v0, p0, Luaf;->a:Luac;

    iget-object v0, v0, Luac;->x:Losv;

    .line 2390
    invoke-virtual {v0}, Losv;->s()Lwwm;

    move-result-object v0

    .line 2391
    if-eqz v0, :cond_2

    iget-object v1, v0, Lwwm;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2392
    iget-object v1, p0, Luaf;->a:Luac;

    iget-object v1, v1, Luac;->q:Lmiy;

    new-instance v2, Ltah;

    iget-object v3, p0, Luaf;->a:Luac;

    .line 4054
    invoke-virtual {v3}, Luac;->q()Losv;

    move-result-object v3

    .line 2392
    invoke-direct {v2, v0, v3}, Ltah;-><init>(Lwwm;Losv;)V

    invoke-virtual {v1, v2}, Lmiy;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 2396
    :cond_2
    iget-object v0, p0, Luaf;->a:Luac;

    iget-object v1, p2, Ltyq;->b:Lszk;

    invoke-virtual {v0, v1}, Luac;->a(Lszk;)V

    goto :goto_0

    .line 2399
    :pswitch_2
    iget-object v0, p0, Luaf;->a:Luac;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Luac;->a(I)V

    goto/16 :goto_0

    .line 2372
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
