.class public final Liqz;
.super Lisy;


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lisy;-><init>()V

    iput-object v0, p0, Liqz;->a:[B

    iput-object v0, p0, Liqz;->b:[B

    iput-object v0, p0, Liqz;->c:[B

    iput-object v0, p0, Liqz;->d:[B

    const/4 v0, -0x1

    iput v0, p0, Liqz;->Q:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lisy;->a()I

    move-result v0

    iget-object v1, p0, Liqz;->a:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Liqz;->a:[B

    invoke-static {v1, v2}, Lisw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Liqz;->b:[B

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Liqz;->b:[B

    invoke-static {v1, v2}, Lisw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Liqz;->c:[B

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Liqz;->c:[B

    invoke-static {v1, v2}, Lisw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Liqz;->d:[B

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Liqz;->d:[B

    invoke-static {v1, v2}, Lisw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic a(Lisv;)Lite;
    .locals 1

    .prologue
    .line 1000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lisv;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lisy;->a(Lisv;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lisv;->d()[B

    move-result-object v0

    iput-object v0, p0, Liqz;->a:[B

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lisv;->d()[B

    move-result-object v0

    iput-object v0, p0, Liqz;->b:[B

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lisv;->d()[B

    move-result-object v0

    iput-object v0, p0, Liqz;->c:[B

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lisv;->d()[B

    move-result-object v0

    iput-object v0, p0, Liqz;->d:[B

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lisw;)V
    .locals 2

    iget-object v0, p0, Liqz;->a:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Liqz;->a:[B

    invoke-virtual {p1, v0, v1}, Lisw;->a(I[B)V

    :cond_0
    iget-object v0, p0, Liqz;->b:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Liqz;->b:[B

    invoke-virtual {p1, v0, v1}, Lisw;->a(I[B)V

    :cond_1
    iget-object v0, p0, Liqz;->c:[B

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Liqz;->c:[B

    invoke-virtual {p1, v0, v1}, Lisw;->a(I[B)V

    :cond_2
    iget-object v0, p0, Liqz;->d:[B

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Liqz;->d:[B

    invoke-virtual {p1, v0, v1}, Lisw;->a(I[B)V

    :cond_3
    invoke-super {p0, p1}, Lisy;->a(Lisw;)V

    return-void
.end method
