.class public final Lzxs;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile a:[Lzxs;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 41
    iput-object v0, p0, Lzxs;->b:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lzxs;->c:Ljava/lang/Long;

    .line 43
    iput-object v0, p0, Lzxs;->d:Ljava/lang/Long;

    .line 44
    iput-object v0, p0, Lzxs;->e:Ljava/lang/Long;

    .line 45
    iput-object v0, p0, Lzxs;->f:Ljava/lang/Long;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lzxs;->cachedSize:I

    .line 47
    return-void
.end method

.method public static d()[Lzxs;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lzxs;->a:[Lzxs;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lzxs;->a:[Lzxs;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lzxs;

    sput-object v0, Lzxs;->a:[Lzxs;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lzxs;->a:[Lzxs;

    return-object v0

    .line 18
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

    .prologue
    .line 72
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 73
    iget-object v1, p0, Lzxs;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 74
    const/4 v1, 0x1

    iget-object v2, p0, Lzxs;->b:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget-object v1, p0, Lzxs;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x2

    iget-object v2, p0, Lzxs;->c:Ljava/lang/Long;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1603
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 79
    add-int/2addr v0, v1

    .line 81
    :cond_1
    iget-object v1, p0, Lzxs;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 82
    const/4 v1, 0x3

    iget-object v2, p0, Lzxs;->d:Ljava/lang/Long;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 2603
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 83
    add-int/2addr v0, v1

    .line 85
    :cond_2
    iget-object v1, p0, Lzxs;->e:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 86
    const/4 v1, 0x4

    iget-object v2, p0, Lzxs;->e:Ljava/lang/Long;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_3
    iget-object v1, p0, Lzxs;->f:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 90
    const/4 v1, 0x5

    iget-object v2, p0, Lzxs;->f:Ljava/lang/Long;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_4
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 2

    .prologue
    .line 3101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 3102
    sparse-switch v0, :sswitch_data_0

    .line 3106
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3107
    :sswitch_0
    return-object p0

    .line 3112
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzxs;->b:Ljava/lang/String;

    goto :goto_0

    .line 3174
    :sswitch_2
    invoke-virtual {p1}, Lziz;->h()J

    move-result-wide v0

    .line 3116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lzxs;->c:Ljava/lang/Long;

    goto :goto_0

    .line 4174
    :sswitch_3
    invoke-virtual {p1}, Lziz;->h()J

    move-result-wide v0

    .line 3120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lzxs;->d:Ljava/lang/Long;

    goto :goto_0

    .line 5164
    :sswitch_4
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v0

    .line 3124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lzxs;->e:Ljava/lang/Long;

    goto :goto_0

    .line 6164
    :sswitch_5
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v0

    .line 3128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lzxs;->f:Ljava/lang/Long;

    goto :goto_0

    .line 3102
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lzxs;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    iget-object v1, p0, Lzxs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lzxs;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x2

    iget-object v1, p0, Lzxs;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lzja;->c(IJ)V

    .line 58
    :cond_1
    iget-object v0, p0, Lzxs;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 59
    const/4 v0, 0x3

    iget-object v1, p0, Lzxs;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lzja;->c(IJ)V

    .line 61
    :cond_2
    iget-object v0, p0, Lzxs;->e:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 62
    const/4 v0, 0x4

    iget-object v1, p0, Lzxs;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 64
    :cond_3
    iget-object v0, p0, Lzxs;->f:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 65
    const/4 v0, 0x5

    iget-object v1, p0, Lzxs;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 67
    :cond_4
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 68
    return-void
.end method
