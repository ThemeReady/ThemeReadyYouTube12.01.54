.class public final Liqv;
.super Lisy;


# static fields
.field private static volatile m:[Liqv;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lisy;-><init>()V

    iput-object v0, p0, Liqv;->a:Ljava/lang/Long;

    iput-object v0, p0, Liqv;->b:Ljava/lang/Long;

    iput-object v0, p0, Liqv;->c:Ljava/lang/Long;

    iput-object v0, p0, Liqv;->d:Ljava/lang/Long;

    iput-object v0, p0, Liqv;->e:Ljava/lang/Long;

    iput-object v0, p0, Liqv;->f:Ljava/lang/Long;

    iput-object v0, p0, Liqv;->g:Ljava/lang/Integer;

    iput-object v0, p0, Liqv;->h:Ljava/lang/Long;

    iput-object v0, p0, Liqv;->i:Ljava/lang/Long;

    iput-object v0, p0, Liqv;->j:Ljava/lang/Long;

    iput-object v0, p0, Liqv;->k:Ljava/lang/Integer;

    iput-object v0, p0, Liqv;->l:Ljava/lang/Long;

    const/4 v0, -0x1

    iput v0, p0, Liqv;->Q:I

    return-void
.end method

.method public static b()[Liqv;
    .locals 2

    sget-object v0, Liqv;->m:[Liqv;

    if-nez v0, :cond_1

    sget-object v1, Litc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Liqv;->m:[Liqv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Liqv;

    sput-object v0, Liqv;->m:[Liqv;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Liqv;->m:[Liqv;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    invoke-super {p0}, Lisy;->a()I

    move-result v0

    iget-object v1, p0, Liqv;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Liqv;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lisw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Liqv;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Liqv;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lisw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Liqv;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Liqv;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lisw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Liqv;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Liqv;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lisw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Liqv;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Liqv;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lisw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Liqv;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget-object v2, p0, Liqv;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lisw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Liqv;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget-object v2, p0, Liqv;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lisw;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Liqv;->h:Ljava/lang/Long;

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    iget-object v2, p0, Liqv;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lisw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Liqv;->i:Ljava/lang/Long;

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    iget-object v2, p0, Liqv;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lisw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Liqv;->j:Ljava/lang/Long;

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    iget-object v2, p0, Liqv;->j:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lisw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Liqv;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    iget-object v2, p0, Liqv;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lisw;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Liqv;->l:Ljava/lang/Long;

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    iget-object v2, p0, Liqv;->l:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lisw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
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

    .line 2000
    :sswitch_1
    invoke-virtual {p1}, Lisv;->f()J

    move-result-wide v0

    .line 1000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Liqv;->a:Ljava/lang/Long;

    goto :goto_0

    .line 3000
    :sswitch_2
    invoke-virtual {p1}, Lisv;->f()J

    move-result-wide v0

    .line 1000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Liqv;->b:Ljava/lang/Long;

    goto :goto_0

    .line 4000
    :sswitch_3
    invoke-virtual {p1}, Lisv;->f()J

    move-result-wide v0

    .line 1000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Liqv;->c:Ljava/lang/Long;

    goto :goto_0

    .line 5000
    :sswitch_4
    invoke-virtual {p1}, Lisv;->f()J

    move-result-wide v0

    .line 1000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Liqv;->d:Ljava/lang/Long;

    goto :goto_0

    .line 6000
    :sswitch_5
    invoke-virtual {p1}, Lisv;->f()J

    move-result-wide v0

    .line 1000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Liqv;->e:Ljava/lang/Long;

    goto :goto_0

    .line 7000
    :sswitch_6
    invoke-virtual {p1}, Lisv;->f()J

    move-result-wide v0

    .line 1000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Liqv;->f:Ljava/lang/Long;

    goto :goto_0

    .line 8000
    :sswitch_7
    invoke-virtual {p1}, Lisv;->e()I

    move-result v0

    .line 1000
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    :sswitch_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Liqv;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 9000
    :sswitch_9
    invoke-virtual {p1}, Lisv;->f()J

    move-result-wide v0

    .line 1000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Liqv;->h:Ljava/lang/Long;

    goto :goto_0

    .line 10000
    :sswitch_a
    invoke-virtual {p1}, Lisv;->f()J

    move-result-wide v0

    .line 1000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Liqv;->i:Ljava/lang/Long;

    goto :goto_0

    .line 11000
    :sswitch_b
    invoke-virtual {p1}, Lisv;->f()J

    move-result-wide v0

    .line 1000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Liqv;->j:Ljava/lang/Long;

    goto :goto_0

    .line 12000
    :sswitch_c
    invoke-virtual {p1}, Lisv;->e()I

    move-result v0

    .line 1000
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_0

    :sswitch_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Liqv;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 13000
    :sswitch_e
    invoke-virtual {p1}, Lisv;->f()J

    move-result-wide v0

    .line 1000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Liqv;->l:Ljava/lang/Long;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_9
        0x48 -> :sswitch_a
        0x50 -> :sswitch_b
        0x58 -> :sswitch_c
        0x60 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_8
        0x2 -> :sswitch_8
        0x3e8 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_d
        0x1 -> :sswitch_d
        0x2 -> :sswitch_d
        0x3e8 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lisw;)V
    .locals 4

    iget-object v0, p0, Liqv;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Liqv;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lisw;->a(IJ)V

    :cond_0
    iget-object v0, p0, Liqv;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Liqv;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lisw;->a(IJ)V

    :cond_1
    iget-object v0, p0, Liqv;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Liqv;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lisw;->a(IJ)V

    :cond_2
    iget-object v0, p0, Liqv;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Liqv;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lisw;->a(IJ)V

    :cond_3
    iget-object v0, p0, Liqv;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Liqv;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lisw;->a(IJ)V

    :cond_4
    iget-object v0, p0, Liqv;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Liqv;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lisw;->a(IJ)V

    :cond_5
    iget-object v0, p0, Liqv;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Liqv;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lisw;->a(II)V

    :cond_6
    iget-object v0, p0, Liqv;->h:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget-object v1, p0, Liqv;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lisw;->a(IJ)V

    :cond_7
    iget-object v0, p0, Liqv;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-object v1, p0, Liqv;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lisw;->a(IJ)V

    :cond_8
    iget-object v0, p0, Liqv;->j:Ljava/lang/Long;

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-object v1, p0, Liqv;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lisw;->a(IJ)V

    :cond_9
    iget-object v0, p0, Liqv;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget-object v1, p0, Liqv;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lisw;->a(II)V

    :cond_a
    iget-object v0, p0, Liqv;->l:Ljava/lang/Long;

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget-object v1, p0, Liqv;->l:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lisw;->a(IJ)V

    :cond_b
    invoke-super {p0, p1}, Lisy;->a(Lisw;)V

    return-void
.end method
