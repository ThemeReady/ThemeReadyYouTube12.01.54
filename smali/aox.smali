.class public Laox;
.super Laqp;
.source "SourceFile"

# interfaces
.implements Lard;


# instance fields
.field private a:Lapa;

.field public b:I

.field public c:Lapt;

.field public d:Z

.field public e:Lapb;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:Laoy;

.field private w:Laoz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laox;-><init>(I)V

    .line 153
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 161
    invoke-direct {p0}, Laqp;-><init>()V

    .line 97
    iput-boolean v0, p0, Laox;->q:Z

    .line 104
    iput-boolean v0, p0, Laox;->d:Z

    .line 111
    iput-boolean v0, p0, Laox;->r:Z

    .line 117
    iput-boolean v1, p0, Laox;->s:Z

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Laox;->t:I

    .line 129
    const/high16 v0, -0x80000000

    iput v0, p0, Laox;->u:I

    .line 133
    iput-object v2, p0, Laox;->e:Lapb;

    .line 139
    new-instance v0, Laoy;

    invoke-direct {v0, p0}, Laoy;-><init>(Laox;)V

    iput-object v0, p0, Laox;->v:Laoy;

    .line 144
    new-instance v0, Laoz;

    invoke-direct {v0}, Laoz;-><init>()V

    iput-object v0, p0, Laox;->w:Laoz;

    .line 162
    invoke-virtual {p0, p1}, Laox;->b(I)V

    .line 11381
    invoke-virtual {p0, v2}, Laox;->a(Ljava/lang/String;)V

    .line 11834
    iput-boolean v1, p0, Laqp;->i:Z

    .line 165
    return-void
.end method

.method private final A()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 349
    iget v1, p0, Laox;->b:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Laox;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 350
    :cond_0
    const/4 v0, 0x0

    .line 352
    :cond_1
    iput-boolean v0, p0, Laox;->d:Z

    .line 354
    return-void
.end method

