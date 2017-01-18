.class public final Lpsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static h:[I

.field private static i:[I


# instance fields
.field public final a:Lpxi;

.field public final b:Lpxf;

.field public c:Landroid/os/Handler;

.field public d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public f:I

.field public g:I

.field private j:Lmwf;

.field private k:I

.field private l:I

.field private m:Ljava/util/ArrayDeque;

.field private n:J

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 51
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lpsn;->h:[I

    .line 52
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lpsn;->i:[I

    return-void

    .line 51
    :array_0
    .array-data 4
        0x119400
        0x7d000
        0x0
    .end array-data

    .line 52
    :array_1
    .array-data 4
        0x5dc00
        0x1f400
        0x7d00
    .end array-data
.end method

.method public constructor <init>(Lpxi;Lpxf;Landroid/os/Handler;Ljava/util/concurrent/ScheduledExecutorService;Lmwf;III)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const v0, 0x7fffffff

    iput v0, p0, Lpsn;->g:I

    .line 77
    iput-wide v2, p0, Lpsn;->n:J

    .line 80
    iput-wide v2, p0, Lpsn;->o:J

    .line 102
    iput-object p5, p0, Lpsn;->j:Lmwf;

    .line 103
    iput-object p1, p0, Lpsn;->a:Lpxi;

    .line 104
    iput-object p2, p0, Lpsn;->b:Lpxf;

    .line 105
    iput-object p3, p0, Lpsn;->c:Landroid/os/Handler;

    .line 106
    iput-object p4, p0, Lpsn;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    iput p6, p0, Lpsn;->f:I

    .line 108
    iput p7, p0, Lpsn;->k:I

    .line 109
    iput p8, p0, Lpsn;->l:I

    .line 110
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lpsn;->m:Ljava/util/ArrayDeque;

    .line 111
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 231
    const v0, 0x1f400

    add-int/2addr v0, p0

    add-int/lit16 v0, v0, 0x3e80

    .line 232
    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method private final b(I)V
    .locals 4

    .prologue
    .line 197
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lpsn;->h:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 198
    iget v1, p0, Lpsn;->f:I

    sget-object v2, Lpsn;->h:[I

    aget v2, v2, v0

    if-lt v1, v2, :cond_1

    .line 199
    sget-object v1, Lpsn;->i:[I

    aget v0, v1, v0

    .line 200
    iget v1, p0, Lpsn;->f:I

    div-int/2addr v1, v0

    .line 201
    add-int/2addr v1, p1

    mul-int/2addr v0, v1

    .line 202
    iget v1, p0, Lpsn;->k:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lpsn;->l:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 203
    iget v1, p0, Lpsn;->f:I

    if-eq v0, v1, :cond_0

    .line 204
    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Video bitrate: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmxu;->e(Ljava/lang/String;)V

    .line 205
    invoke-static {v0}, Lpsn;->a(I)I

    move-result v1

    iput v1, p0, Lpsn;->g:I

    .line 206
    iget v1, p0, Lpsn;->g:I

    const/16 v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Buffer limit: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmxu;->e(Ljava/lang/String;)V

    .line 209
    iput v0, p0, Lpsn;->f:I

    .line 210
    iget-object v0, p0, Lpsn;->c:Landroid/os/Handler;

    new-instance v1, Lpsp;

    invoke-direct {v1, p0, p1}, Lpsp;-><init>(Lpsn;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    :cond_0
    return-void

    .line 197
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lpsn;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lpsn;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lpsn;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 134
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 14

    .prologue
    const/4 v10, 0x3

    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 138
    iget-object v0, p0, Lpsn;->a:Lpxi;

    invoke-interface {v0}, Lpxi;->g()I

    move-result v6

    .line 139
    if-gez v6, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lpsn;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-ne v0, v10, :cond_d

    .line 146
    iget-object v0, p0, Lpsn;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 148
    :goto_1
    iget-object v2, p0, Lpsn;->m:Ljava/util/ArrayDeque;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v2, p0, Lpsn;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v1

    move v3, v0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 154
    if-lt v4, v3, :cond_2

    if-nez v4, :cond_3

    if-nez v3, :cond_3

    .line 155
    :cond_2
    add-int/lit8 v0, v2, -0x1

    :goto_3
    move v2, v0

    move v3, v4

    .line 160
    goto :goto_2

    .line 156
    :cond_3
    if-le v4, v3, :cond_c

    .line 157
    add-int/lit8 v0, v2, 0x1

    goto :goto_3

    .line 162
    :cond_4
    int-to-double v6, v6

    iget v0, p0, Lpsn;->g:I

    int-to-double v8, v0

    div-double/2addr v6, v8

    .line 164
    iget-object v0, p0, Lpsn;->j:Lmwf;

    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v8

    .line 167
    if-ge v2, v10, :cond_5

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    cmpl-double v0, v6, v10

    if-ltz v0, :cond_6

    .line 176
    :cond_5
    iget-object v0, p0, Lpsn;->j:Lmwf;

    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lpsn;->n:J

    .line 177
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lpsn;->b(I)V

    goto :goto_0

    .line 178
    :cond_6
    if-gtz v2, :cond_0

    const-wide v2, 0x3fc3333333333333L    # 0.15

    cmpg-double v0, v6, v2

    if-gez v0, :cond_0

    .line 183
    iget-wide v2, p0, Lpsn;->n:J

    cmp-long v0, v2, v12

    if-gez v0, :cond_9

    move v0, v5

    .line 185
    :goto_4
    iget-wide v2, p0, Lpsn;->o:J

    cmp-long v2, v2, v12

    if-gez v2, :cond_b

    move v1, v5

    .line 187
    :cond_7
    :goto_5
    iget-wide v2, p0, Lpsn;->n:J

    cmp-long v2, v2, v12

    if-ltz v2, :cond_8

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 189
    :cond_8
    iget-object v0, p0, Lpsn;->j:Lmwf;

    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lpsn;->o:J

    .line 190
    invoke-direct {p0, v5}, Lpsn;->b(I)V

    goto/16 :goto_0

    .line 184
    :cond_9
    iget-wide v2, p0, Lpsn;->n:J

    sub-long v2, v8, v2

    const-wide/16 v6, 0x3e80

    cmp-long v0, v2, v6

    if-lez v0, :cond_a

    move v0, v5

    goto :goto_4

    :cond_a
    move v0, v1

    goto :goto_4

    .line 186
    :cond_b
    iget-wide v2, p0, Lpsn;->o:J

    sub-long v2, v8, v2

    const-wide/16 v6, 0x1770

    cmp-long v2, v2, v6

    if-lez v2, :cond_7

    move v1, v5

    goto :goto_5

    :cond_c
    move v0, v2

    goto :goto_3

    :cond_d
    move v0, v1

    goto/16 :goto_1
.end method
