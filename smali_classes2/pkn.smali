.class public abstract Lpkn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lpkl;I)Lxei;
    .locals 2

    .prologue
    .line 187
    new-instance v0, Lxei;

    invoke-direct {v0}, Lxei;-><init>()V

    .line 188
    if-gez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    iput p1, v0, Lxei;->a:I

    .line 2135
    iget v1, p0, Lpkl;->c:I

    .line 190
    iput v1, v0, Lxei;->b:I

    .line 2143
    iget-object v1, p0, Lpkl;->e:[I

    .line 191
    iput-object v1, v0, Lxei;->c:[I

    .line 3139
    iget v1, p0, Lpkl;->d:I

    .line 192
    iput v1, v0, Lxei;->d:I

    .line 193
    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract b()Ljava/lang/String;
.end method

.method abstract c()I
.end method

.method abstract d()I
.end method

.method abstract e()Ljava/util/List;
.end method

.method abstract f()I
.end method

.method abstract g()I
.end method

.method abstract h()I
.end method

.method abstract i()I
.end method

.method abstract j()Z
.end method

.method abstract k()I
.end method

.method abstract l()I
.end method

.method abstract m()Landroid/util/SparseIntArray;
.end method

.method public final n()Lxeg;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1183
    invoke-virtual {p0}, Lpkn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    new-instance v3, Lxeg;

    invoke-direct {v3}, Lxeg;-><init>()V

    .line 131
    invoke-virtual {p0}, Lpkn;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lxeg;->b:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Lpkn;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lxeg;->d:Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Lpkn;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lpkn;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    invoke-virtual {p0}, Lpkn;->c()I

    move-result v0

    if-ltz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lpkn;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lpkn;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkl;

    invoke-virtual {p0}, Lpkn;->c()I

    move-result v1

    invoke-static {v0, v1}, Lpkn;->a(Lpkl;I)Lxei;

    move-result-object v0

    iput-object v0, v3, Lxeg;->e:Lxei;

    .line 142
    :cond_0
    invoke-virtual {p0}, Lpkn;->d()I

    move-result v0

    if-ltz v0, :cond_2

    .line 143
    invoke-virtual {p0}, Lpkn;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [Lxei;

    move v1, v2

    .line 144
    :goto_0
    invoke-virtual {p0}, Lpkn;->d()I

    move-result v0

    if-gt v1, v0, :cond_1

    .line 145
    invoke-virtual {p0}, Lpkn;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkl;

    invoke-static {v0, v1}, Lpkn;->a(Lpkl;I)Lxei;

    move-result-object v0

    aput-object v0, v4, v1

    .line 144
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 147
    :cond_1
    iput-object v4, v3, Lxeg;->f:[Lxei;

    .line 152
    :cond_2
    invoke-virtual {p0}, Lpkn;->f()I

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    new-instance v0, Lxeh;

    invoke-direct {v0}, Lxeh;-><init>()V

    iput-object v0, v3, Lxeg;->c:Lxeh;

    .line 154
    iget-object v0, v3, Lxeg;->c:Lxeh;

    invoke-virtual {p0}, Lpkn;->f()I

    move-result v1

    iput v1, v0, Lxeh;->a:I

    .line 158
    :cond_3
    invoke-virtual {p0}, Lpkn;->g()I

    move-result v0

    if-ltz v0, :cond_4

    .line 159
    invoke-virtual {p0}, Lpkn;->g()I

    move-result v0

    iput v0, v3, Lxeg;->h:I

    .line 161
    :cond_4
    invoke-virtual {p0}, Lpkn;->h()I

    move-result v0

    if-ltz v0, :cond_5

    .line 162
    invoke-virtual {p0}, Lpkn;->h()I

    move-result v0

    iput v0, v3, Lxeg;->i:I

    .line 164
    :cond_5
    invoke-virtual {p0}, Lpkn;->i()I

    move-result v0

    iput v0, v3, Lxeg;->g:I

    .line 167
    invoke-virtual {p0}, Lpkn;->j()Z

    move-result v0

    iput-boolean v0, v3, Lxeg;->n:Z

    .line 168
    invoke-virtual {p0}, Lpkn;->k()I

    move-result v0

    iput v0, v3, Lxeg;->m:I

    .line 172
    const/4 v0, 0x4

    iput v0, v3, Lxeg;->a:I

    .line 173
    const/4 v0, 0x1

    iput v0, v3, Lxeg;->k:I

    .line 176
    invoke-virtual {p0}, Lpkn;->l()I

    move-result v0

    iput v0, v3, Lxeg;->j:I

    .line 177
    invoke-virtual {p0}, Lpkn;->m()Landroid/util/SparseIntArray;

    move-result-object v0

    .line 1197
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 1198
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 1199
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    aput v4, v1, v2

    .line 1198
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 177
    :cond_6
    iput-object v1, v3, Lxeg;->l:[I

    .line 179
    return-object v3
.end method
