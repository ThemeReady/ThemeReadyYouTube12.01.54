.class public final Liqj;
.super Lite;


# instance fields
.field public a:Liqk;

.field public b:Liql;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-direct {p0}, Lite;-><init>()V

    .line 1000
    iput-object v0, p0, Liqj;->a:Liqk;

    iput-object v0, p0, Liqj;->b:Liql;

    const/4 v0, -0x1

    iput v0, p0, Liqj;->Q:I

    .line 0
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lite;->a()I

    move-result v0

    iget-object v1, p0, Liqj;->a:Liqk;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Liqj;->a:Liqk;

    invoke-static {v1, v2}, Lisw;->b(ILite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Liqj;->b:Liql;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Liqj;->b:Liql;

    invoke-static {v1, v2}, Lisw;->b(ILite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
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

    :sswitch_1
    iget-object v0, p0, Liqj;->a:Liqk;

    if-nez v0, :cond_1

    new-instance v0, Liqk;

    invoke-direct {v0}, Liqk;-><init>()V

    iput-object v0, p0, Liqj;->a:Liqk;

    :cond_1
    iget-object v0, p0, Liqj;->a:Liqk;

    invoke-virtual {p1, v0}, Lisv;->a(Lite;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Liqj;->b:Liql;

    if-nez v0, :cond_2

    new-instance v0, Liql;

    invoke-direct {v0}, Liql;-><init>()V

    iput-object v0, p0, Liqj;->b:Liql;

    :cond_2
    iget-object v0, p0, Liqj;->b:Liql;

    invoke-virtual {p1, v0}, Lisv;->a(Lite;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lisw;)V
    .locals 2

    iget-object v0, p0, Liqj;->a:Liqk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Liqj;->a:Liqk;

    invoke-virtual {p1, v0, v1}, Lisw;->a(ILite;)V

    :cond_0
    iget-object v0, p0, Liqj;->b:Liql;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Liqj;->b:Liql;

    invoke-virtual {p1, v0, v1}, Lisw;->a(ILite;)V

    :cond_1
    invoke-super {p0, p1}, Lite;->a(Lisw;)V

    return-void
.end method
