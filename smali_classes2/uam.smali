.class final Luam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field private synthetic a:Luai;


# direct methods
.method constructor <init>(Luai;)V
    .locals 0

    .prologue
    .line 1115
    iput-object p1, p0, Luam;->a:Luai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 2153
    sget-object v1, Lrxb;->b:Lrxb;

    sget-object v2, Lrxc;->h:Lrxc;

    const-string v3, "Could not get playability result: "

    .line 2156
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2153
    :goto_0
    invoke-static {v1, v2, v0}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    .line 1115
    return-void

    .line 2156
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1115
    check-cast p2, Ltyq;

    .line 3119
    iget v0, p2, Ltyq;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 3144
    :goto_0
    return-void

    .line 3121
    :pswitch_0
    iget-object v0, p0, Luam;->a:Luai;

    iget-object v0, v0, Luai;->b:Lmiy;

    new-instance v1, Lszr;

    invoke-direct {v1}, Lszr;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 3122
    iget-object v0, p0, Luam;->a:Luai;

    iget-object v0, v0, Luai;->g:Lulm;

    iget-object v1, p0, Luam;->a:Luai;

    .line 4085
    invoke-virtual {v1}, Luai;->n()Losv;

    move-result-object v1

    .line 3122
    invoke-interface {v0, v1}, Lulm;->a(Losv;)V

    goto :goto_0

    .line 3125
    :pswitch_1
    iget-object v0, p0, Luam;->a:Luai;

    iget-object v0, v0, Luai;->e:Losv;

    iget-object v1, p0, Luam;->a:Luai;

    .line 5085
    iget-object v1, v1, Luai;->a:Losp;

    .line 3125
    invoke-virtual {v0, v1}, Losv;->b(Losp;)Lota;

    move-result-object v0

    .line 3126
    if-eqz v0, :cond_1

    .line 3127
    iget-object v1, p0, Luam;->a:Luai;

    iget-object v1, v1, Luai;->b:Lmiy;

    new-instance v2, Ltal;

    invoke-virtual {v0}, Lota;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Ltal;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lmiy;->d(Ljava/lang/Object;)V

    .line 3128
    iget-object v1, p0, Luam;->a:Luai;

    iget-object v1, v1, Luai;->g:Lulm;

    invoke-interface {v1}, Lulm;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3129
    iget-object v0, p0, Luam;->a:Luai;

    iget-object v0, v0, Luai;->g:Lulm;

    iget-object v1, p0, Luam;->a:Luai;

    iget-object v1, v1, Luai;->e:Losv;

    invoke-interface {v0, v1}, Lulm;->a(Losv;)V

    goto :goto_0

    .line 3131
    :cond_0
    iget-object v1, p0, Luam;->a:Luai;

    .line 6020
    iget-object v0, v0, Lota;->a:Losv;

    .line 3131
    invoke-virtual {v1, v0}, Luai;->a(Losv;)V

    goto :goto_0

    .line 3136
    :cond_1
    iget-object v0, p0, Luam;->a:Luai;

    iget-object v0, v0, Luai;->e:Losv;

    .line 3137
    invoke-virtual {v0}, Losv;->s()Lwwm;

    move-result-object v0

    .line 3138
    if-eqz v0, :cond_2

    iget-object v1, v0, Lwwm;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3139
    iget-object v1, p0, Luam;->a:Luai;

    iget-object v1, v1, Luai;->b:Lmiy;

    new-instance v2, Ltah;

    iget-object v3, p0, Luam;->a:Luai;

    .line 6085
    invoke-virtual {v3}, Luai;->n()Losv;

    move-result-object v3

    .line 3139
    invoke-direct {v2, v0, v3}, Ltah;-><init>(Lwwm;Losv;)V

    invoke-virtual {v1, v2}, Lmiy;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 3143
    :cond_2
    iget-object v0, p0, Luam;->a:Luai;

    iget-object v1, p2, Ltyq;->b:Lszk;

    invoke-virtual {v0, v1}, Luai;->a(Lszk;)V

    goto :goto_0

    .line 3146
    :pswitch_2
    iget-object v0, p0, Luam;->a:Luai;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Luai;->a(I)V

    goto/16 :goto_0

    .line 3119
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
