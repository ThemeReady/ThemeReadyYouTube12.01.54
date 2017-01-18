.class public final Lyby;
.super Lyax;
.source "SourceFile"


# instance fields
.field private a:Lmka;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyby;-><init>(B)V

    .line 20
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lyax;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lyby;->a:Lmka;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyby;->b:Ljava/util/List;

    .line 25
    return-void
.end method

.method private final e(I)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lyby;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybz;

    .line 12302
    iget-object v1, v0, Lybz;->b:Lybc;

    .line 145
    invoke-interface {v1, v0}, Lybc;->b(Lybd;)V

    .line 146
    iget-object v0, p0, Lyby;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 147
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 231
    invoke-virtual {p0, p1}, Lyby;->d(I)Lybz;

    move-result-object v0

    .line 232
    if-nez v0, :cond_0

    .line 233
    const/4 v0, 0x0

    .line 235
    :goto_0
    return-object v0

    .line 14302
    :cond_0
    iget-object v1, v0, Lybz;->b:Lybc;

    .line 14316
    iget v0, v0, Lybz;->c:I

    sub-int v0, p1, v0

    .line 235
    invoke-interface {v1, v0}, Lybc;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILybc;Z)V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lybz;

    invoke-direct {v0, p0, p2}, Lybz;-><init>(Lyby;Lybc;)V

    .line 1302
    iget-object v1, v0, Lybz;->b:Lybc;

    .line 48
    invoke-interface {v1, v0}, Lybc;->a(Lybd;)V

    .line 49
    iget-object v1, p0, Lyby;->b:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Lyby;->e()V

    .line 52
    if-eqz p3, :cond_0

    .line 2302
    iget-object v1, v0, Lybz;->b:Lybc;

    .line 52
    invoke-interface {v1}, Lybc;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2323
    iget v1, v0, Lybz;->c:I

    .line 3302
    iget-object v0, v0, Lybz;->b:Lybc;

    .line 55
    invoke-interface {v0}, Lybc;->b()I

    move-result v0

    .line 53
    invoke-virtual {p0, v1, v0}, Lyby;->c(II)V

    .line 57
    :cond_0
    return-void
.end method

