.class public final Lzfv;
.super Lzgf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Lzgf;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lzgd;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1212
    iget v0, p0, Lzfv;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1236
    iget v0, p0, Lzfv;->b:I

    iget-object v1, p0, Lzfv;->a:[Lzgh;

    invoke-static {v0, v1}, Lzhf;->a(I[Ljava/util/Map$Entry;)Lzhf;

    move-result-object v0

    .line 1216
    :goto_0
    return-object v0

    .line 2042
    :pswitch_0
    sget-object v0, Lzhf;->b:Lzhf;

    goto :goto_0

    .line 1216
    :pswitch_1
    iget-object v0, p0, Lzfv;->a:[Lzgh;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lzgh;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lzfv;->a:[Lzgh;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lzgh;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lzfu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lzfu;

    move-result-object v0

    goto :goto_0

    .line 1212
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lzgf;
    .locals 0

    .prologue
    .line 3140
    invoke-super {p0, p1, p2}, Lzgf;->a(Ljava/lang/Object;Ljava/lang/Object;)Lzgf;

    .line 121
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Map$Entry;)Lzgf;
    .locals 0

    .prologue
    .line 2153
    invoke-super {p0, p1}, Lzgf;->a(Ljava/util/Map$Entry;)Lzgf;

    .line 121
    return-object p0
.end method
