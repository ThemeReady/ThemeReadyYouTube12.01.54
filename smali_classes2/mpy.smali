.class final Lmpy;
.super Laabj;
.source "SourceFile"


# instance fields
.field public final a:Lmwf;

.field public b:J

.field private c:Lmpi;

.field private d:Lmqj;

.field private e:Lawp;

.field private f:Ljava/util/ArrayDeque;

.field private g:Lmpz;

.field private h:J

.field private i:I

.field private j:Z

.field private k:Z

.field private l:J


# direct methods
.method constructor <init>(Lmwf;Lmpi;Lmqj;Lawp;Lmpz;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Laabj;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lmpy;->f:Ljava/util/ArrayDeque;

    .line 54
    iput-wide v4, p0, Lmpy;->h:J

    .line 55
    iput v2, p0, Lmpy;->i:I

    .line 56
    iput-boolean v2, p0, Lmpy;->j:Z

    .line 57
    iput-boolean v2, p0, Lmpy;->k:Z

    .line 59
    iput-wide v4, p0, Lmpy;->b:J

    .line 60
    iput-wide v4, p0, Lmpy;->l:J

    .line 68
    iput-object p1, p0, Lmpy;->a:Lmwf;

    .line 69
    iput-object p2, p0, Lmpy;->c:Lmpi;

    .line 70
    iput-object p3, p0, Lmpy;->d:Lmqj;

    .line 71
    iput-object p4, p0, Lmpy;->e:Lawp;

    .line 72
    iput-object p5, p0, Lmpy;->g:Lmpz;

    .line 73
    return-void
.end method

.method private final a(J)I
    .locals 3

    .prologue
    .line 213
    const-wide/32 v0, 0x60000

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 214
    const/high16 v0, 0x60000

    .line 222
    :goto_0
    return v0

    .line 215
    :cond_0
    const-wide/16 v0, 0x100

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    .line 216
    iget-boolean v0, p0, Lmpy;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmpy;->j:Z

    if-nez v0, :cond_1

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmpy;->j:Z

    .line 218
    const/16 v0, 0x100

    goto :goto_0

    .line 220
    :cond_1
    const/16 v0, 0x2000

    goto :goto_0

    .line 222
    :cond_2
    long-to-int v0, p1

    goto :goto_0
.end method

.method private final a(Laabm;)Laxa;
    .locals 5

    .prologue
    const/16 v4, 0x130

    .line 179
    invoke-virtual {p1}, Laabm;->b()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {}, Lmmx;->c()Lmmy;

    move-result-object v2

    .line 182
    iget-object v1, p0, Lmpy;->e:Lawp;

    if-eqz v1, :cond_0

    .line 183
    iget-object v0, p0, Lmpy;->e:Lawp;

    iget-object v0, v0, Lawp;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmmy;->a(Ljava/util/Collection;)Lmmy;

    .line 184
    iget-object v0, p0, Lmpy;->e:Lawp;

    iget-object v0, v0, Lawp;->a:[B

    .line 186
    :cond_0
    invoke-virtual {p1}, Laabm;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmmy;->a(Ljava/util/Collection;)Lmmy;

    .line 187
    new-instance v1, Laxa;

    .line 190
    invoke-virtual {v2}, Lmmy;->a()Lmmx;

    move-result-object v2

    invoke-virtual {v2}, Lmmx;->a()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v4, v0, v2, v3}, Laxa;-><init>(I[BLjava/util/Map;Z)V

    move-object v0, v1

    .line 204
    :goto_0
    return-object v0

    .line 194
    :cond_1
    invoke-static {}, Lmmx;->c()Lmmy;

    move-result-object v0

    invoke-virtual {p1}, Laabm;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmmy;->a(Ljava/util/Collection;)Lmmy;

    move-result-object v0

    invoke-virtual {v0}, Lmmy;->a()Lmmx;

    move-result-object v1

    .line 197
    :try_start_0
    iget-object v0, p0, Lmpy;->f:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lmno;->a(Ljava/util/Collection;)Lmno;

    move-result-object v0

    invoke-virtual {v0}, Lmno;->f()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 202
    iget-object v0, p0, Lmpy;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 204
    new-instance v0, Laxa;

    .line 205
    invoke-virtual {p1}, Laabm;->b()I

    move-result v3

    .line 207
    invoke-virtual {v1}, Lmmx;->a()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v1, v4}, Laxa;-><init>(I[BLjava/util/Map;Z)V

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 200
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmpy;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    throw v0
.end method

.method private final a(Laabm;Lzzt;)V
    .locals 1

    .prologue
    .line 165
    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 166
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lmpy;->a(Laxa;Lzzt;)V

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_1
    invoke-direct {p0, p1}, Lmpy;->a(Laabm;)Laxa;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lmpy;->a(Laxa;Lzzt;)V

    goto :goto_0
.end method

.method private final a(Laxa;Lzzt;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lmpy;->g:Lmpz;

    invoke-interface {v0, p1, p2}, Lmpz;->a(Laxa;Lzzt;)V

    .line 175
    return-void
.end method

.method private final b(Laabm;)J
    .locals 8

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 239
    invoke-virtual {p1}, Laabm;->e()Ljava/util/Map;

    move-result-object v6

    .line 240
    if-eqz v6, :cond_8

    .line 241
    const-string v0, "Content-Length"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 242
    const-string v0, "Content-Length"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 244
    :goto_0
    const-string v0, "Content-Encoding"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 245
    const-string v0, "Content-Encoding"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 247
    :goto_1
    const-string v0, "Content-Type"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "Content-Type"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 252
    :cond_0
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 259
    :goto_3
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-gez v6, :cond_2

    move-wide v0, v4

    .line 274
    :goto_4
    return-wide v0

    :catch_0
    move-exception v0

    :cond_1
    move-wide v0, v4

    goto :goto_3

    .line 262
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "identity"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 264
    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Lmpy;->k:Z

    goto :goto_4

    .line 268
    :cond_4
    const-string v3, "application/x-protobuf"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 270
    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    goto :goto_4

    .line 272
    :cond_5
    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    double-to-long v0, v0

    goto :goto_4

    :cond_6
    move-object v3, v2

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto :goto_0

    :cond_8
    move-object v1, v2

    move-object v3, v2

    goto :goto_2
.end method


# virtual methods
.method public final a(Laabh;Laabm;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lmpy;->g:Lmpz;

    invoke-interface {v0}, Lmpz;->a()V

    .line 91
    iget-object v0, p0, Lmpy;->c:Lmpi;

    invoke-virtual {v0, p2}, Lmpi;->a(Laabm;)V

    .line 92
    iget-object v0, p0, Lmpy;->d:Lmqj;

    .line 1105
    iget-boolean v0, v0, Lmqj;->c:Z

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p1}, Laabh;->c()V

    .line 100
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-direct {p0, p2}, Lmpy;->b(Laabm;)J

    move-result-wide v0

    iput-wide v0, p0, Lmpy;->h:J

    .line 97
    iget-wide v0, p0, Lmpy;->h:J

    invoke-direct {p0, v0, v1}, Lmpy;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lmpy;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {p1, v0}, Laabh;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public final a(Laabh;Laabm;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lmpy;->c:Lmpi;

    invoke-virtual {v0, p3}, Lmpi;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Laabh;->b()V

    .line 84
    return-void
.end method

.method public final a(Laabh;Laabm;Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 109
    iget-object v0, p0, Lmpy;->d:Lmqj;

    .line 2105
    iget-boolean v0, v0, Lmqj;->c:Z

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p1}, Laabh;->c()V

    .line 128
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 114
    iget v1, p0, Lmpy;->i:I

    sub-int v1, v0, v1

    .line 115
    iget-wide v2, p0, Lmpy;->h:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lmpy;->h:J

    .line 116
    iput v0, p0, Lmpy;->i:I

    .line 118
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p1, p3}, Laabh;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 123
    iget-wide v0, p0, Lmpy;->h:J

    invoke-direct {p0, v0, v1}, Lmpy;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 124
    const/4 v1, 0x0

    iput v1, p0, Lmpy;->i:I

    .line 125
    iget-object v1, p0, Lmpy;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {p1, v0}, Laabh;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public final a(Laabh;Laabm;Lzzt;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lmpy;->d:Lmqj;

    .line 4105
    iget-boolean v0, v0, Lmqj;->c:Z

    .line 149
    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0, p1, p2}, Lmpy;->c(Laabh;Laabm;)V

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lmpy;->a:Lmwf;

    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lmpy;->l:J

    .line 154
    invoke-direct {p0, p2, p3}, Lmpy;->a(Laabm;Lzzt;)V

    goto :goto_0
.end method

.method public final b(Laabh;Laabm;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lmpy;->d:Lmqj;

    .line 3105
    iget-boolean v0, v0, Lmqj;->c:Z

    .line 132
    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0, p1, p2}, Lmpy;->c(Laabh;Laabm;)V

    .line 145
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lmpy;->a:Lmwf;

    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lmpy;->l:J

    .line 138
    iget-object v0, p0, Lmpy;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 139
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 140
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lmpy;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 144
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lmpy;->a(Laabm;Lzzt;)V

    goto :goto_0
.end method

.method public final c(Laabh;Laabm;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 159
    iget-object v0, p0, Lmpy;->a:Lmwf;

    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lmpy;->l:J

    .line 160
    iget-object v0, p0, Lmpy;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 161
    invoke-direct {p0, v2, v2}, Lmpy;->a(Laabm;Lzzt;)V

    .line 162
    return-void
.end method