.method public final a(Lybc;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lyby;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lyby;->a(ILybc;Z)V

    .line 32
    return-void
.end method

.method public final a(Lybc;Lybc;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 87
    :goto_0
    iget-object v0, p0, Lyby;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 88
    iget-object v0, p0, Lyby;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybz;

    .line 6295
    iget-object v3, v0, Lybz;->a:Lybc;

    .line 90
    if-ne v3, p1, :cond_3

    .line 91
    invoke-direct {p0, v1}, Lyby;->e(I)V

    .line 92
    invoke-virtual {p0, v1, p2, v2}, Lyby;->a(ILybc;Z)V

    .line 94
    invoke-virtual {p0}, Lyby;->e()V

    .line 6302
    iget-object v2, v0, Lybz;->b:Lybc;

    .line 95
    invoke-interface {v2}, Lybc;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 96
    iget-object v2, p0, Lyby;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybz;

    .line 7302
    iget-object v2, v1, Lybz;->b:Lybc;

    .line 97
    invoke-interface {v2}, Lybc;->b()I

    move-result v2

    .line 8302
    iget-object v3, v0, Lybz;->b:Lybc;

    .line 98
    invoke-interface {v3}, Lybc;->b()I

    move-result v3

    .line 8323
    iget v4, v0, Lybz;->c:I

    .line 102
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 100
    invoke-virtual {p0, v4, v5}, Lyby;->b(II)V

    .line 104
    if-le v2, v3, :cond_1

    .line 9323
    iget v0, v0, Lybz;->c:I

    .line 106
    add-int/2addr v0, v3

    sub-int v1, v2, v3

    .line 105
    invoke-virtual {p0, v0, v1}, Lyby;->c(II)V

    .line 121
    :cond_0
    :goto_1
    return-void

    .line 107
    :cond_1
    if-le v3, v2, :cond_0

    .line 10323
    iget v0, v1, Lybz;->c:I

    .line 108
    add-int/2addr v0, v2

    sub-int v1, v3, v2

    invoke-virtual {p0, v0, v1}, Lyby;->d(II)V

    goto :goto_1

    .line 111
    :cond_2
    iget-object v2, p0, Lyby;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybz;

    .line 11302
    iget-object v1, v1, Lybz;->b:Lybc;

    .line 112
    invoke-interface {v1}, Lybc;->b()I

    move-result v1

    .line 113
    if-lez v1, :cond_0

    .line 11323
    iget v0, v0, Lybz;->c:I

    .line 114
    invoke-virtual {p0, v0, v1}, Lyby;->c(II)V

    goto :goto_1

    .line 87
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lyci;I)V
    .locals 2

    .prologue
    .line 249
    invoke-super {p0, p1, p2}, Lyax;->a(Lyci;I)V

    .line 251
    invoke-virtual {p0, p2}, Lyby;->d(I)Lybz;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 16302
    iget-object v1, v0, Lybz;->b:Lybc;

    .line 16316
    iget v0, v0, Lybz;->c:I

    sub-int v0, p2, v0

    .line 253
    invoke-interface {v1, p1, v0}, Lybc;->a(Lyci;I)V

    .line 255
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lyby;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a_(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lyby;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybz;

    .line 14266
    iget-object v0, v0, Lybz;->b:Lybc;

    .line 208
    invoke-interface {v0, p1}, Lybc;->a_(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const/4 v0, 0x1

    .line 213
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lyby;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const/4 v0, 0x0

    .line 221
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lyby;->b:Ljava/util/List;

    iget-object v1, p0, Lyby;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybz;

    invoke-virtual {v0}, Lybz;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 240
    invoke-virtual {p0, p1}, Lyby;->d(I)Lybz;

    move-result-object v0

    .line 241
    if-nez v0, :cond_0

    .line 242
    const-wide/16 v0, 0x0

    .line 244
    :goto_0
    return-wide v0

    .line 15302
    :cond_0
    iget-object v1, v0, Lybz;->b:Lybc;

    .line 15316
    iget v0, v0, Lybz;->c:I

    sub-int v0, p1, v0

    .line 244
    invoke-interface {v1, v0}, Lybc;->b(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b(Lybc;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lyby;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 64
    iget-object v0, p0, Lyby;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybz;

    .line 4295
    iget-object v2, v0, Lybz;->a:Lybc;

    .line 66
    if-ne v2, p1, :cond_1

    .line 67
    invoke-direct {p0, v1}, Lyby;->e(I)V

    .line 69
    invoke-virtual {p0}, Lyby;->e()V

    .line 4302
    iget-object v1, v0, Lybz;->b:Lybc;

    .line 70
    invoke-interface {v1}, Lybc;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4323
    iget v1, v0, Lybz;->c:I

    .line 5302
    iget-object v0, v0, Lybz;->b:Lybc;

    .line 73
    invoke-interface {v0}, Lybc;->b()I

    move-result v0

    .line 71
    invoke-virtual {p0, v1, v0}, Lyby;->d(II)V

    .line 79
    :cond_0
    return-void

    .line 63
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final c(Lybc;)I
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lyby;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybz;

    .line 13295
    iget-object v2, v0, Lybz;->a:Lybc;

    .line 195
    if-ne v2, p1, :cond_0

    .line 13323
    iget v0, v0, Lybz;->c:I

    .line 199
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 127
    iget-object v1, p0, Lyby;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    :goto_0
    return v0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lyby;->b()I

    move-result v2

    .line 132
    iget-object v1, p0, Lyby;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    .line 133
    invoke-direct {p0, v1}, Lyby;->e(I)V

    .line 132
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 136
    :cond_1
    if-lez v2, :cond_2

    .line 137
    invoke-virtual {p0, v0, v2}, Lyby;->d(II)V

    .line 140
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d(I)Lybz;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 168
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lyby;->b()I

    move-result v0

    if-lt p1, v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 186
    :cond_1
    :goto_0
    return-object v0

    .line 172
    :cond_2
    const/4 v2, 0x0

    .line 173
    iget-object v0, p0, Lyby;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v2

    move v2, v0

    .line 174
    :goto_1
    if-gt v3, v2, :cond_4

    .line 175
    add-int v0, v3, v2

    shr-int/lit8 v4, v0, 0x1

    .line 176
    iget-object v0, p0, Lyby;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybz;

    .line 12323
    iget v5, v0, Lybz;->c:I

    .line 177
    if-ge p1, v5, :cond_3

    .line 178
    add-int/lit8 v0, v4, -0x1

    move v2, v0

    goto :goto_1

    .line 179
    :cond_3
    invoke-virtual {v0}, Lybz;->b()I

    move-result v3

    if-lt p1, v3, :cond_1

    .line 180
    add-int/lit8 v0, v4, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 186
    goto :goto_0
.end method

.method final e()V
    .locals 3

    .prologue
    .line 154
    const/4 v0, 0x0

    .line 155
    iget-object v1, p0, Lyby;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybz;

    .line 12309
    iput v1, v0, Lybz;->c:I

    .line 157
    invoke-virtual {v0}, Lybz;->b()I

    move-result v0

    move v1, v0

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    return-void
.end method
