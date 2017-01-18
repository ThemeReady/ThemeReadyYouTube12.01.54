.class final Lpvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field public final synthetic a:Lpvd;

.field private synthetic b:Lpvg;


# direct methods
.method constructor <init>(Lpvg;Lpvd;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lpvp;->b:Lpvg;

    iput-object p2, p0, Lpvp;->a:Lpvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lpvp;->b:Lpvg;

    iget-object v0, v0, Lpvg;->i:Landroid/os/Handler;

    new-instance v1, Lpvr;

    invoke-direct {v1, p0, p1}, Lpvr;-><init>(Lpvp;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 554
    return-void
.end method

.method private static a(Luyq;)Z
    .locals 1

    .prologue
    .line 605
    if-eqz p0, :cond_0

    iget-object v0, p0, Luyq;->c:Lvsk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 2

    .prologue
    .line 558
    const-string v0, "Cannot load GetBroadcastSetupResponse from InnerTube."

    invoke-static {v0, p1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    if-eqz p1, :cond_0

    iget-object v0, p1, Laxo;->b:Laxa;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laxo;->b:Laxa;

    iget v0, v0, Laxa;->a:I

    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    .line 563
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lpvp;->a(I)V

    .line 568
    :goto_0
    return-void

    .line 566
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpvp;->a(I)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 510
    check-cast p1, Lvsy;

    .line 1514
    iget-object v3, p1, Lvsy;->b:[Luxw;

    .line 1515
    if-eqz v3, :cond_2

    .line 1516
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 1517
    iget-object v5, v5, Luxw;->a:Lwez;

    iget v5, v5, Lwez;->a:I

    .line 1519
    if-eq v5, v0, :cond_0

    const/16 v6, 0xd

    if-ne v5, v6, :cond_1

    .line 2839
    :cond_0
    packed-switch v5, :pswitch_data_0

    .line 1521
    :goto_1
    :pswitch_0
    invoke-direct {p0, v0}, Lpvp;->a(I)V

    .line 1529
    :goto_2
    return-void

    .line 2841
    :pswitch_1
    const/16 v0, 0x15

    goto :goto_1

    .line 2844
    :pswitch_2
    const/16 v0, 0x1b

    goto :goto_1

    .line 2847
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_1

    .line 2850
    :pswitch_4
    const/16 v0, 0x16

    goto :goto_1

    .line 2853
    :pswitch_5
    const/4 v0, 0x2

    goto :goto_1

    .line 1516
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3578
    :cond_2
    if-nez p1, :cond_4

    .line 1527
    :cond_3
    :goto_3
    if-nez v1, :cond_d

    .line 1528
    invoke-direct {p0, v0}, Lpvp;->a(I)V

    goto :goto_2

    .line 3582
    :cond_4
    iget-object v2, p1, Lvsy;->a:Luxx;

    .line 3583
    if-eqz v2, :cond_3

    .line 3587
    iget-object v3, v2, Luxx;->a:Lwkd;

    .line 3589
    if-eqz v3, :cond_3

    .line 3593
    iget-object v2, v3, Lwkd;->a:Lwkl;

    .line 3610
    if-nez v2, :cond_5

    move v2, v1

    .line 3593
    :goto_4
    if-eqz v2, :cond_3

    .line 3597
    iget-object v2, v3, Lwkd;->b:Lwjz;

    .line 3629
    if-nez v2, :cond_9

    move v2, v1

    .line 3597
    :goto_5
    if-eqz v2, :cond_3

    move v1, v0

    .line 3601
    goto :goto_3

    .line 3613
    :cond_5
    iget-object v2, v2, Lwkl;->a:Lwkk;

    .line 3615
    if-nez v2, :cond_6

    move v2, v1

    .line 3616
    goto :goto_4

    .line 3619
    :cond_6
    iget-object v2, v2, Lwkk;->e:Lwkc;

    .line 3621
    if-eqz v2, :cond_7

    iget-object v2, v2, Lwkc;->a:Luyq;

    invoke-static {v2}, Lpvp;->a(Luyq;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v2, v1

    .line 3622
    goto :goto_4

    :cond_8
    move v2, v0

    .line 3624
    goto :goto_4

    .line 3632
    :cond_9
    iget-object v2, v2, Lwjz;->a:Lwjx;

    .line 3634
    if-nez v2, :cond_a

    move v2, v1

    .line 3635
    goto :goto_5

    .line 3637
    :cond_a
    iget-object v2, v2, Lwjx;->e:Lwjw;

    .line 3639
    if-eqz v2, :cond_b

    iget-object v2, v2, Lwjw;->a:Luyq;

    invoke-static {v2}, Lpvp;->a(Luyq;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move v2, v1

    .line 3640
    goto :goto_5

    :cond_c
    move v2, v0

    .line 3642
    goto :goto_5

    .line 1532
    :cond_d
    iget-object v0, p0, Lpvp;->b:Lpvg;

    iget-object v0, v0, Lpvg;->i:Landroid/os/Handler;

    new-instance v1, Lpvq;

    invoke-direct {v1, p0, p1}, Lpvq;-><init>(Lpvp;Lvsy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 2839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
