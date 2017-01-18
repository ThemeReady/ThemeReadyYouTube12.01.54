.class public final Lzxo;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile d:[Lzxo;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Lzwp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 35
    iput-object v0, p0, Lzxo;->a:Ljava/lang/Integer;

    .line 36
    iput-object v0, p0, Lzxo;->b:Ljava/lang/Integer;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lzxo;->cachedSize:I

    .line 38
    return-void
.end method

.method public static d()[Lzxo;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lzxo;->d:[Lzxo;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lzxo;->d:[Lzxo;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lzxo;

    sput-object v0, Lzxo;->d:[Lzxo;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lzxo;->d:[Lzxo;

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
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 58
    iget-object v1, p0, Lzxo;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v2, p0, Lzxo;->a:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget-object v1, p0, Lzxo;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Lzxo;->b:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    iget-object v1, p0, Lzxo;->c:Lzwp;

    if-eqz v1, :cond_2

    .line 67
    const/4 v1, 0x3

    iget-object v2, p0, Lzxo;->c:Lzwp;

    .line 68
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1078
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1079
    sparse-switch v0, :sswitch_data_0

    .line 1083
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1084
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1089
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lzxo;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1093
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lzxo;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1097
    :sswitch_3
    iget-object v0, p0, Lzxo;->c:Lzwp;

    if-nez v0, :cond_1

    .line 1098
    new-instance v0, Lzwp;

    invoke-direct {v0}, Lzwp;-><init>()V

    iput-object v0, p0, Lzxo;->c:Lzwp;

    .line 1100
    :cond_1
    iget-object v0, p0, Lzxo;->c:Lzwp;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1079
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lzxo;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget-object v1, p0, Lzxo;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 46
    :cond_0
    iget-object v0, p0, Lzxo;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x2

    iget-object v1, p0, Lzxo;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 49
    :cond_1
    iget-object v0, p0, Lzxo;->c:Lzwp;

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x3

    iget-object v1, p0, Lzxo;->c:Lzwp;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 52
    :cond_2
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 53
    return-void
.end method
