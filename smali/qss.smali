.class public final Lqss;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luco;

.field public final c:Lqob;

.field public final d:Lafy;

.field public final e:Lafw;

.field public final f:Lqox;

.field public final g:Lqsw;

.field public h:Lrac;

.field public i:Lqqk;

.field public final j:Laamb;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Luco;Lmiy;Lqob;Lafy;Lafw;Lqox;Lrac;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1086
    const/4 v0, 0x0

    invoke-static {v0, v2}, Laamb;->a(Ljava/lang/Object;Z)Laamb;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lqss;->j:Laamb;

    .line 68
    iput-object p1, p0, Lqss;->a:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lqss;->b:Luco;

    .line 70
    iput-object p4, p0, Lqss;->c:Lqob;

    .line 71
    iput-object p5, p0, Lqss;->d:Lafy;

    .line 72
    iput-object p6, p0, Lqss;->e:Lafw;

    .line 73
    iput-object p7, p0, Lqss;->f:Lqox;

    .line 74
    iput-object p8, p0, Lqss;->h:Lrac;

    .line 75
    new-instance v0, Lqsw;

    invoke-direct {v0, p0}, Lqsw;-><init>(Lqss;)V

    iput-object v0, p0, Lqss;->g:Lqsw;

    .line 2040
    new-instance v0, Lqpx;

    invoke-direct {v0}, Lqpx;-><init>()V

    .line 1098
    sget-object v1, Lqqm;->a:Lqqm;

    .line 1099
    invoke-virtual {v0, v1}, Lqql;->a(Lqqm;)Lqql;

    move-result-object v0

    .line 1100
    invoke-virtual {v0, v2}, Lqql;->g(I)Lqql;

    move-result-object v0

    .line 1101
    invoke-virtual {v0, v2}, Lqql;->a(Z)Lqql;

    move-result-object v0

    .line 1102
    invoke-virtual {v0, v2}, Lqql;->b(Z)Lqql;

    move-result-object v0

    .line 1103
    invoke-virtual {v0, v2}, Lqql;->c(Z)Lqql;

    move-result-object v0

    .line 1104
    invoke-virtual {v0, v2}, Lqql;->d(Z)Lqql;

    move-result-object v0

    .line 1105
    invoke-virtual {v0, v2}, Lqql;->e(Z)Lqql;

    move-result-object v0

    .line 1106
    invoke-virtual {v0, v2}, Lqql;->h(I)Lqql;

    move-result-object v0

    .line 1107
    iget-object v1, p0, Lqss;->h:Lrac;

    invoke-virtual {v1, v0}, Lrac;->a(Lqql;)V

    .line 1108
    iget-object v1, p0, Lqss;->j:Laamb;

    invoke-virtual {v0}, Lqql;->a()Lqqk;

    move-result-object v0

    invoke-virtual {v1, v0}, Laamb;->a(Ljava/lang/Object;)V

    .line 2133
    iget-object v0, p0, Lqss;->j:Laamb;

    .line 3000
    new-instance v1, Lqsv;

    invoke-direct {v1, p0}, Lqsv;-><init>(Lqss;)V

    .line 81
    invoke-virtual {v0, v1}, Laafs;->a(Laagx;)Laagb;

    .line 3059
    iget-object v0, p8, Lrac;->d:Laamb;

    .line 4000
    new-instance v1, Lqst;

    invoke-direct {v1, p0}, Lqst;-><init>(Lqss;)V

    .line 89
    invoke-virtual {v0, v1}, Laafs;->a(Laagx;)Laagb;

    .line 93
    invoke-virtual {p3, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 94
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lqss;->i:Lqqk;

    invoke-virtual {v0}, Lqqk;->o()Lqql;

    move-result-object v0

    .line 139
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqql;->h(I)Lqql;

    .line 140
    iget-object v1, p0, Lqss;->j:Laamb;

    invoke-virtual {v0}, Lqql;->a()Lqqk;

    move-result-object v0

    invoke-virtual {v1, v0}, Laamb;->a(Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method public final handleFormatStreamChangeEvent(Lrke;)V
    .locals 9
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11161
    iget-object v4, p1, Lrke;->e:[Losk;

    .line 224
    if-eqz v4, :cond_3

    .line 225
    array-length v5, v4

    move v3, v2

    move v0, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    .line 12053
    iget v7, v6, Losk;->a:I

    .line 226
    const/16 v8, 0x2d0

    if-lt v7, v8, :cond_0

    move v2, v1

    .line 235
    :goto_1
    iget-object v0, p0, Lqss;->i:Lqqk;

    invoke-virtual {v0}, Lqqk;->o()Lqql;

    move-result-object v0

    .line 236
    invoke-virtual {v0, v2}, Lqql;->b(Z)Lqql;

    .line 237
    invoke-virtual {v0, v1}, Lqql;->c(Z)Lqql;

    .line 238
    iget-object v1, p0, Lqss;->j:Laamb;

    invoke-virtual {v0}, Lqql;->a()Lqqk;

    move-result-object v0

    invoke-virtual {v1, v0}, Laamb;->a(Ljava/lang/Object;)V

    .line 239
    return-void

    .line 13053
    :cond_0
    iget v6, v6, Losk;->a:I

    .line 230
    const/16 v7, 0x1e0

    if-lt v6, v7, :cond_1

    move v0, v1

    .line 225
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public final handlePlayerGeometryEvent(Lszp;)V
    .locals 8
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8057
    iget-object v0, p1, Lszp;->b:Ltru;

    .line 185
    sget-object v3, Ltru;->c:Ltru;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 8065
    :goto_0
    iget-object v3, p1, Lszp;->a:Ltru;

    .line 186
    sget-object v4, Ltru;->h:Ltru;

    if-ne v3, v4, :cond_3

    :goto_1
    iput-boolean v1, p0, Lqss;->k:Z

    .line 187
    iget-object v1, p0, Lqss;->i:Lqqk;

    invoke-virtual {v1}, Lqqk;->o()Lqql;

    move-result-object v1

    .line 9057
    iget-object v3, p1, Lszp;->b:Ltru;

    .line 188
    sget-object v4, Ltru;->b:Ltru;

    if-ne v3, v4, :cond_4

    .line 189
    sget-object v3, Lqqm;->a:Lqqm;

    invoke-virtual {v1, v3}, Lqql;->a(Lqqm;)Lqql;

    .line 211
    :cond_0
    :goto_2
    invoke-virtual {v1, v0}, Lqql;->a(Z)Lqql;

    .line 212
    iget-boolean v0, p0, Lqss;->k:Z

    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {v1, v2}, Lqql;->h(I)Lqql;

    .line 216
    :cond_1
    iget-object v0, p0, Lqss;->j:Laamb;

    invoke-virtual {v1}, Lqql;->a()Lqqk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laamb;->a(Ljava/lang/Object;)V

    .line 217
    return-void

    :cond_2
    move v0, v2

    .line 185
    goto :goto_0

    :cond_3
    move v1, v2

    .line 186
    goto :goto_1

    .line 190
    :cond_4
    if-eqz v0, :cond_5

    .line 191
    sget-object v3, Lqqm;->b:Lqqm;

    invoke-virtual {v1, v3}, Lqql;->a(Lqqm;)Lqql;

    goto :goto_2

    .line 10057
    :cond_5
    iget-object v3, p1, Lszp;->b:Ltru;

    .line 192
    sget-object v4, Ltru;->a:Ltru;

    if-ne v3, v4, :cond_0

    .line 10073
    iget v3, p1, Lszp;->c:I

    .line 193
    if-ltz v3, :cond_6

    .line 10081
    iget v3, p1, Lszp;->d:I

    .line 193
    if-gez v3, :cond_7

    .line 194
    :cond_6
    sget-object v3, Lqqm;->a:Lqqm;

    invoke-virtual {v1, v3}, Lqql;->a(Lqqm;)Lqql;

    goto :goto_2

    .line 198
    :cond_7
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 11000
    new-instance v4, Lqsu;

    invoke-direct {v4, p0}, Lqsu;-><init>(Lqss;)V

    .line 199
    const-wide/16 v6, 0x64

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method

.method public final handleSequencerStageEvent(Ltag;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lqss;->i:Lqqk;

    invoke-virtual {v0}, Lqqk;->o()Lqql;

    move-result-object v1

    .line 6042
    iget-object v0, p1, Ltag;->c:Loow;

    .line 178
    if-eqz v0, :cond_0

    .line 7042
    iget-object v0, p1, Ltag;->c:Loow;

    .line 7216
    iget-object v0, v0, Loow;->h:Lwxs;

    .line 179
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 177
    :goto_0
    invoke-virtual {v1, v0}, Lqql;->d(Z)Lqql;

    .line 180
    iget-object v0, p0, Lqss;->j:Laamb;

    invoke-virtual {v1}, Lqql;->a()Lqqk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laamb;->a(Ljava/lang/Object;)V

    .line 181
    return-void

    .line 179
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoControlsVisibilityEvent(Ltao;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lqss;->i:Lqqk;

    invoke-virtual {v0}, Lqqk;->o()Lqql;

    move-result-object v0

    .line 244
    iget-boolean v1, p1, Ltao;->a:Z

    invoke-virtual {v0, v1}, Lqql;->e(Z)Lqql;

    .line 245
    iget-object v1, p0, Lqss;->j:Laamb;

    invoke-virtual {v0}, Lqql;->a()Lqqk;

    move-result-object v0

    invoke-virtual {v1, v0}, Laamb;->a(Ljava/lang/Object;)V

    .line 246
    return-void
.end method

.method public final handleVideoStageEvent(Ltap;)V
    .locals 5
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 4072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 154
    const/4 v1, 0x2

    new-array v1, v1, [Ltrw;

    sget-object v2, Ltrw;->a:Ltrw;

    aput-object v2, v1, v4

    const/4 v2, 0x1

    sget-object v3, Ltrw;->c:Ltrw;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ltrw;->a([Ltrw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lqss;->i:Lqqk;

    invoke-virtual {v0}, Lqqk;->o()Lqql;

    move-result-object v0

    .line 5072
    iget-object v1, p1, Ltap;->a:Ltrw;

    .line 157
    sget-object v2, Ltrw;->a:Ltrw;

    if-ne v1, v2, :cond_2

    .line 159
    invoke-virtual {v0, v4}, Lqql;->b(Z)Lqql;

    .line 160
    invoke-virtual {v0, v4}, Lqql;->c(Z)Lqql;

    .line 161
    invoke-virtual {v0, v4}, Lqql;->d(Z)Lqql;

    .line 162
    invoke-virtual {v0, v4}, Lqql;->e(Z)Lqql;

    .line 170
    :cond_0
    :goto_0
    iget-object v1, p0, Lqss;->j:Laamb;

    invoke-virtual {v0}, Lqql;->a()Lqqk;

    move-result-object v0

    invoke-virtual {v1, v0}, Laamb;->a(Ljava/lang/Object;)V

    .line 172
    :cond_1
    return-void

    .line 164
    :cond_2
    sget-object v1, Lqqm;->b:Lqqm;

    invoke-virtual {v0, v1}, Lqql;->a(Lqqm;)Lqql;

    .line 5076
    iget-object v1, p1, Ltap;->b:Losv;

    .line 165
    invoke-virtual {v1}, Losv;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lqql;->g(I)Lqql;

    .line 166
    iget-boolean v1, p0, Lqss;->k:Z

    if-nez v1, :cond_0

    .line 167
    iget-object v1, p0, Lqss;->i:Lqqk;

    invoke-virtual {v1}, Lqqk;->n()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lqql;->h(I)Lqql;

    goto :goto_0
.end method

.method public final handleYouTubeMediaRouteSelectionChangedEvent(Lqpl;)V
    .locals 4
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 146
    invoke-virtual {p1}, Lqpl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4023
    iget-boolean v0, p1, Lqpl;->b:Z

    .line 146
    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lqss;->h:Lrac;

    .line 4042
    iget-object v1, v0, Lrac;->c:Lqzz;

    invoke-virtual {v1}, Lqzz;->b()Z

    .line 4043
    iget-object v1, v0, Lrac;->a:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 4044
    iget-object v1, v0, Lrac;->c:Lqzz;

    iget-object v2, v0, Lrac;->a:[I

    iget-object v3, v0, Lrac;->b:[I

    invoke-virtual {v1, v2, v3}, Lqzz;->a([I[I)V

    .line 4045
    invoke-virtual {v0}, Lrac;->b()V

    .line 150
    :cond_0
    return-void
.end method