.method private final B()Z
    .locals 1

    .prologue
    .line 1181
    iget-object v0, p0, Laox;->c:Lapt;

    invoke-virtual {v0}, Lapt;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laox;->c:Lapt;

    .line 1182
    invoke-virtual {v0}, Lapt;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final C()Landroid/view/View;
    .locals 1

    .prologue
    .line 1579
    iget-boolean v0, p0, Laox;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laox;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Laox;->i(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final D()Landroid/view/View;
    .locals 1

    .prologue
    .line 1589
    iget-boolean v0, p0, Laox;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Laox;->i(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Laox;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private final a(ILaqv;Lare;Z)I
    .locals 3

    .prologue
    .line 875
    iget-object v0, p0, Laox;->c:Lapt;

    invoke-virtual {v0}, Lapt;->c()I

    move-result v0

    sub-int/2addr v0, p1

    .line 877
    if-lez v0, :cond_1

    .line 878
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Laox;->c(ILaqv;Lare;)I

    move-result v0

    neg-int v0, v0

    .line 883
    add-int v1, p1, v0

    .line 884
    if-eqz p4, :cond_0

    .line 886
    iget-object v2, p0, Laox;->c:Lapt;

    invoke-virtual {v2}, Lapt;->c()I

    move-result v2

    sub-int v1, v2, v1

    .line 887
    if-lez v1, :cond_0

    .line 888
    iget-object v2, p0, Laox;->c:Lapt;

    invoke-virtual {v2, v1}, Lapt;->a(I)V

    .line 889
    add-int/2addr v0, v1

    .line 892
    :cond_0
    :goto_0
    return v0

    .line 880
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Laqv;Lapa;Lare;Z)I
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    .line 1396
    iget v1, p2, Lapa;->c:I

    .line 1397
    iget v0, p2, Lapa;->g:I

    if-eq v0, v7, :cond_1

    .line 1399
    iget v0, p2, Lapa;->c:I

    if-gez v0, :cond_0

    .line 1400
    iget v0, p2, Lapa;->g:I

    iget v2, p2, Lapa;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lapa;->g:I

    .line 1402
    :cond_0
    invoke-direct {p0, p1, p2}, Laox;->a(Laqv;Lapa;)V

    .line 1404
    :cond_1
    iget v0, p2, Lapa;->c:I

    iget v2, p2, Lapa;->h:I

    add-int/2addr v0, v2

    .line 1405
    iget-object v2, p0, Laox;->w:Laoz;

    .line 1406
    :cond_2
    iget-boolean v3, p2, Lapa;->k:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Lapa;->a(Lare;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 31312
    iput v6, v2, Laoz;->a:I

    .line 31313
    iput-boolean v6, v2, Laoz;->b:Z

    .line 31314
    iput-boolean v6, v2, Laoz;->c:Z

    .line 31315
    iput-boolean v6, v2, Laoz;->d:Z

    .line 1408
    invoke-virtual {p0, p1, p3, p2, v2}, Laox;->a(Laqv;Lare;Lapa;Laoz;)V

    .line 1409
    iget-boolean v3, v2, Laoz;->b:Z

    if-nez v3, :cond_8

    .line 1412
    iget v3, p2, Lapa;->b:I

    iget v4, v2, Laoz;->a:I

    iget v5, p2, Lapa;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Lapa;->b:I

    .line 1419
    iget-boolean v3, v2, Laoz;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Laox;->a:Lapa;

    iget-object v3, v3, Lapa;->j:Ljava/util/List;

    if-nez v3, :cond_4

    .line 31971
    iget-boolean v3, p3, Lare;->g:Z

    .line 1420
    if-nez v3, :cond_5

    .line 1421
    :cond_4
    iget v3, p2, Lapa;->c:I

    iget v4, v2, Laoz;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Lapa;->c:I

    .line 1423
    iget v3, v2, Laoz;->a:I

    sub-int/2addr v0, v3

    .line 1426
    :cond_5
    iget v3, p2, Lapa;->g:I

    if-eq v3, v7, :cond_7

    .line 1427
    iget v3, p2, Lapa;->g:I

    iget v4, v2, Laoz;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Lapa;->g:I

    .line 1428
    iget v3, p2, Lapa;->c:I

    if-gez v3, :cond_6

    .line 1429
    iget v3, p2, Lapa;->g:I

    iget v4, p2, Lapa;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Lapa;->g:I

    .line 1431
    :cond_6
    invoke-direct {p0, p1, p2}, Laox;->a(Laqv;Lapa;)V

    .line 1433
    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Laoz;->d:Z

    if-eqz v3, :cond_2

    .line 1440
    :cond_8
    iget v0, p2, Lapa;->c:I

    sub-int v0, v1, v0

    return v0
.end method

.method private final a(IIZZ)Landroid/view/View;
    .locals 7

    .prologue
    .line 1782
    invoke-virtual {p0}, Laox;->n()V

    .line 1783
    iget-object v0, p0, Laox;->c:Lapt;

    invoke-virtual {v0}, Lapt;->b()I

    move-result v3

    .line 1784
    iget-object v0, p0, Laox;->c:Lapt;

    invoke-virtual {v0}, Lapt;->c()I

    move-result v4

    .line 1785
    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    .line 1786
    :goto_0
    const/4 v2, 0x0

    .line 1787
    :goto_1
    if-eq p1, p2, :cond_3

    .line 1788
    invoke-virtual {p0, p1}, Laox;->i(I)Landroid/view/View;

    move-result-object v1

    .line 1789
    iget-object v5, p0, Laox;->c:Lapt;

    invoke-virtual {v5, v1}, Lapt;->a(Landroid/view/View;)I

    move-result v5

    .line 1790
    iget-object v6, p0, Laox;->c:Lapt;

    invoke-virtual {v6, v1}, Lapt;->b(Landroid/view/View;)I

    move-result v6

    .line 1791
    if-ge v5, v4, :cond_4

    if-le v6, v3, :cond_4

    .line 1792
    if-eqz p3, :cond_0

    .line 1793
    if-lt v5, v3, :cond_2

    if-gt v6, v4, :cond_2

    .line 1803
    :cond_0
    :goto_2
    return-object v1

    .line 1785
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1795
    :cond_2
    if-eqz p4, :cond_4

    if-nez v2, :cond_4

    .line 1787
    :goto_3
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 1803
    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method

.method private final a(IIZLare;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1146
    iget-object v2, p0, Laox;->a:Lapa;

    invoke-direct {p0}, Laox;->B()Z

    move-result v3

    iput-boolean v3, v2, Lapa;->k:Z

    .line 1147
    iget-object v2, p0, Laox;->a:Lapa;

    invoke-virtual {p0, p4}, Laox;->b(Lare;)I

    move-result v3

    iput v3, v2, Lapa;->h:I

    .line 1148
    iget-object v2, p0, Laox;->a:Lapa;

    iput p1, v2, Lapa;->f:I

    .line 1150
    if-ne p1, v1, :cond_2

    .line 1151
    iget-object v2, p0, Laox;->a:Lapa;

    iget v3, v2, Lapa;->h:I

    iget-object v4, p0, Laox;->c:Lapt;

    invoke-virtual {v4}, Lapt;->f()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lapa;->h:I

    .line 1153
    invoke-direct {p0}, Laox;->D()Landroid/view/View;

    move-result-object v2

    .line 1155
    iget-object v3, p0, Laox;->a:Lapa;

    iget-boolean v4, p0, Laox;->d:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Lapa;->e:I

    .line 1157
    iget-object v0, p0, Laox;->a:Lapa;

    invoke-static {v2}, Laox;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Laox;->a:Lapa;

    iget v3, v3, Lapa;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lapa;->d:I

    .line 1158
    iget-object v0, p0, Laox;->a:Lapa;

    iget-object v1, p0, Laox;->c:Lapt;

    invoke-virtual {v1, v2}, Lapt;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lapa;->b:I

    .line 1160
    iget-object v0, p0, Laox;->c:Lapt;

    invoke-virtual {v0, v2}, Lapt;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Laox;->c:Lapt;

    .line 1161
    invoke-virtual {v1}, Lapt;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1173
    :goto_1
    iget-object v1, p0, Laox;->a:Lapa;

    iput p2, v1, Lapa;->c:I

    .line 1174
    if-eqz p3, :cond_0

    .line 1175
    iget-object v1, p0, Laox;->a:Lapa;

    iget v2, v1, Lapa;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Lapa;->c:I

    .line 1177
    :cond_0
    iget-object v1, p0, Laox;->a:Lapa;

    iput v0, v1, Lapa;->g:I

    .line 1178
    return-void

    :cond_1
    move v0, v1

    .line 1155
    goto :goto_0

    .line 1164
    :cond_2
    invoke-direct {p0}, Laox;->C()Landroid/view/View;

    move-result-object v2

    .line 1165
    iget-object v3, p0, Laox;->a:Lapa;

    iget v4, v3, Lapa;->h:I

    iget-object v5, p0, Laox;->c:Lapt;

    invoke-virtual {v5}, Lapt;->b()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lapa;->h:I

    .line 1166
    iget-object v3, p0, Laox;->a:Lapa;

    iget-boolean v4, p0, Laox;->d:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Lapa;->e:I

    .line 1168
    iget-object v0, p0, Laox;->a:Lapa;

    invoke-static {v2}, Laox;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Laox;->a:Lapa;

    iget v3, v3, Lapa;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lapa;->d:I

    .line 1169
    iget-object v0, p0, Laox;->a:Lapa;

    iget-object v1, p0, Laox;->c:Lapt;

    invoke-virtual {v1, v2}, Lapt;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lapa;->b:I

    .line 1170
    iget-object v0, p0, Laox;->c:Lapt;

    invoke-virtual {v0, v2}, Lapt;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Laox;->c:Lapt;

    .line 1171
    invoke-virtual {v1}, Lapt;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1166
    goto :goto_2
.end method

.method private final a(Laoy;)V
    .locals 2

    .prologue
    .line 921
    iget v0, p1, Laoy;->a:I

    iget v1, p1, Laoy;->b:I

    invoke-direct {p0, v0, v1}, Laox;->e(II)V

    .line 922
    return-void
.end method

.method private final a(Laqv;II)V
    .locals 1

    .prologue
    .line 1255
    if-ne p2, p3, :cond_1

    .line 1270
    :cond_0
    return-void

    .line 1261
    :cond_1
    if-le p3, p2, :cond_2

    .line 1262
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 1263
    invoke-virtual {p0, v0, p1}, Laox;->a(ILaqv;)V

    .line 1262
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1266
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 1267
    invoke-virtual {p0, p2, p1}, Laox;->a(ILaqv;)V

    .line 1266
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private final a(Laqv;Lapa;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1372
    iget-boolean v0, p2, Lapa;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lapa;->k:Z

    if-eqz v0, :cond_1

    .line 30310
    :cond_0
    :goto_0
    return-void

    .line 1375
    :cond_1
    iget v0, p2, Lapa;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 1376
    iget v0, p2, Lapa;->g:I

    .line 29328
    invoke-virtual {p0}, Laox;->v()I

    move-result v2

    .line 29329
    if-ltz v0, :cond_0

    .line 29336
    iget-object v3, p0, Laox;->c:Lapt;

    invoke-virtual {v3}, Lapt;->d()I

    move-result v3

    sub-int/2addr v3, v0

    .line 29337
    iget-boolean v0, p0, Laox;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 29338
    :goto_1
    if-ge v0, v2, :cond_0

    .line 29339
    invoke-virtual {p0, v0}, Laox;->i(I)Landroid/view/View;

    move-result-object v4

    .line 29340
    iget-object v5, p0, Laox;->c:Lapt;

    invoke-virtual {v5, v4}, Lapt;->a(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_2

    iget-object v5, p0, Laox;->c:Lapt;

    .line 29341
    invoke-virtual {v5, v4}, Lapt;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 29343
    :cond_2
    invoke-direct {p0, p1, v1, v0}, Laox;->a(Laqv;II)V

    goto :goto_0

    .line 29338
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29348
    :cond_4
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 29349
    invoke-virtual {p0, v0}, Laox;->i(I)Landroid/view/View;

    move-result-object v1

    .line 29350
    iget-object v4, p0, Laox;->c:Lapt;

    invoke-virtual {v4, v1}, Lapt;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_5

    iget-object v4, p0, Laox;->c:Lapt;

    .line 29351
    invoke-virtual {v4, v1}, Lapt;->d(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_6

    .line 29353
    :cond_5
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Laox;->a(Laqv;II)V

    goto :goto_0

    .line 29348
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1378
    :cond_7
    iget v2, p2, Lapa;->g:I

    .line 30283
    if-ltz v2, :cond_0

    .line 30292
    invoke-virtual {p0}, Laox;->v()I

    move-result v3

    .line 30293
    iget-boolean v0, p0, Laox;->d:Z

    if-eqz v0, :cond_a

    .line 30294
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 30295
    invoke-virtual {p0, v0}, Laox;->i(I)Landroid/view/View;

    move-result-object v1

    .line 30296
    iget-object v4, p0, Laox;->c:Lapt;

    invoke-virtual {v4, v1}, Lapt;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_8

    iget-object v4, p0, Laox;->c:Lapt;

    .line 30297
    invoke-virtual {v4, v1}, Lapt;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_9

    .line 30299
    :cond_8
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Laox;->a(Laqv;II)V

    goto/16 :goto_0

    .line 30294
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    move v0, v1

    .line 30304
    :goto_4
    if-ge v0, v3, :cond_0

    .line 30305
    invoke-virtual {p0, v0}, Laox;->i(I)Landroid/view/View;

    move-result-object v4

    .line 30306
    iget-object v5, p0, Laox;->c:Lapt;

    invoke-virtual {v5, v4}, Lapt;->b(Landroid/view/View;)I

    move-result v5

    if-gt v5, v2, :cond_b

    iget-object v5, p0, Laox;->c:Lapt;

    .line 30307
    invoke-virtual {v5, v4}, Lapt;->c(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_c

    .line 30309
    :cond_b
    invoke-direct {p0, p1, v1, v0}, Laox;->a(Laqv;II)V

    goto/16 :goto_0

    .line 30304
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private final b(ILaqv;Lare;Z)I
    .locals 4

    .prologue
    .line 900
    iget-object v0, p0, Laox;->c:Lapt;

    invoke-virtual {v0}, Lapt;->b()I

    move-result v0

    sub-int v0, p1, v0

    .line 902
    if-lez v0, :cond_1

    .line 904
    invoke-direct {p0, v0, p2, p3}, Laox;->c(ILaqv;Lare;)I

    move-result v0

    neg-int v0, v0

    .line 908
    add-int v1, p1, v0

    .line 909
    if-eqz p4, :cond_0

    .line 911
    iget-object v2, p0, Laox;->c:Lapt;

    invoke-virtual {v2}, Lapt;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 912
    if-lez v1, :cond_0

    .line 913
    iget-object v2, p0, Laox;->c:Lapt;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Lapt;->a(I)V

    .line 914
    sub-int/2addr v0, v1

    .line 917
    :cond_0
    :goto_0
    return v0

    .line 906
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1601
    iget-boolean v0, p0, Laox;->d:Z

    if-eqz v0, :cond_0

    .line 1602
    invoke-virtual {p0}, Laox;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, v2}, Laox;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1605
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Laox;->v()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Laox;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Laoy;)V
    .locals 2

    .prologue
    .line 935
    iget v0, p1, Laoy;->a:I

    iget v1, p1, Laoy;->b:I

    invoke-direct {p0, v0, v1}, Laox;->f(II)V

    .line 936
    return-void
.end method

.method private final c(ILaqv;Lare;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1216
    invoke-virtual {p0}, Laox;->v()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 1238
    :goto_0
    return p1

    .line 1219
    :cond_1
    iget-object v0, p0, Laox;->a:Lapa;

    iput-boolean v1, v0, Lapa;->a:Z

    .line 1220
    invoke-virtual {p0}, Laox;->n()V

    .line 1221
    if-lez p1, :cond_2

    move v0, v1

    .line 1222
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1223
    invoke-direct {p0, v0, v3, v1, p3}, Laox;->a(IIZLare;)V

    .line 1224
    iget-object v1, p0, Laox;->a:Lapa;

    iget v1, v1, Lapa;->g:I

    iget-object v4, p0, Laox;->a:Lapa;

    .line 1225
    invoke-direct {p0, p2, v4, p3, v2}, Laox;->a(Laqv;Lapa;Lare;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 1226
    if-gez v1, :cond_3

    move p1, v2

    .line 1230
    goto :goto_0

    .line 1221
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 1232
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 1233
    :cond_4
    iget-object v0, p0, Laox;->c:Lapt;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lapt;->a(I)V

    .line 1237
    iget-object v0, p0, Laox;->a:Lapa;

    iput p1, v0, Lapa;->i:I

    goto :goto_0
.end method

.method private final c(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1619
    iget-boolean v0, p0, Laox;->d:Z

    if-eqz v0, :cond_0

    .line 1620
    const/4 v0, 0x0

    invoke-virtual {p0}, Laox;->v()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Laox;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1623
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Laox;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, v2}, Laox;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final d(Laqv;Lare;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1641
    iget-boolean v0, p0, Laox;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Laox;->f(Laqv;Lare;)Landroid/view/View;

    move-result-object v0

    .line 1642
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Laox;->g(Laqv;Lare;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final e(Laqv;Lare;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1658
    iget-boolean v0, p0, Laox;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Laox;->g(Laqv;Lare;)Landroid/view/View;

    move-result-object v0

    .line 1659
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Laox;->f(Laqv;Lare;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final e(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 925
    iget-object v0, p0, Laox;->a:Lapa;

    iget-object v2, p0, Laox;->c:Lapt;

    invoke-virtual {v2}, Lapt;->c()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Lapa;->c:I

    .line 926
    iget-object v2, p0, Laox;->a:Lapa;

    iget-boolean v0, p0, Laox;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Lapa;->e:I

    .line 928
    iget-object v0, p0, Laox;->a:Lapa;

    iput p1, v0, Lapa;->d:I

    .line 929
    iget-object v0, p0, Laox;->a:Lapa;

    iput v1, v0, Lapa;->f:I

    .line 930
    iget-object v0, p0, Laox;->a:Lapa;

    iput p2, v0, Lapa;->b:I

    .line 931
    iget-object v0, p0, Laox;->a:Lapa;

    const/high16 v1, -0x80000000

    iput v1, v0, Lapa;->g:I

    .line 932
    return-void

    :cond_0
    move v0, v1

    .line 926
    goto :goto_0
.end method

.method private final f(Laqv;Lare;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1663
    const/4 v3, 0x0

    invoke-virtual {p0}, Laox;->v()I

    move-result v4

    invoke-virtual {p2}, Lare;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Laox;->a(Laqv;Lare;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final f(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 939
    iget-object v0, p0, Laox;->a:Lapa;

    iget-object v2, p0, Laox;->c:Lapt;

    invoke-virtual {v2}, Lapt;->b()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Lapa;->c:I

    .line 940
    iget-object v0, p0, Laox;->a:Lapa;

    iput p1, v0, Lapa;->d:I

    .line 941
    iget-object v2, p0, Laox;->a:Lapa;

    iget-boolean v0, p0, Laox;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lapa;->e:I

    .line 943
    iget-object v0, p0, Laox;->a:Lapa;

    iput v1, v0, Lapa;->f:I

    .line 944
    iget-object v0, p0, Laox;->a:Lapa;

    iput p2, v0, Lapa;->b:I

    .line 945
    iget-object v0, p0, Laox;->a:Lapa;

    const/high16 v1, -0x80000000

    iput v1, v0, Lapa;->g:I

    .line 947
    return-void

    :cond_0
    move v0, v1

    .line 941
    goto :goto_0
.end method

.method private final g(Laqv;Lare;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1667
    invoke-virtual {p0}, Laox;->v()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Lare;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Laox;->a(Laqv;Lare;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final i(Lare;)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1079
    invoke-virtual {p0}, Laox;->v()I

    move-result v0

    if-nez v0, :cond_1

    .line 29044
    :cond_0
    :goto_0
    return v2

    .line 1082
    :cond_1
    invoke-virtual {p0}, Laox;->n()V

    .line 1083
    iget-object v3, p0, Laox;->c:Lapt;

    iget-boolean v0, p0, Laox;->s:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 1084
    :goto_1
    invoke-direct {p0, v0}, Laox;->b(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Laox;->s:Z

    if-nez v4, :cond_3

    .line 1085
    :goto_2
    invoke-direct {p0, v1}, Laox;->c(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Laox;->s:Z

    iget-boolean v5, p0, Laox;->d:Z

    .line 29032
    invoke-virtual {p0}, Laqp;->v()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lare;->a()I

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 29036
    invoke-static {v0}, Laqp;->a(Landroid/view/View;)I

    move-result v6

    .line 29037
    invoke-static {v1}, Laqp;->a(Landroid/view/View;)I

    move-result v7

    .line 29036
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 29038
    invoke-static {v0}, Laqp;->a(Landroid/view/View;)I

    move-result v7

    .line 29039
    invoke-static {v1}, Laqp;->a(Landroid/view/View;)I

    move-result v8

    .line 29038
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 29040
    if-eqz v5, :cond_4

    .line 29041
    invoke-virtual {p1}, Lare;->a()I

    move-result v5

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 29043
    :goto_3
    if-eqz v4, :cond_0

    .line 29046
    invoke-virtual {v3, v1}, Lapt;->b(Landroid/view/View;)I

    move-result v4

    .line 29047
    invoke-virtual {v3, v0}, Lapt;->a(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 29046
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 29048
    invoke-static {v0}, Laqp;->a(Landroid/view/View;)I

    move-result v5

    .line 29049
    invoke-static {v1}, Laqp;->a(Landroid/view/View;)I

    move-result v1

    sub-int v1, v5, v1

    .line 29048
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 29050
    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    .line 29052
    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v3}, Lapt;->b()I

    move-result v2

    .line 29053
    invoke-virtual {v3, v0}, Lapt;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 29052
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 1083
    goto :goto_1

    :cond_3
    move v1, v2

    .line 1084
    goto :goto_2

    .line 29042
    :cond_4
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3
.end method

.method private final j(Lare;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1090
    invoke-virtual {p0}, Laox;->v()I

    move-result v0

    if-nez v0, :cond_1

    .line 29068
    :cond_0
    :goto_0
    return v2

    .line 1093
    :cond_1
    invoke-virtual {p0}, Laox;->n()V

    .line 1094
    iget-object v3, p0, Laox;->c:Lapt;

    iget-boolean v0, p0, Laox;->s:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 1095
    :goto_1
    invoke-direct {p0, v0}, Laox;->b(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Laox;->s:Z

    if-nez v4, :cond_3

    .line 1096
    :goto_2
    invoke-direct {p0, v1}, Laox;->c(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Laox;->s:Z

    .line 29063
    invoke-virtual {p0}, Laqp;->v()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lare;->a()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 29067
    if-nez v4, :cond_4

    .line 29068
    invoke-static {v0}, Laqp;->a(Landroid/view/View;)I

    move-result v0

    invoke-static {v1}, Laqp;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1094
    goto :goto_1

    :cond_3
    move v1, v2

    .line 1095
    goto :goto_2

    .line 29070
    :cond_4
    invoke-virtual {v3, v1}, Lapt;->b(Landroid/view/View;)I

    move-result v1

    .line 29071
    invoke-virtual {v3, v0}, Lapt;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    .line 29072
    invoke-virtual {v3}, Lapt;->e()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0
.end method

.method private final k(Lare;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1101
    invoke-virtual {p0}, Laox;->v()I

    move-result v0

    if-nez v0, :cond_1

    .line 29087
    :cond_0
    :goto_0
    return v2

    .line 1104
    :cond_1
    invoke-virtual {p0}, Laox;->n()V

    .line 1105
    iget-object v3, p0, Laox;->c:Lapt;

    iget-boolean v0, p0, Laox;->s:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 1106
    :goto_1
    invoke-direct {p0, v0}, Laox;->b(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Laox;->s:Z

    if-nez v4, :cond_3

    .line 1107
    :goto_2
    invoke-direct {p0, v1}, Laox;->c(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Laox;->s:Z

    .line 29082
    invoke-virtual {p0}, Laqp;->v()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lare;->a()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 29086
    if-nez v4, :cond_4

    .line 29087
    invoke-virtual {p1}, Lare;->a()I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1105
    goto :goto_1

    :cond_3
    move v1, v2

    .line 1106
    goto :goto_2

    .line 29090
    :cond_4
    invoke-virtual {v3, v1}, Lapt;->b(Landroid/view/View;)I

    move-result v2

    .line 29091
    invoke-virtual {v3, v0}, Lapt;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 29092
    invoke-static {v0}, Laqp;->a(Landroid/view/View;)I

    move-result v0

    .line 29093
    invoke-static {v1}, Laqp;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 29092
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 29096
    int-to-float v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {p1}, Lare;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 1105
    goto :goto_0
.end method


# virtual methods
.method final a(IILare;[I)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1202
    iget v0, p0, Laox;->b:I

    if-nez v0, :cond_1

    .line 1203
    :goto_0
    invoke-virtual {p0}, Laox;->v()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 1205
    :cond_0
    const/4 v0, 0x0

    .line 1212
    :goto_1
    return v0

    :cond_1
    move p1, p2

    .line 1202
    goto :goto_0

    .line 1209
    :cond_2
    if-lez p1, :cond_3

    move v0, v1

    .line 1210
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1211
    invoke-direct {p0, v0, v2, v1, p3}, Laox;->a(IIZLare;)V

    .line 1212
    iget-object v0, p0, Laox;->a:Lapa;

    invoke-virtual {p0, p3, v0, p4}, Laox;->a(Lare;Lapa;[I)I

    move-result v0

    goto :goto_1

    .line 1209
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public a(ILaqv;Lare;)I
    .locals 2

    .prologue
    .line 1030
    iget v0, p0, Laox;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1031
    const/4 v0, 0x0

    .line 1033
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Laox;->c(ILaqv;Lare;)I

    move-result v0

    goto :goto_0
.end method

.method a(Lare;Lapa;[I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1192
    iget v1, p2, Lapa;->d:I

    .line 1193
    if-ltz v1, :cond_0

    invoke-virtual {p1}, Lare;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1194
    aput v1, p3, v0

    .line 1195
    const/4 v0, 0x1

    .line 1197
    :cond_0
    return v0
.end method

.method public a(Landroid/view/View;ILaqv;Lare;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/high16 v5, -0x80000000

    const/4 v0, 0x0

    .line 1809
    invoke-direct {p0}, Laox;->A()V

    .line 1810
    invoke-virtual {p0}, Laox;->v()I

    move-result v1

    if-nez v1, :cond_1

    .line 1847
    :cond_0
    :goto_0
    return-object v0

    .line 1814
    :cond_1
    invoke-virtual {p0, p2}, Laox;->f(I)I

    move-result v3

    .line 1815
    if-eq v3, v5, :cond_0

    .line 1818
    invoke-virtual {p0}, Laox;->n()V

    .line 1820
    if-ne v3, v6, :cond_2

    .line 1821
    invoke-direct {p0, p3, p4}, Laox;->e(Laqv;Lare;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1825
    :goto_1
    if-eqz v2, :cond_0

    .line 1832
    invoke-virtual {p0}, Laox;->n()V

    .line 1833
    const v1, 0x3eaaaaab

    iget-object v4, p0, Laox;->c:Lapt;

    invoke-virtual {v4}, Lapt;->e()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 1834
    invoke-direct {p0, v3, v1, v7, p4}, Laox;->a(IIZLare;)V

    .line 1835
    iget-object v1, p0, Laox;->a:Lapa;

    iput v5, v1, Lapa;->g:I

    .line 1836
    iget-object v1, p0, Laox;->a:Lapa;

    iput-boolean v7, v1, Lapa;->a:Z

    .line 1837
    iget-object v1, p0, Laox;->a:Lapa;

    const/4 v4, 0x1

    invoke-direct {p0, p3, v1, p4, v4}, Laox;->a(Laqv;Lapa;Lare;Z)I

    .line 1839
    if-ne v3, v6, :cond_3

    .line 1840
    invoke-direct {p0}, Laox;->C()Landroid/view/View;

    move-result-object v1

    .line 1844
    :goto_2
    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1847
    goto :goto_0

    .line 1823
    :cond_2
    invoke-direct {p0, p3, p4}, Laox;->d(Laqv;Lare;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 1842
    :cond_3
    invoke-direct {p0}, Laox;->D()Landroid/view/View;

    move-result-object v1

    goto :goto_2
.end method

.method a(Laqv;Lare;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1673
    invoke-virtual {p0}, Laox;->n()V

    .line 1676
    iget-object v0, p0, Laox;->c:Lapt;

    invoke-virtual {v0}, Lapt;->b()I

    move-result v5

    .line 1677
    iget-object v0, p0, Laox;->c:Lapt;

    invoke-virtual {v0}, Lapt;->c()I

    move-result v6

    .line 1678
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 1679
    :goto_1
    if-eq p3, p4, :cond_3

    .line 1680
    invoke-virtual {p0, p3}, Laox;->i(I)Landroid/view/View;

    move-result-object v3

    .line 1681
    invoke-static {v3}, Laox;->a(Landroid/view/View;)I

    move-result v0

    .line 1682
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 1683
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    .line 39243
    iget-object v0, v0, Laqq;->c:Larg;

    invoke-virtual {v0}, Larg;->m()Z

    move-result v0

    .line 1683
    if-eqz v0, :cond_1

    .line 1684
    if-nez v4, :cond_6

    move-object v0, v2

    .line 1679
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 1678
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 1687
    :cond_1
    iget-object v0, p0, Laox;->c:Lapt;

    invoke-virtual {v0, v3}, Lapt;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Laox;->c:Lapt;

    .line 1688
    invoke-virtual {v0, v3}, Lapt;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 1689
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 1690
    goto :goto_2

    .line 1697
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 270
    instance-of v0, p1, Lapb;

    if-eqz v0, :cond_0

    .line 271
    check-cast p1, Lapb;

    iput-object p1, p0, Laox;->e:Lapb;

    .line 272
    invoke-virtual {p0}, Laox;->u()V

    .line 279
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 433
    new-instance v0, Lapd;

    .line 434
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lapd;-><init>(Landroid/content/Context;)V

    .line 13373
    iput p2, v0, Larb;->a:I

    .line 436
    invoke-virtual {p0, v0}, Laox;->a(Larb;)V

    .line 437
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 232
    invoke-super {p0, p1}, Laqp;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 233
    invoke-virtual {p0}, Laox;->v()I

    move-result v0

    if-lez v0, :cond_0

    .line 235
    invoke-static {p1}, Lwi;->a(Landroid/view/accessibility/AccessibilityEvent;)Lxt;

    move-result-object v0

    .line 236
    invoke-virtual {p0}, Laox;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lxt;->b(I)V

    .line 237
    invoke-virtual {p0}, Laox;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lxt;->c(I)V

    .line 239
    :cond_0
    return-void
.end method

.method a(Laqv;Lare;Laoy;I)V
    .locals 0

    .prologue
    .line 658
    return-void
.end method

.method a(Laqv;Lare;Lapa;Laoz;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    .line 1445
    invoke-virtual {p3, p1}, Lapa;->a(Laqv;)Landroid/view/View;

    move-result-object v6

    .line 1446
    if-nez v6, :cond_0

    .line 1452
    iput-boolean v5, p4, Laoz;->b:Z

    .line 1514
    :goto_0
    return-void

    .line 1455
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    .line 1456
    iget-object v1, p3, Lapa;->j:Ljava/util/List;

    if-nez v1, :cond_5

    .line 1457
    iget-boolean v3, p0, Laox;->d:Z

    iget v1, p3, Lapa;->f:I

    if-ne v1, v4, :cond_3

    move v1, v5

    :goto_1
    if-ne v3, v1, :cond_4

    .line 32362
    invoke-super {p0, v6, v4, v2}, Laqp;->a(Landroid/view/View;IZ)V

    .line 1471
    :goto_2
    invoke-virtual {p0, v6}, Laox;->b(Landroid/view/View;)V

    .line 1472
    iget-object v1, p0, Laox;->c:Lapt;

    invoke-virtual {v1, v6}, Lapt;->e(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Laoz;->a:I

    .line 1474
    iget v1, p0, Laox;->b:I

    if-ne v1, v5, :cond_a

    .line 1475
    invoke-virtual {p0}, Laox;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 35779
    iget v1, p0, Laqp;->n:I

    .line 1476
    invoke-virtual {p0}, Laox;->y()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1477
    iget-object v2, p0, Laox;->c:Lapt;

    invoke-virtual {v2, v6}, Lapt;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    .line 1482
    :goto_3
    iget v3, p3, Lapa;->f:I

    if-ne v3, v4, :cond_9

    .line 1483
    iget v3, p3, Lapa;->b:I

    .line 1484
    iget v4, p3, Lapa;->b:I

    iget v7, p4, Laoz;->a:I

    sub-int/2addr v4, v7

    move v8, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v8

    .line 1503
    :goto_4
    invoke-static {v6, v4, v3, v2, v1}, Laox;->a(Landroid/view/View;IIII)V

    .line 36243
    iget-object v1, v0, Laqq;->c:Larg;

    invoke-virtual {v1}, Larg;->m()Z

    move-result v1

    .line 1510
    if-nez v1, :cond_1

    .line 36254
    iget-object v0, v0, Laqq;->c:Larg;

    invoke-virtual {v0}, Larg;->s()Z

    move-result v0

    .line 1510
    if-eqz v0, :cond_2

    .line 1511
    :cond_1
    iput-boolean v5, p4, Laoz;->c:Z

    .line 1513
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, p4, Laoz;->d:Z

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1457
    goto :goto_1

    .line 33362
    :cond_4
    invoke-super {p0, v6, v2, v2}, Laqp;->a(Landroid/view/View;IZ)V

    goto :goto_2

    .line 1464
    :cond_5
    iget-boolean v3, p0, Laox;->d:Z

    iget v1, p3, Lapa;->f:I

    if-ne v1, v4, :cond_6

    move v1, v5

    :goto_5
    if-ne v3, v1, :cond_7

    .line 34339
    invoke-super {p0, v6, v4, v5}, Laqp;->a(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_6
    move v1, v2

    .line 1464
    goto :goto_5

    .line 35339
    :cond_7
    invoke-super {p0, v6, v2, v5}, Laqp;->a(Landroid/view/View;IZ)V

    goto :goto_2

    .line 1479
    :cond_8
    invoke-virtual {p0}, Laox;->w()I

    move-result v2

    .line 1480
    iget-object v1, p0, Laox;->c:Lapt;

    invoke-virtual {v1, v6}, Lapt;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_3

    .line 1486
    :cond_9
    iget v4, p3, Lapa;->b:I

    .line 1487
    iget v3, p3, Lapa;->b:I

    iget v7, p4, Laoz;->a:I

    add-int/2addr v3, v7

    move v8, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v8

    goto :goto_4

    .line 1490
    :cond_a
    invoke-virtual {p0}, Laox;->x()I

    move-result v3

    .line 1491
    iget-object v1, p0, Laox;->c:Lapt;

    invoke-virtual {v1, v6}, Lapt;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    .line 1493
    iget v2, p3, Lapa;->f:I

    if-ne v2, v4, :cond_b

    .line 1494
    iget v2, p3, Lapa;->b:I

    .line 1495
    iget v4, p3, Lapa;->b:I

    iget v7, p4, Laoz;->a:I

    sub-int/2addr v4, v7

    goto :goto_4

    .line 1497
    :cond_b
    iget v4, p3, Lapa;->b:I

    .line 1498
    iget v2, p3, Lapa;->b:I

    iget v7, p4, Laoz;->a:I

    add-int/2addr v2, v7

    goto :goto_4
.end method

.method public a(Lare;)V
    .locals 1

    .prologue
    .line 640
    invoke-super {p0, p1}, Laqp;->a(Lare;)V

    .line 641
    const/4 v0, 0x0

    iput-object v0, p0, Laox;->e:Lapb;

    .line 642
    const/4 v0, -0x1

    iput v0, p0, Laox;->t:I

    .line 643
    const/high16 v0, -0x80000000

    iput v0, p0, Laox;->u:I

    .line 644
    iget-object v0, p0, Laox;->v:Laoy;

    invoke-virtual {v0}, Laoy;->a()V

    .line 645
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1243
    iget-object v0, p0, Laox;->e:Lapb;

    if-nez v0, :cond_0

    .line 1244
    invoke-super {p0, p1}, Laqp;->a(Ljava/lang/String;)V

    .line 1246
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laox;->a(Ljava/lang/String;)V

    .line 302
    iget-boolean v0, p0, Laox;->r:Z

    if-ne v0, p1, :cond_0

    .line 307
    :goto_0
    return-void

    .line 305
    :cond_0
    iput-boolean p1, p0, Laox;->r:Z

    .line 306
    invoke-virtual {p0}, Laox;->u()V

    goto :goto_0
.end method

.method public b(ILaqv;Lare;)I
    .locals 1

    .prologue
    .line 1042
    iget v0, p0, Laox;->b:I

    if-nez v0, :cond_0

    .line 1043
    const/4 v0, 0x0

    .line 1045
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Laox;->c(ILaqv;Lare;)I

    move-result v0

    goto :goto_0
.end method

.method public b(Lare;)I
    .locals 2

    .prologue
    .line 13055
    iget v0, p1, Lare;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 424
    iget-object v0, p0, Laox;->c:Lapt;

    invoke-virtual {v0}, Lapt;->e()I

    move-result v0

    .line 426
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 330
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 331
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_0
    invoke-virtual {p0, v1}, Laox;->a(Ljava/lang/String;)V

    .line 334
    iget v0, p0, Laox;->b:I

    if-ne p1, v0, :cond_1

    .line 340
    :goto_0
    return-void

    .line 337
    :cond_1
    iput p1, p0, Laox;->b:I

    .line 338
    iput-object v1, p0, Laox;->c:Lapt;

    .line 339
    invoke-virtual {p0}, Laox;->u()V

    goto :goto_0
.end method

.method public final c(Lare;)I
    .locals 1

    .prologue
    .line 1050
    invoke-direct {p0, p1}, Laox;->i(Lare;)I

    move-result v0

    return v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 394
    invoke-virtual {p0}, Laox;->v()I

    move-result v0

    .line 395
    if-nez v0, :cond_1

    .line 396
    const/4 v0, 0x0

    .line 407
    :cond_0
    :goto_0
    return-object v0

    .line 398
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Laox;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Laox;->a(Landroid/view/View;)I

    move-result v1

    .line 399
    sub-int v1, p1, v1

    .line 400
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 401
    invoke-virtual {p0, v1}, Laox;->i(I)Landroid/view/View;

    move-result-object v0

    .line 402
    invoke-static {v0}, Laox;->a(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 407
    :cond_2
    invoke-super {p0, p1}, Laqp;->c(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Laqv;Lare;)V
    .locals 12

    .prologue
    .line 468
    iget-object v0, p0, Laox;->e:Lapb;

    if-nez v0, :cond_0

    iget v0, p0, Laox;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 469
    :cond_0
    invoke-virtual {p2}, Lare;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 470
    invoke-virtual {p0, p1}, Laox;->b(Laqv;)V

    .line 636
    :goto_0
    return-void

    .line 474
    :cond_1
    iget-object v0, p0, Laox;->e:Lapb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laox;->e:Lapb;

    invoke-virtual {v0}, Lapb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 475
    iget-object v0, p0, Laox;->e:Lapb;

    iget v0, v0, Lapb;->a:I

    iput v0, p0, Laox;->t:I

    .line 478
    :cond_2
    invoke-virtual {p0}, Laox;->n()V

    .line 479
    iget-object v0, p0, Laox;->a:Lapa;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lapa;->a:Z

    .line 481
    invoke-direct {p0}, Laox;->A()V

    .line 483
    iget-object v0, p0, Laox;->v:Laoy;

    iget-boolean v0, v0, Laoy;->d:Z

    if-eqz v0, :cond_3

    iget v0, p0, Laox;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Laox;->e:Lapb;

    if-eqz v0, :cond_7

    .line 485
    :cond_3
    iget-object v0, p0, Laox;->v:Laoy;

    invoke-virtual {v0}, Laoy;->a()V

    .line 486
    iget-object v0, p0, Laox;->v:Laoy;

    iget-boolean v1, p0, Laox;->d:Z

    iget-boolean v2, p0, Laox;->r:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Laoy;->c:Z

    .line 488
    iget-object v2, p0, Laox;->v:Laoy;

    .line 13971
    iget-boolean v0, p2, Lare;->g:Z

    .line 13789
    if-nez v0, :cond_4

    iget v0, p0, Laox;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 13790
    :cond_4
    const/4 v0, 0x0

    .line 13720
    :goto_1
    if-nez v0, :cond_6

    .line 14748
    invoke-virtual {p0}, Laox;->v()I

    move-result v0

    if-eqz v0, :cond_25

    .line 14871
    iget-object v0, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_19

    .line 14872
    const/4 v0, 0x0

    move-object v1, v0

    .line 14752
    :goto_2
    if-eqz v1, :cond_1f

    .line 15241
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    .line 16243
    iget-object v3, v0, Laqq;->c:Larg;

    invoke-virtual {v3}, Larg;->m()Z

    move-result v3

    .line 15242
    if-nez v3, :cond_1c

    .line 16272
    iget-object v3, v0, Laqq;->c:Larg;

    invoke-virtual {v3}, Larg;->c()I

    move-result v3

    .line 15242
    if-ltz v3, :cond_1c

    .line 17272
    iget-object v0, v0, Laqq;->c:Larg;

    invoke-virtual {v0}, Larg;->c()I

    move-result v0

    .line 15243
    invoke-virtual {p2}, Lare;->a()I

    move-result v3

    if-ge v0, v3, :cond_1c

    const/4 v0, 0x1

    .line 14752
    :goto_3
    if-eqz v0, :cond_1f

    .line 18247
    iget-object v0, v2, Laoy;->e:Laox;

    iget-object v0, v0, Laox;->c:Lapt;

    invoke-virtual {v0}, Lapt;->a()I

    move-result v0

    .line 18248
    if-ltz v0, :cond_1d

    .line 18249
    invoke-virtual {v2, v1}, Laoy;->a(Landroid/view/View;)V

    .line 14754
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 13727
    :goto_5
    if-nez v0, :cond_6

    .line 13736
    invoke-virtual {v2}, Laoy;->b()V

    .line 13737
    iget-boolean v0, p0, Laox;->r:Z

    if-eqz v0, :cond_26

    invoke-virtual {p2}, Lare;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    iput v0, v2, Laoy;->a:I

    .line 489
    :cond_6
    iget-object v0, p0, Laox;->v:Laoy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laoy;->d:Z

    .line 499
    :cond_7
    invoke-virtual {p0, p2}, Laox;->b(Lare;)I

    move-result v0

    .line 502
    iget-object v1, p0, Laox;->a:Lapa;

    iget v1, v1, Lapa;->i:I

    if-ltz v1, :cond_27

    .line 504
    const/4 v1, 0x0

    .line 509
    :goto_7
    iget-object v2, p0, Laox;->c:Lapt;

    invoke-virtual {v2}, Lapt;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 510
    iget-object v2, p0, Laox;->c:Lapt;

    invoke-virtual {v2}, Lapt;->f()I

    move-result v2

    add-int/2addr v0, v2

    .line 19971
    iget-boolean v2, p2, Lare;->g:Z

    .line 511
    if-eqz v2, :cond_8

    iget v2, p0, Laox;->t:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget v2, p0, Laox;->u:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_8

    .line 516
    iget v2, p0, Laox;->t:I

    invoke-virtual {p0, v2}, Laox;->c(I)Landroid/view/View;

    move-result-object v2

    .line 517
    if-eqz v2, :cond_8

    .line 520
    iget-boolean v3, p0, Laox;->d:Z

    if-eqz v3, :cond_28

    .line 521
    iget-object v3, p0, Laox;->c:Lapt;

    invoke-virtual {v3}, Lapt;->c()I

    move-result v3

    iget-object v4, p0, Laox;->c:Lapt;

    .line 522
    invoke-virtual {v4, v2}, Lapt;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 523
    iget v3, p0, Laox;->u:I

    sub-int/2addr v2, v3

    .line 529
    :goto_8
    if-lez v2, :cond_29

    .line 530
    add-int/2addr v1, v2

    .line 539
    :cond_8
    :goto_9
    iget-object v2, p0, Laox;->v:Laoy;

    iget-boolean v2, v2, Laoy;->c:Z

    if-eqz v2, :cond_2b

    .line 540
    iget-boolean v2, p0, Laox;->d:Z

    if-eqz v2, :cond_2a

    const/4 v2, 0x1

    .line 547
    :goto_a
    iget-object v3, p0, Laox;->v:Laoy;

    invoke-virtual {p0, p1, p2, v3, v2}, Laox;->a(Laqv;Lare;Laoy;I)V

    .line 20971
    invoke-virtual {p0}, Laqp;->v()I

    move-result v2

    .line 20972
    add-int/lit8 v2, v2, -0x1

    :goto_b
    if-ltz v2, :cond_2e

    .line 20973
    invoke-virtual {p0, v2}, Laqp;->i(I)Landroid/view/View;

    move-result-object v3

    .line 20979
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larg;

    move-result-object v4

    .line 20980
    invoke-virtual {v4}, Larg;->b()Z

    move-result v5

    if-nez v5, :cond_9

    .line 20986
    invoke-virtual {v4}, Larg;->j()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-virtual {v4}, Larg;->m()Z

    move-result v5

    if-nez v5, :cond_2d

    iget-object v3, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    .line 20988
    invoke-virtual {p0, v2}, Laqp;->g(I)V

    .line 20989
    invoke-virtual {p1, v4}, Laqv;->a(Larg;)V

    .line 20972
    :cond_9
    :goto_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    .line 13793
    :cond_a
    iget v0, p0, Laox;->t:I

    if-ltz v0, :cond_b

    iget v0, p0, Laox;->t:I

    invoke-virtual {p2}, Lare;->a()I

    move-result v1

    if-lt v0, v1, :cond_c

    .line 13794
    :cond_b
    const/4 v0, -0x1

    iput v0, p0, Laox;->t:I

    .line 13795
    const/high16 v0, -0x80000000

    iput v0, p0, Laox;->u:I

    .line 13799
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 13804
    :cond_c
    iget v0, p0, Laox;->t:I

    iput v0, v2, Laoy;->a:I

    .line 13805
    iget-object v0, p0, Laox;->e:Lapb;

    if-eqz v0, :cond_e

    iget-object v0, p0, Laox;->e:Lapb;

    invoke-virtual {v0}, Lapb;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 13808
    iget-object v0, p0, Laox;->e:Lapb;

    iget-boolean v0, v0, Lapb;->c:Z

    iput-boolean v0, v2, Laoy;->c:Z

    .line 13809
    iget-boolean v0, v2, Laoy;->c:Z

    if-eqz v0, :cond_d

    .line 13810
    iget-object v0, p0, Laox;->c:Lapt;

    invoke-virtual {v0}, Lapt;->c()I

    move-result v0

    iget-object v1, p0, Laox;->e:Lapb;

    iget v1, v1, Lapb;->b:I

    sub-int/2addr v0, v1

    iput v0, v2, Laoy;->b:I

    .line 13816
    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 13813
    :cond_d
    iget-object v0, p0, Laox;->c:Lapt;

    invoke-virtual {v0}, Lapt;->b()I

    move-result v0

    iget-object v1, p0, Laox;->e:Lapb;

    iget v1, v1, Lapb;->b:I

    add-int/2addr v0, v1

    iput v0, v2, Laoy;->b:I

    goto :goto_d

    .line 13819
    :cond_e
    iget v0, p0, Laox;->u:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_17

    .line 13820
    iget v0, p0, Laox;->t:I

    invoke-virtual {p0, v0}, Laox;->c(I)Landroid/view/View;

    move-result-object v0

    .line 13821
    if-eqz v0, :cond_13

    .line 13822
    iget-object v1, p0, Laox;->c:Lapt;

    invoke-virtual {v1, v0}, Lapt;->e(Landroid/view/View;)I

    move-result v1

    .line 13823
    iget-object v3, p0, Laox;->c:Lapt;

    invoke-virtual {v3}, Lapt;->e()I

    move-result v3

    if-le v1, v3, :cond_f

    .line 13825
    invoke-virtual {v2}, Laoy;->b()V

    .line 13867
    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 13828
    :cond_f
    iget-object v1, p0, Laox;->c:Lapt;

    invoke-virtual {v1, v0}, Lapt;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Laox;->c:Lapt;

    .line 13829
    invoke-virtual {v3}, Lapt;->b()I

    move-result v3

    sub-int/2addr v1, v3

    .line 13830
    if-gez v1, :cond_10

    .line 13831
    iget-object v0, p0, Laox;->c:Lapt;

    invoke-virtual {v0}, Lapt;->b()I

    move-result v0

    iput v0, v2, Laoy;->b:I

    .line 13832
    const/4 v0, 0x0

    iput-boolean v0, v2, Laoy;->c:Z

    goto :goto_e

    .line 13835
    :cond_10
    iget-object v1, p0, Laox;->c:Lapt;

    invoke-virtual {v1}, Lapt;->c()I

    move-result v1

    iget-object v3, p0, Laox;->c:Lapt;

    .line 13836
    invoke-virtual {v3, v0}, Lapt;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 13837
    if-gez v1, :cond_11

    .line 13838
    iget-object v0, p0, Laox;->c:Lapt;

    invoke-virtual {v0}, Lapt;->c()I

    move-result v0

    iput v0, v2, Laoy;->b:I

    .line 13839
    const/4 v0, 0x1

    iput-boolean v0, v2, Laoy;->c:Z

    goto :goto_e

    .line 13842
    :cond_11
    iget-boolean v1, v2, Laoy;->c:Z

    if-eqz v1, :cond_12

    iget-object v1, p0, Laox;->c:Lapt;

    .line 13843
    invoke-virtual {v1, v0}, Lapt;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Laox;->c:Lapt;

    .line 13844
    invoke-virtual {v1}, Lapt;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 13845
    :goto_f
    iput v0, v2, Laoy;->b:I

    .line 13855
    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 13844
    :cond_12
    iget-object v1, p0, Laox;->c:Lapt;

    .line 13845
    invoke-virtual {v1, v0}, Lapt;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_f

    .line 13847
    :cond_13
    invoke-virtual {p0}, Laox;->v()I

    move-result v0

    if-lez v0, :cond_14

    .line 13849
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laox;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Laox;->a(Landroid/view/View;)I

    move-result v0

    .line 13850
    iget v1, p0, Laox;->t:I

    if-ge v1, v0, :cond_15

    const/4 v0, 0x1

    :goto_11
    iget-boolean v1, p0, Laox;->d:Z

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    :goto_12
    iput-boolean v0, v2, Laoy;->c:Z

    .line 13853
    :cond_14
    invoke-virtual {v2}, Laoy;->b()V

    goto :goto_10

    .line 13850
    :cond_15
    const/4 v0, 0x0

    goto :goto_11

    :cond_16
    const/4 v0, 0x0

    goto :goto_12

    .line 13858
    :cond_17
    iget-boolean v0, p0, Laox;->d:Z

    iput-boolean v0, v2, Laoy;->c:Z

    .line 13860
    iget-boolean v0, p0, Laox;->d:Z

    if-eqz v0, :cond_18

    .line 13861
    iget-object v0, p0, Laox;->c:Lapt;

    invoke-virtual {v0}, Lapt;->c()I

    move-result v0

    iget v1, p0, Laox;->u:I

    sub-int/2addr v0, v1

    iput v0, v2, Laoy;->b:I

    goto/16 :goto_e

    .line 13864
    :cond_18
    iget-object v0, p0, Laox;->c:Lapt;

    invoke-virtual {v0}, Lapt;->b()I

    move-result v0

    iget v1, p0, Laox;->u:I

    add-int/2addr v0, v1

    iput v0, v2, Laoy;->b:I

    goto/16 :goto_e

    .line 14874
    :cond_19
    iget-object v0, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 14875
    if-eqz v0, :cond_1a

    iget-object v1, p0, Laqp;->f:Lanq;

    invoke-virtual {v1, v0}, Lanq;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 14876
    :cond_1a
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_2

    :cond_1b
    move-object v1, v0

    .line 14878
    goto/16 :goto_2

    .line 15243
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 18252
    :cond_1d
    invoke-static {v1}, Laox;->a(Landroid/view/View;)I

    move-result v3

    iput v3, v2, Laoy;->a:I

    .line 18253
    iget-boolean v3, v2, Laoy;->c:Z

    if-eqz v3, :cond_1e

    .line 18254
    iget-object v3, v2, Laoy;->e:Laox;

    iget-object v3, v3, Laox;->c:Lapt;

    invoke-virtual {v3}, Lapt;->c()I

    move-result v3

    sub-int v0, v3, v0

    .line 18255
    iget-object v3, v2, Laoy;->e:Laox;

    iget-object v3, v3, Laox;->c:Lapt;

    invoke-virtual {v3, v1}, Lapt;->b(Landroid/view/View;)I

    move-result v3

    .line 18256
    sub-int/2addr v0, v3

    .line 18257
    iget-object v3, v2, Laoy;->e:Laox;

    iget-object v3, v3, Laox;->c:Lapt;

    invoke-virtual {v3}, Lapt;->c()I

    move-result v3

    sub-int/2addr v3, v0

    iput v3, v2, Laoy;->b:I

    .line 18259
    if-lez v0, :cond_5

    .line 18260
    iget-object v3, v2, Laoy;->e:Laox;

    iget-object v3, v3, Laox;->c:Lapt;

    invoke-virtual {v3, v1}, Lapt;->e(Landroid/view/View;)I

    move-result v3

    .line 18261
    iget v4, v2, Laoy;->b:I

    sub-int v3, v4, v3

    .line 18262
    iget-object v4, v2, Laoy;->e:Laox;

    iget-object v4, v4, Laox;->c:Lapt;

    invoke-virtual {v4}, Lapt;->b()I

    move-result v4

    .line 18263
    iget-object v5, v2, Laoy;->e:Laox;

    iget-object v5, v5, Laox;->c:Lapt;

    invoke-virtual {v5, v1}, Lapt;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, v4

    .line 18265
    const/4 v5, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v4

    .line 18266
    sub-int v1, v3, v1

    .line 18267
    if-gez v1, :cond_5

    .line 18269
    iget v3, v2, Laoy;->b:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v2, Laoy;->b:I

    goto/16 :goto_4

    .line 18273
    :cond_1e
    iget-object v3, v2, Laoy;->e:Laox;

    iget-object v3, v3, Laox;->c:Lapt;

    invoke-virtual {v3, v1}, Lapt;->a(Landroid/view/View;)I

    move-result v3

    .line 18274
    iget-object v4, v2, Laoy;->e:Laox;

    iget-object v4, v4, Laox;->c:Lapt;

    invoke-virtual {v4}, Lapt;->b()I

    move-result v4

    sub-int v4, v3, v4

    .line 18275
    iput v3, v2, Laoy;->b:I

    .line 18276
    if-lez v4, :cond_5

    .line 18277
    iget-object v5, v2, Laoy;->e:Laox;

    iget-object v5, v5, Laox;->c:Lapt;

    .line 18278
    invoke-virtual {v5, v1}, Lapt;->e(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    .line 18279
    iget-object v5, v2, Laoy;->e:Laox;

    iget-object v5, v5, Laox;->c:Lapt;

    invoke-virtual {v5}, Lapt;->c()I

    move-result v5

    sub-int v0, v5, v0

    .line 18281
    iget-object v5, v2, Laoy;->e:Laox;

    iget-object v5, v5, Laox;->c:Lapt;

    .line 18282
    invoke-virtual {v5, v1}, Lapt;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 18283
    iget-object v1, v2, Laoy;->e:Laox;

    iget-object v1, v1, Laox;->c:Lapt;

    invoke-virtual {v1}, Lapt;->c()I

    move-result v1

    const/4 v5, 0x0

    .line 18284
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    .line 18285
    sub-int/2addr v0, v3

    .line 18286
    if-gez v0, :cond_5

    .line 18287
    iget v1, v2, Laoy;->b:I

    neg-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, v2, Laoy;->b:I

    goto/16 :goto_4

    .line 14756
    :cond_1f
    iget-boolean v0, p0, Laox;->p:Z

    iget-boolean v1, p0, Laox;->r:Z

    if-ne v0, v1, :cond_25

    .line 14759
    iget-boolean v0, v2, Laoy;->c:Z

    if-eqz v0, :cond_22

    .line 14760
    invoke-direct {p0, p1, p2}, Laox;->d(Laqv;Lare;)Landroid/view/View;

    move-result-object v0

    .line 14762
    :goto_13
    if-eqz v0, :cond_25

    .line 14763
    invoke-virtual {v2, v0}, Laoy;->a(Landroid/view/View;)V

    .line 18971
    iget-boolean v1, p2, Lare;->g:Z

    .line 14766
    if-nez v1, :cond_21

    invoke-virtual {p0}, Laox;->h()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 14768
    iget-object v1, p0, Laox;->c:Lapt;

    .line 14769
    invoke-virtual {v1, v0}, Lapt;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Laox;->c:Lapt;

    .line 14770
    invoke-virtual {v3}, Lapt;->c()I

    move-result v3

    if-ge v1, v3, :cond_20

    iget-object v1, p0, Laox;->c:Lapt;

    .line 14771
    invoke-virtual {v1, v0}, Lapt;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Laox;->c:Lapt;

    .line 14772
    invoke-virtual {v1}, Lapt;->b()I

    move-result v1

    if-ge v0, v1, :cond_23

    :cond_20
    const/4 v0, 0x1

    .line 14773
    :goto_14
    if-eqz v0, :cond_21

    .line 14774
    iget-boolean v0, v2, Laoy;->c:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Laox;->c:Lapt;

    .line 14775
    invoke-virtual {v0}, Lapt;->c()I

    move-result v0

    .line 14776
    :goto_15
    iput v0, v2, Laoy;->b:I

    .line 14779
    :cond_21
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 14761
    :cond_22
    invoke-direct {p0, p1, p2}, Laox;->e(Laqv;Lare;)Landroid/view/View;

    move-result-object v0

    goto :goto_13

    .line 14772
    :cond_23
    const/4 v0, 0x0

    goto :goto_14

    .line 14775
    :cond_24
    iget-object v0, p0, Laox;->c:Lapt;

    .line 14776
    invoke-virtual {v0}, Lapt;->b()I

    move-result v0

    goto :goto_15

    .line 14781
    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 13737
    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 507
    :cond_27
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_7

    .line 525
    :cond_28
    iget-object v3, p0, Laox;->c:Lapt;

    invoke-virtual {v3, v2}, Lapt;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Laox;->c:Lapt;

    .line 526
    invoke-virtual {v3}, Lapt;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 527
    iget v3, p0, Laox;->u:I

    sub-int v2, v3, v2

    goto/16 :goto_8

    .line 532
    :cond_29
    sub-int/2addr v0, v2

    goto/16 :goto_9

    .line 540
    :cond_2a
    const/4 v2, -0x1

    goto/16 :goto_a

    .line 543
    :cond_2b
    iget-boolean v2, p0, Laox;->d:Z

    if-eqz v2, :cond_2c

    const/4 v2, -0x1

    goto/16 :goto_a

    :cond_2c
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 20991
    :cond_2d
    invoke-virtual {p0, v2}, Laqp;->h(I)V

    .line 20992
    invoke-virtual {p1, v3}, Laqv;->b(Landroid/view/View;)V

    .line 20993
    iget-object v3, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->h:Latg;

    .line 21279
    invoke-virtual {v3, v4}, Latg;->c(Larg;)V

    goto/16 :goto_c

    .line 549
    :cond_2e
    iget-object v2, p0, Laox;->a:Lapa;

    invoke-direct {p0}, Laox;->B()Z

    move-result v3

    iput-boolean v3, v2, Lapa;->k:Z

    .line 551
    iget-object v2, p0, Laox;->v:Laoy;

    iget-boolean v2, v2, Laoy;->c:Z

    if-eqz v2, :cond_32

    .line 553
    iget-object v2, p0, Laox;->v:Laoy;

    invoke-direct {p0, v2}, Laox;->b(Laoy;)V

    .line 554
    iget-object v2, p0, Laox;->a:Lapa;

    iput v1, v2, Lapa;->h:I

    .line 555
    iget-object v1, p0, Laox;->a:Lapa;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Laox;->a(Laqv;Lapa;Lare;Z)I

    .line 556
    iget-object v1, p0, Laox;->a:Lapa;

    iget v1, v1, Lapa;->b:I

    .line 557
    iget-object v2, p0, Laox;->a:Lapa;

    iget v3, v2, Lapa;->d:I

    .line 558
    iget-object v2, p0, Laox;->a:Lapa;

    iget v2, v2, Lapa;->c:I

    if-lez v2, :cond_2f

    .line 559
    iget-object v2, p0, Laox;->a:Lapa;

    iget v2, v2, Lapa;->c:I

    add-int/2addr v0, v2

    .line 562
    :cond_2f
    iget-object v2, p0, Laox;->v:Laoy;

    invoke-direct {p0, v2}, Laox;->a(Laoy;)V

    .line 563
    iget-object v2, p0, Laox;->a:Lapa;

    iput v0, v2, Lapa;->h:I

    .line 564
    iget-object v0, p0, Laox;->a:Lapa;

    iget v2, v0, Lapa;->d:I

    iget-object v4, p0, Laox;->a:Lapa;

    iget v4, v4, Lapa;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Lapa;->d:I

    .line 565
    iget-object v0, p0, Laox;->a:Lapa;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Laox;->a(Laqv;Lapa;Lare;Z)I

    .line 566
    iget-object v0, p0, Laox;->a:Lapa;

    iget v2, v0, Lapa;->b:I

    .line 568
    iget-object v0, p0, Laox;->a:Lapa;

    iget v0, v0, Lapa;->c:I

    if-lez v0, :cond_3f

    .line 570
    iget-object v0, p0, Laox;->a:Lapa;

    iget v0, v0, Lapa;->c:I

    .line 571
    invoke-direct {p0, v3, v1}, Laox;->f(II)V

    .line 572
    iget-object v1, p0, Laox;->a:Lapa;

    iput v0, v1, Lapa;->h:I

    .line 573
    iget-object v0, p0, Laox;->a:Lapa;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Laox;->a(Laqv;Lapa;Lare;Z)I

    .line 574
    iget-object v0, p0, Laox;->a:Lapa;

    iget v0, v0, Lapa;->b:I

    :goto_16
    move v1, v0

    move v0, v2

    .line 606
    :cond_30
    :goto_17
    invoke-virtual {p0}, Laox;->v()I

    move-result v2

    if-lez v2, :cond_3e

    .line 610
    iget-boolean v2, p0, Laox;->d:Z

    iget-boolean v3, p0, Laox;->r:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_34

    .line 611
    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Laox;->a(ILaqv;Lare;Z)I

    move-result v2

    .line 612
    add-int/2addr v1, v2

    .line 613
    add-int/2addr v0, v2

    .line 614
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Laox;->b(ILaqv;Lare;Z)I

    move-result v2

    .line 615
    add-int/2addr v1, v2

    .line 616
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 21982
    :goto_18
    iget-boolean v0, p2, Lare;->i:Z

    .line 21669
    if-eqz v0, :cond_31

    invoke-virtual {p0}, Laox;->v()I

    move-result v0

    if-eqz v0, :cond_31

    .line 22971
    iget-boolean v0, p2, Lare;->g:Z

    .line 21669
    if-nez v0, :cond_31

    .line 21670
    invoke-virtual {p0}, Laox;->h()Z

    move-result v0

    if-nez v0, :cond_35

    .line 24971
    :cond_31
    :goto_19
    iget-boolean v0, p2, Lare;->g:Z

    .line 627
    if-nez v0, :cond_3c

    .line 628
    iget-object v0, p0, Laox;->c:Lapt;

    .line 25057
    invoke-virtual {v0}, Lapt;->e()I

    move-result v1

    iput v1, v0, Lapt;->b:I

    .line 632
    :goto_1a
    iget-boolean v0, p0, Laox;->r:Z

    iput-boolean v0, p0, Laox;->p:Z

    goto/16 :goto_0

    .line 578
    :cond_32
    iget-object v2, p0, Laox;->v:Laoy;

    invoke-direct {p0, v2}, Laox;->a(Laoy;)V

    .line 579
    iget-object v2, p0, Laox;->a:Lapa;

    iput v0, v2, Lapa;->h:I

    .line 580
    iget-object v0, p0, Laox;->a:Lapa;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Laox;->a(Laqv;Lapa;Lare;Z)I

    .line 581
    iget-object v0, p0, Laox;->a:Lapa;

    iget v0, v0, Lapa;->b:I

    .line 582
    iget-object v2, p0, Laox;->a:Lapa;

    iget v2, v2, Lapa;->d:I

    .line 583
    iget-object v3, p0, Laox;->a:Lapa;

    iget v3, v3, Lapa;->c:I

    if-lez v3, :cond_33

    .line 584
    iget-object v3, p0, Laox;->a:Lapa;

    iget v3, v3, Lapa;->c:I

    add-int/2addr v1, v3

    .line 587
    :cond_33
    iget-object v3, p0, Laox;->v:Laoy;

    invoke-direct {p0, v3}, Laox;->b(Laoy;)V

    .line 588
    iget-object v3, p0, Laox;->a:Lapa;

    iput v1, v3, Lapa;->h:I

    .line 589
    iget-object v1, p0, Laox;->a:Lapa;

    iget v3, v1, Lapa;->d:I

    iget-object v4, p0, Laox;->a:Lapa;

    iget v4, v4, Lapa;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Lapa;->d:I

    .line 590
    iget-object v1, p0, Laox;->a:Lapa;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, p2, v3}, Laox;->a(Laqv;Lapa;Lare;Z)I

    .line 591
    iget-object v1, p0, Laox;->a:Lapa;

    iget v1, v1, Lapa;->b:I

    .line 593
    iget-object v3, p0, Laox;->a:Lapa;

    iget v3, v3, Lapa;->c:I

    if-lez v3, :cond_30

    .line 594
    iget-object v3, p0, Laox;->a:Lapa;

    iget v3, v3, Lapa;->c:I

    .line 596
    invoke-direct {p0, v2, v0}, Laox;->e(II)V

    .line 597
    iget-object v0, p0, Laox;->a:Lapa;

    iput v3, v0, Lapa;->h:I

    .line 598
    iget-object v0, p0, Laox;->a:Lapa;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Laox;->a(Laqv;Lapa;Lare;Z)I

    .line 599
    iget-object v0, p0, Laox;->a:Lapa;

    iget v0, v0, Lapa;->b:I

    goto/16 :goto_17

    .line 618
    :cond_34
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Laox;->b(ILaqv;Lare;Z)I

    move-result v2

    .line 619
    add-int/2addr v1, v2

    .line 620
    add-int/2addr v0, v2

    .line 621
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Laox;->a(ILaqv;Lare;Z)I

    move-result v2

    .line 622
    add-int/2addr v1, v2

    .line 623
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_18

    .line 21674
    :cond_35
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 23024
    iget-object v7, p1, Laqv;->d:Ljava/util/List;

    .line 21676
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 21677
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laox;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Laox;->a(Landroid/view/View;)I

    move-result v9

    .line 21678
    const/4 v0, 0x0

    move v6, v0

    :goto_1b
    if-ge v6, v8, :cond_39

    .line 21679
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larg;

    .line 21680
    invoke-virtual {v0}, Larg;->m()Z

    move-result v3

    if-nez v3, :cond_3d

    .line 21683
    invoke-virtual {v0}, Larg;->c()I

    move-result v3

    .line 21684
    if-ge v3, v9, :cond_36

    const/4 v3, 0x1

    :goto_1c
    iget-boolean v10, p0, Laox;->d:Z

    if-eq v3, v10, :cond_37

    const/4 v3, -0x1

    .line 21686
    :goto_1d
    const/4 v10, -0x1

    if-ne v3, v10, :cond_38

    .line 21687
    iget-object v3, p0, Laox;->c:Lapt;

    iget-object v0, v0, Larg;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lapt;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    .line 21678
    :goto_1e
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v4, v0

    goto :goto_1b

    .line 21684
    :cond_36
    const/4 v3, 0x0

    goto :goto_1c

    :cond_37
    const/4 v3, 0x1

    goto :goto_1d

    .line 21689
    :cond_38
    iget-object v3, p0, Laox;->c:Lapt;

    iget-object v0, v0, Larg;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lapt;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_1e

    .line 21697
    :cond_39
    iget-object v0, p0, Laox;->a:Lapa;

    iput-object v7, v0, Lapa;->j:Ljava/util/List;

    .line 21698
    if-lez v5, :cond_3a

    .line 21699
    invoke-direct {p0}, Laox;->C()Landroid/view/View;

    move-result-object v0

    .line 21700
    invoke-static {v0}, Laox;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Laox;->f(II)V

    .line 21701
    iget-object v0, p0, Laox;->a:Lapa;

    iput v5, v0, Lapa;->h:I

    .line 21702
    iget-object v0, p0, Laox;->a:Lapa;

    const/4 v2, 0x0

    iput v2, v0, Lapa;->c:I

    .line 21703
    iget-object v0, p0, Laox;->a:Lapa;

    .line 23090
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lapa;->a(Landroid/view/View;)V

    .line 21704
    iget-object v0, p0, Laox;->a:Lapa;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Laox;->a(Laqv;Lapa;Lare;Z)I

    .line 21707
    :cond_3a
    if-lez v4, :cond_3b

    .line 21708
    invoke-direct {p0}, Laox;->D()Landroid/view/View;

    move-result-object v0

    .line 21709
    invoke-static {v0}, Laox;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Laox;->e(II)V

    .line 21710
    iget-object v0, p0, Laox;->a:Lapa;

    iput v4, v0, Lapa;->h:I

    .line 21711
    iget-object v0, p0, Laox;->a:Lapa;

    const/4 v1, 0x0

    iput v1, v0, Lapa;->c:I

    .line 21712
    iget-object v0, p0, Laox;->a:Lapa;

    .line 24090
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapa;->a(Landroid/view/View;)V

    .line 21713
    iget-object v0, p0, Laox;->a:Lapa;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Laox;->a(Laqv;Lapa;Lare;Z)I

    .line 21715
    :cond_3b
    iget-object v0, p0, Laox;->a:Lapa;

    const/4 v1, 0x0

    iput-object v1, v0, Lapa;->j:Ljava/util/List;

    goto/16 :goto_19

    .line 630
    :cond_3c
    iget-object v0, p0, Laox;->v:Laoy;

    invoke-virtual {v0}, Laoy;->a()V

    goto/16 :goto_1a

    :cond_3d
    move v0, v4

    move v3, v5

    goto :goto_1e

    :cond_3e
    move v2, v1

    move v1, v0

    goto/16 :goto_18

    :cond_3f
    move v0, v1

    goto/16 :goto_16
.end method

.method public final d(Lare;)I
    .locals 1

    .prologue
    .line 1055
    invoke-direct {p0, p1}, Laox;->i(Lare;)I

    move-result v0

    return v0
.end method

.method public final d(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 441
    invoke-virtual {p0}, Laox;->v()I

    move-result v2

    if-nez v2, :cond_0

    .line 442
    const/4 v0, 0x0

    .line 449
    :goto_0
    return-object v0

    .line 444
    :cond_0
    invoke-virtual {p0, v0}, Laox;->i(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Laox;->a(Landroid/view/View;)I

    move-result v2

    .line 445
    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    iget-boolean v2, p0, Laox;->d:Z

    if-eq v0, v2, :cond_2

    const/4 v1, -0x1

    .line 446
    :cond_2
    iget v0, p0, Laox;->b:I

    if-nez v0, :cond_3

    .line 447
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 449
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public final e(Lare;)I
    .locals 1

    .prologue
    .line 1060
    invoke-direct {p0, p1}, Laox;->j(Lare;)I

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 987
    iput p1, p0, Laox;->t:I

    .line 988
    const/high16 v0, -0x80000000

    iput v0, p0, Laox;->u:I

    .line 989
    iget-object v0, p0, Laox;->e:Lapb;

    if-eqz v0, :cond_0

    .line 990
    iget-object v0, p0, Laox;->e:Lapb;

    .line 27171
    const/4 v1, -0x1

    iput v1, v0, Lapb;->a:I

    .line 992
    :cond_0
    invoke-virtual {p0}, Laox;->u()V

    .line 993
    return-void
.end method

.method final f(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    .line 1534
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 1567
    :cond_0
    :goto_0
    return v0

    .line 1536
    :sswitch_0
    iget v2, p0, Laox;->b:I

    if-eq v2, v1, :cond_0

    .line 1538
    invoke-virtual {p0}, Laox;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1539
    goto :goto_0

    .line 1544
    :sswitch_1
    iget v2, p0, Laox;->b:I

    if-ne v2, v1, :cond_1

    move v0, v1

    .line 1545
    goto :goto_0

    .line 1546
    :cond_1
    invoke-virtual {p0}, Laox;->m()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1549
    goto :goto_0

    .line 1552
    :sswitch_2
    iget v3, p0, Laox;->b:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1555
    :sswitch_3
    iget v0, p0, Laox;->b:I

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 1558
    :sswitch_4
    iget v1, p0, Laox;->b:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1561
    :sswitch_5
    iget v0, p0, Laox;->b:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 1534
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final f(Lare;)I
    .locals 1

    .prologue
    .line 1065
    invoke-direct {p0, p1}, Laox;->j(Lare;)I

    move-result v0

    return v0
.end method

.method public f()Laqq;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 189
    new-instance v0, Laqq;

    invoke-direct {v0, v1, v1}, Laqq;-><init>(II)V

    return-object v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 1187
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Lare;)I
    .locals 1

    .prologue
    .line 1070
    invoke-direct {p0, p1}, Laox;->k(Lare;)I

    move-result v0

    return v0
.end method

.method public final h(Lare;)I
    .locals 1

    .prologue
    .line 1075
    invoke-direct {p0, p1}, Laox;->k(Lare;)I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 1916
    iget-object v0, p0, Laox;->e:Lapb;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laox;->p:Z

    iget-boolean v1, p0, Laox;->r:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Laox;->e:Lapb;

    if-eqz v0, :cond_0

    .line 244
    new-instance v0, Lapb;

    iget-object v1, p0, Laox;->e:Lapb;

    invoke-direct {v0, v1}, Lapb;-><init>(Lapb;)V

    .line 265
    :goto_0
    return-object v0

    .line 246
    :cond_0
    new-instance v0, Lapb;

    invoke-direct {v0}, Lapb;-><init>()V

    .line 247
    invoke-virtual {p0}, Laox;->v()I

    move-result v1

    if-lez v1, :cond_2

    .line 248
    invoke-virtual {p0}, Laox;->n()V

    .line 249
    iget-boolean v1, p0, Laox;->p:Z

    iget-boolean v2, p0, Laox;->d:Z

    xor-int/2addr v1, v2

    .line 250
    iput-boolean v1, v0, Lapb;->c:Z

    .line 251
    if-eqz v1, :cond_1

    .line 252
    invoke-direct {p0}, Laox;->D()Landroid/view/View;

    move-result-object v1

    .line 253
    iget-object v2, p0, Laox;->c:Lapt;

    invoke-virtual {v2}, Lapt;->c()I

    move-result v2

    iget-object v3, p0, Laox;->c:Lapt;

    .line 254
    invoke-virtual {v3, v1}, Lapt;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lapb;->b:I

    .line 255
    invoke-static {v1}, Laox;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lapb;->a:I

    goto :goto_0

    .line 257
    :cond_1
    invoke-direct {p0}, Laox;->C()Landroid/view/View;

    move-result-object v1

    .line 258
    invoke-static {v1}, Laox;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lapb;->a:I

    .line 259
    iget-object v2, p0, Laox;->c:Lapt;

    invoke-virtual {v2, v1}, Lapt;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Laox;->c:Lapt;

    .line 260
    invoke-virtual {v2}, Lapt;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lapb;->b:I

    goto :goto_0

    .line 12171
    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Lapb;->a:I

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 286
    iget v0, p0, Laox;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 294
    iget v1, p0, Laox;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 320
    iget v0, p0, Laox;->b:I

    return v0
.end method

.method protected final m()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 25292
    iget-object v1, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Ltt;->f(Landroid/view/View;)I

    move-result v1

    .line 950
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final n()V
    .locals 2

    .prologue
    .line 954
    iget-object v0, p0, Laox;->a:Lapa;

    if-nez v0, :cond_0

    .line 25968
    new-instance v0, Lapa;

    invoke-direct {v0}, Lapa;-><init>()V

    .line 955
    iput-object v0, p0, Laox;->a:Lapa;

    .line 957
    :cond_0
    iget-object v0, p0, Laox;->c:Lapt;

    if-nez v0, :cond_1

    .line 958
    iget v0, p0, Laox;->b:I

    .line 26234
    packed-switch v0, :pswitch_data_0

    .line 26240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26251
    :pswitch_0
    new-instance v0, Lapu;

    invoke-direct {v0, p0}, Lapu;-><init>(Laqp;)V

    .line 958
    :goto_0
    iput-object v0, p0, Laox;->c:Lapt;

    .line 960
    :cond_1
    return-void

    .line 26349
    :pswitch_1
    new-instance v0, Lapv;

    invoke-direct {v0, p0}, Lapv;-><init>(Laqp;)V

    goto :goto_0

    .line 26234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final o()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1015
    iput v0, p0, Laox;->t:I

    .line 1016
    iput v0, p0, Laox;->u:I

    .line 1017
    iget-object v0, p0, Laox;->e:Lapb;

    if-eqz v0, :cond_0

    .line 1018
    iget-object v0, p0, Laox;->e:Lapb;

    .line 28171
    const/4 v1, -0x1

    iput v1, v0, Lapb;->a:I

    .line 1020
    :cond_0
    invoke-virtual {p0}, Laox;->u()V

    .line 1021
    return-void
.end method

.method final p()Z
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36770
    iget v2, p0, Laqp;->m:I

    .line 1518
    if-eq v2, v3, :cond_2

    .line 37752
    iget v2, p0, Laqp;->l:I

    .line 1519
    if-eq v2, v3, :cond_2

    .line 38314
    invoke-virtual {p0}, Laqp;->v()I

    move-result v3

    move v2, v1

    .line 38315
    :goto_0
    if-ge v2, v3, :cond_1

    .line 38316
    invoke-virtual {p0, v2}, Laqp;->i(I)Landroid/view/View;

    move-result-object v4

    .line 38317
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 38318
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v2, v0

    .line 1520
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 38315
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 38322
    goto :goto_1

    :cond_2
    move v0, v1

    .line 1520
    goto :goto_2
.end method

.method public final q()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1719
    invoke-virtual {p0}, Laox;->v()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v2, v1}, Laox;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1720
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Laox;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public r()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1736
    invoke-virtual {p0}, Laox;->v()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v1, v2}, Laox;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1737
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Laox;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final s()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1759
    invoke-virtual {p0}, Laox;->v()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v1, v0, v2, v3}, Laox;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1760
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Laox;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final t()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1776
    invoke-virtual {p0}, Laox;->v()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Laox;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1777
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Laox;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method
