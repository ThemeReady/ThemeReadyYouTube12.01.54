.class public final Liqk;
.super Lite;


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Lite;-><init>()V

    .line 1000
    const/4 v0, -0x1

    iput v0, p0, Liqk;->Q:I

    .line 0
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lite;->a()I

    move-result v0

    iget-object v1, p0, Liqk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    iget-object v2, p0, Liqk;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lisw;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final synthetic a(Lisv;)Lite;
    .locals 1

    .prologue
    .line 2000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lisv;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3000
    invoke-virtual {p1, v0}, Lisv;->b(I)Z

    move-result v0

    .line 2000
    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 4000
    :sswitch_1
    invoke-virtual {p1}, Lisv;->e()I

    move-result v0

    .line 2000
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Liqk;->a:Ljava/lang/Integer;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd8 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lisw;)V
    .locals 2

    iget-object v0, p0, Liqk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    iget-object v1, p0, Liqk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lisw;->a(II)V

    :cond_0
    invoke-super {p0, p1}, Lite;->a(Lisw;)V

    return-void
.end method
