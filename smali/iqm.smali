.class public final Liqm;
.super Lisy;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lisy;-><init>()V

    iput-object v0, p0, Liqm;->a:Ljava/lang/String;

    iput-object v0, p0, Liqm;->b:Ljava/lang/Long;

    iput-object v0, p0, Liqm;->c:Ljava/lang/String;

    iput-object v0, p0, Liqm;->d:Ljava/lang/String;

    iput-object v0, p0, Liqm;->e:Ljava/lang/String;

    iput-object v0, p0, Liqm;->f:Ljava/lang/Long;

    iput-object v0, p0, Liqm;->g:Ljava/lang/Long;

    iput-object v0, p0, Liqm;->h:Ljava/lang/String;

    iput-object v0, p0, Liqm;->i:Ljava/lang/Long;

    iput-object v0, p0, Liqm;->j:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Liqm;->Q:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    invoke-super {p0}, Lisy;->a()I

    move-result v0

    iget-object v1, p0, Liqm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Liqm;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lisw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Liqm;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Liqm;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lisw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Liqm;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Liqm;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lisw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Liqm;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Liqm;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lisw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Liqm;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Liqm;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lisw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Liqm;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget-object v2, p0, Liqm;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lisw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Liqm;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget-object v2, p0, Liqm;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lisw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Liqm;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    iget-object v2, p0, Liqm;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lisw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Liqm;->i:Ljava/lang/Long;

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    iget-object v2, p0, Liqm;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lisw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Liqm;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    iget-object v2, p0, Liqm;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lisw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method public final synthetic a(Lisv;)Lite;
    .locals 2

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
    invoke-virtual {p1}, Lisv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liqm;->a:Ljava/lang/String;

    goto :goto_0

    .line 2000
    :sswitch_2
    invoke-virtual {p1}, Lisv;->f()J

    move-result-wide v0

    .line 1000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Liqm;->b:Ljava/lang/Long;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lisv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liqm;->c:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lisv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liqm;->d:Ljava/lang/String;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lisv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liqm;->e:Ljava/lang/String;

    goto :goto_0

    .line 3000
    :sswitch_6
    invoke-virtual {p1}, Lisv;->f()J

    move-result-wide v0

    .line 1000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Liqm;->f:Ljava/lang/Long;

    goto :goto_0

    .line 4000
    :sswitch_7
    invoke-virtual {p1}, Lisv;->f()J

    move-result-wide v0

    .line 1000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Liqm;->g:Ljava/lang/Long;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lisv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liqm;->h:Ljava/lang/String;

    goto :goto_0

    .line 5000
    :sswitch_9
    invoke-virtual {p1}, Lisv;->f()J

    move-result-wide v0

    .line 1000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Liqm;->i:Ljava/lang/Long;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lisv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liqm;->j:Ljava/lang/String;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lisw;)V
    .locals 4

    iget-object v0, p0, Liqm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Liqm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lisw;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Liqm;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Liqm;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lisw;->a(IJ)V

    :cond_1
    iget-object v0, p0, Liqm;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Liqm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lisw;->a(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Liqm;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Liqm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lisw;->a(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Liqm;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Liqm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lisw;->a(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Liqm;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Liqm;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lisw;->a(IJ)V

    :cond_5
    iget-object v0, p0, Liqm;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Liqm;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lisw;->a(IJ)V

    :cond_6
    iget-object v0, p0, Liqm;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget-object v1, p0, Liqm;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lisw;->a(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Liqm;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-object v1, p0, Liqm;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lisw;->a(IJ)V

    :cond_8
    iget-object v0, p0, Liqm;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-object v1, p0, Liqm;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lisw;->a(ILjava/lang/String;)V

    :cond_9
    invoke-super {p0, p1}, Lisy;->a(Lisw;)V

    return-void
.end method
