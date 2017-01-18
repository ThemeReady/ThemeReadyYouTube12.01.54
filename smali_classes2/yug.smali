.class final Lyug;
.super Laabj;
.source "SourceFile"


# instance fields
.field private a:Lyuh;

.field private b:Lyue;


# direct methods
.method constructor <init>(Lyuh;)V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lyue;

    invoke-direct {v0}, Lyue;-><init>()V

    invoke-direct {p0, p1, v0}, Lyug;-><init>(Lyuh;Lyue;)V

    .line 37
    return-void
.end method

.method private constructor <init>(Lyuh;Lyue;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Laabj;-><init>()V

    .line 31
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuh;

    iput-object v0, p0, Lyug;->a:Lyuh;

    .line 32
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyue;

    iput-object v0, p0, Lyug;->b:Lyue;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Laabh;Laabm;)V
    .locals 10

    .prologue
    const-wide/32 v4, 0x80000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lyug;->b:Lyue;

    .line 1041
    iget-boolean v0, v0, Lyue;->b:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 1099
    invoke-virtual {p2}, Laabm;->e()Ljava/util/Map;

    move-result-object v3

    .line 1100
    const-string v0, "content-length"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1101
    const-string v0, "content-length"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1102
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    .line 1103
    const-string v0, "content-encoding"

    .line 1104
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "content-encoding"

    .line 1105
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v8, "identity"

    const-string v0, "content-encoding"

    .line 1106
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1107
    :cond_0
    :goto_1
    if-eqz v1, :cond_3

    .line 1109
    const-wide/16 v0, 0x2

    mul-long/2addr v0, v6

    .line 1042
    :goto_2
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1043
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Laabh;->a(Ljava/nio/ByteBuffer;)V

    .line 50
    iget-object v0, p0, Lyug;->a:Lyuh;

    invoke-interface {v0}, Lyuh;->a()V

    .line 51
    return-void

    :cond_1
    move v0, v2

    .line 1041
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1106
    goto :goto_1

    .line 1115
    :cond_3
    const-wide/16 v0, 0x1

    add-long/2addr v0, v6

    goto :goto_2

    :cond_4
    move-wide v0, v4

    .line 1122
    goto :goto_2
.end method

.method public final a(Laabh;Laabm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p1}, Laabh;->c()V

    .line 45
    return-void
.end method

.method public final a(Laabh;Laabm;Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 56
    iget-object v1, p0, Lyug;->b:Lyue;

    .line 2055
    iget-boolean v0, v1, Lyue;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 2056
    iget-object v0, v1, Lyue;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    if-eq p3, v0, :cond_0

    .line 2057
    iget-object v0, v1, Lyue;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2059
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    :goto_1
    invoke-virtual {p1, p3}, Laabh;->a(Ljava/nio/ByteBuffer;)V

    .line 57
    return-void

    .line 2055
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2062
    :cond_2
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    goto :goto_1
.end method

.method public final a(Laabh;Laabm;Lzzt;)V
    .locals 3

    .prologue
    .line 79
    sget-object v1, Lzko;->f:Lzko;

    .line 80
    instance-of v0, p3, Laaat;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 81
    check-cast v0, Laaat;

    invoke-virtual {v0}, Laaat;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v0, v1

    .line 101
    :goto_0
    iget-object v1, p0, Lyug;->a:Lyuh;

    new-instance v2, Lzkn;

    invoke-direct {v2, v0, p3}, Lzkn;-><init>(Lzko;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lyuh;->a(Lzkn;)V

    .line 102
    return-void

    .line 84
    :pswitch_0
    sget-object v0, Lzko;->a:Lzko;

    goto :goto_0

    .line 96
    :pswitch_1
    sget-object v0, Lzko;->d:Lzko;

    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Laabh;Laabm;)V
    .locals 5

    .prologue
    .line 61
    new-instance v2, Lzjp;

    invoke-direct {v2}, Lzjp;-><init>()V

    .line 62
    invoke-virtual {p2}, Laabm;->d()Ljava/util/List;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lzjp;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Lzjq;

    .line 68
    invoke-virtual {p2}, Laabm;->b()I

    move-result v1

    new-instance v3, Lmrv;

    iget-object v4, p0, Lyug;->b:Lyue;

    .line 70
    invoke-virtual {v4}, Lyue;->a()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-direct {v3, v4}, Lmrv;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {v0, v1, v2, v3}, Lzjq;-><init>(ILzjp;Ljava/io/InputStream;)V

    .line 72
    iget-object v1, p0, Lyug;->a:Lyuh;

    invoke-interface {v1, v0}, Lyuh;->a(Lzjq;)V

    .line 73
    return-void
.end method
