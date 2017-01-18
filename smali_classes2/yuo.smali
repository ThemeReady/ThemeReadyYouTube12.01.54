.class final Lyuo;
.super Laabe;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field private c:Lzjn;

.field private d:Lyup;

.field private e:Lmwf;

.field private f:[B

.field private g:Z

.field private h:I

.field private i:J


# direct methods
.method constructor <init>(Lzjn;Lyup;)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lmzb;

    invoke-direct {v0}, Lmzb;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lyuo;-><init>(Lzjn;Lyup;Lmwf;)V

    .line 35
    return-void
.end method

.method private constructor <init>(Lzjn;Lyup;Lmwf;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Laabe;-><init>()V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lyuo;->a:I

    .line 29
    iput v1, p0, Lyuo;->b:I

    .line 30
    iput v1, p0, Lyuo;->h:I

    .line 40
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjn;

    iput-object v0, p0, Lyuo;->c:Lzjn;

    .line 41
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyup;

    iput-object v0, p0, Lyuo;->d:Lyup;

    .line 42
    iput-object p3, p0, Lyuo;->e:Lmwf;

    .line 43
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Lyuo;->f:[B

    .line 44
    invoke-interface {p3}, Lmwf;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lyuo;->i:J

    .line 45
    invoke-interface {p1}, Lzjn;->f()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lyuo;->g:Z

    .line 46
    return-void

    :cond_0
    move v0, v1

    .line 45
    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 6

    .prologue
    .line 56
    iget-boolean v0, p0, Lyuo;->g:Z

    if-eqz v0, :cond_0

    .line 57
    const-wide/16 v0, -0x1

    .line 65
    :goto_0
    return-wide v0

    .line 60
    :cond_0
    iget-object v0, p0, Lyuo;->c:Lzjn;

    invoke-interface {v0}, Lzjn;->f()J

    move-result-wide v0

    iget-object v2, p0, Lyuo;->c:Lzjn;

    invoke-interface {v2}, Lzjn;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 61
    iget-object v2, p0, Lyuo;->c:Lzjn;

    .line 62
    invoke-interface {v2}, Lzjn;->b()J

    move-result-wide v2

    iget-object v4, p0, Lyuo;->c:Lzjn;

    invoke-interface {v4}, Lzjn;->d()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v4, p0, Lyuo;->c:Lzjn;

    .line 63
    invoke-interface {v4}, Lzjn;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 65
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(Laabg;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lyuo;->c:Lzjn;

    invoke-interface {v0}, Lzjn;->e()V

    .line 83
    invoke-virtual {p1}, Laabg;->a()V

    .line 84
    return-void
.end method

.method public final a(Laabg;Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    const/high16 v2, 0x10000

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 72
    iget-object v3, p0, Lyuo;->c:Lzjn;

    iget-object v4, p0, Lyuo;->f:[B

    invoke-interface {v3, v4, v1, v2}, Lzjn;->a([BII)I

    move-result v2

    .line 73
    if-lez v2, :cond_0

    .line 74
    iget-object v3, p0, Lyuo;->f:[B

    invoke-static {v3, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1102
    iget v3, p0, Lyuo;->h:I

    add-int/2addr v2, v3

    iput v2, p0, Lyuo;->h:I

    .line 1103
    iget v2, p0, Lyuo;->h:I

    iget v3, p0, Lyuo;->a:I

    if-lt v2, v3, :cond_0

    .line 1105
    iget v2, p0, Lyuo;->b:I

    if-lez v2, :cond_4

    .line 1106
    iget-object v2, p0, Lyuo;->e:Lmwf;

    invoke-interface {v2}, Lmwf;->a()J

    move-result-wide v2

    .line 1107
    iget-wide v4, p0, Lyuo;->i:J

    sub-long v4, v2, v4

    iget v6, p0, Lyuo;->b:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    .line 1108
    iput-wide v2, p0, Lyuo;->i:J

    move v2, v0

    .line 1114
    :goto_0
    if-eqz v2, :cond_0

    .line 1115
    iget-object v2, p0, Lyuo;->d:Lyup;

    iget v3, p0, Lyuo;->h:I

    invoke-interface {v2, v3}, Lyup;->a(I)V

    .line 1116
    iput v1, p0, Lyuo;->h:I

    .line 77
    :cond_0
    iget-boolean v2, p0, Lyuo;->g:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lyuo;->c:Lzjn;

    invoke-interface {v2}, Lzjn;->g()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    invoke-virtual {p1, v0}, Laabg;->a(Z)V

    .line 78
    return-void

    :cond_1
    move v2, v1

    .line 1110
    goto :goto_0

    :cond_2
    move v0, v1

    .line 77
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_0
.end method
