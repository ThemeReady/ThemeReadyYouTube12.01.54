.class public final Ltip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltcq;
.implements Lttt;
.implements Ltxc;
.implements Ltyb;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/content/Context;

.field private c:Lthh;

.field private d:Z

.field private e:Z

.field private f:Lttu;

.field private g:Ltyc;

.field private h:Ltxd;

.field private i:Ltuc;

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:Lttv;

.field private o:Z

.field private p:[Losk;

.field private q:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Ltip;->a:Landroid/view/ViewGroup;

    .line 63
    iput-object p2, p0, Ltip;->b:Landroid/content/Context;

    .line 64
    invoke-static {}, Ltuc;->a()Ltuc;

    move-result-object v0

    iput-object v0, p0, Ltip;->i:Ltuc;

    .line 65
    sget-object v0, Lttv;->a:Lttv;

    iput-object v0, p0, Ltip;->n:Lttv;

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltip;->o:Z

    .line 67
    return-void
.end method

.method private final a(Lthh;)V
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Ltip;->c:Lthh;

    .line 119
    if-eqz p1, :cond_3

    .line 120
    iget-object v0, p0, Ltip;->f:Lttu;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Ltip;->f:Lttu;

    .line 6166
    iput-object v0, p1, Lthh;->f:Lttu;

    .line 123
    :cond_0
    iget-object v0, p0, Ltip;->g:Ltyc;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Ltip;->g:Ltyc;

    .line 6170
    iput-object v0, p1, Lthh;->g:Ltyc;

    .line 126
    :cond_1
    iget-object v0, p0, Ltip;->h:Ltxd;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Ltip;->h:Ltxd;

    .line 6174
    iput-object v0, p1, Lthh;->h:Ltxd;

    .line 129
    :cond_2
    invoke-direct {p0}, Ltip;->b()V

    .line 131
    :cond_3
    return-void
.end method

.method private final b()V
    .locals 10

    .prologue
    .line 134
    iget-object v0, p0, Ltip;->n:Lttv;

    invoke-virtual {p0, v0}, Ltip;->a(Lttv;)V

    .line 135
    iget-boolean v0, p0, Ltip;->d:Z

    invoke-virtual {p0, v0}, Ltip;->j_(Z)V

    .line 136
    iget-boolean v0, p0, Ltip;->e:Z

    invoke-virtual {p0, v0}, Ltip;->e_(Z)V

    .line 137
    iget-wide v2, p0, Ltip;->j:J

    iget-wide v4, p0, Ltip;->k:J

    iget-wide v6, p0, Ltip;->l:J

    iget-wide v8, p0, Ltip;->m:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Ltip;->a(JJJJ)V

    .line 138
    iget-object v0, p0, Ltip;->i:Ltuc;

    invoke-virtual {p0, v0}, Ltip;->a(Ltuc;)V

    .line 139
    iget-boolean v0, p0, Ltip;->o:Z

    invoke-virtual {p0, v0}, Ltip;->c(Z)V

    .line 140
    iget-object v0, p0, Ltip;->p:[Losk;

    iget v1, p0, Ltip;->q:I

    invoke-virtual {p0, v0, v1}, Ltip;->a([Losk;I)V

    .line 141
    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .prologue
    .line 264
    sget-object v0, Lttv;->a:Lttv;

    iput-object v0, p0, Ltip;->n:Lttv;

    .line 265
    invoke-static {}, Ltuc;->a()Ltuc;

    move-result-object v0

    iput-object v0, p0, Ltip;->i:Ltuc;

    .line 266
    invoke-direct {p0}, Ltip;->b()V

    .line 267
    return-void
.end method

.method public final C_()V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public final a(JJJJ)V
    .locals 15

    .prologue
    .line 239
    iget-object v2, p0, Ltip;->c:Lthh;

    if-eqz v2, :cond_1

    .line 240
    iget-object v2, p0, Ltip;->c:Lthh;

    .line 15182
    iget-object v3, v2, Lthh;->b:Lthb;

    .line 15203
    move-wide/from16 v0, p5

    iput-wide v0, v3, Lthb;->h:J

    .line 15206
    iget-object v4, v3, Lthb;->b:Lteo;

    const-wide/16 v6, 0x3a98

    sub-long v6, p5, v6

    cmp-long v2, v6, p1

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    .line 16069
    :goto_0
    iget-boolean v5, v4, Lteo;->d:Z

    if-eq v5, v2, :cond_0

    .line 16070
    iput-boolean v2, v4, Lteo;->d:Z

    .line 16071
    invoke-virtual {v4}, Lteo;->c()V

    .line 15207
    :cond_0
    iget-object v2, v3, Lthb;->a:Ltfv;

    const-wide/16 v4, 0x3e8

    div-long v4, p1, v4

    .line 15208
    invoke-static {v4, v5}, Lmza;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x3e8

    div-long v6, p5, v6

    .line 15209
    invoke-static {v6, v7}, Lmza;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15207
    invoke-virtual {v2, v4}, Ltfv;->a(Ljava/lang/String;)V

    .line 15210
    iget-object v7, v3, Lthb;->f:Lthw;

    .line 16175
    const-wide/16 v2, 0x0

    cmp-long v2, p5, v2

    if-gtz v2, :cond_3

    .line 16176
    const-string v2, "Cannot have a negative time for video duration!"

    invoke-static {v2}, Lmxu;->c(Ljava/lang/String;)V

    .line 243
    :cond_1
    :goto_1
    move-wide/from16 v0, p1

    iput-wide v0, p0, Ltip;->j:J

    .line 244
    move-wide/from16 v0, p3

    iput-wide v0, p0, Ltip;->k:J

    .line 245
    move-wide/from16 v0, p5

    iput-wide v0, p0, Ltip;->l:J

    .line 246
    move-wide/from16 v0, p7

    iput-wide v0, p0, Ltip;->m:J

    .line 247
    return-void

    .line 15206
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 16179
    :cond_3
    move-wide/from16 v0, p5

    iput-wide v0, v7, Lthw;->i:J

    .line 16181
    cmp-long v2, p7, p5

    if-lez v2, :cond_6

    move-wide/from16 v2, p5

    .line 16183
    :goto_2
    move-wide/from16 v0, p3

    iput-wide v0, v7, Lthw;->j:J

    .line 16184
    iget-wide v4, v7, Lthw;->i:J

    sub-long v8, v4, p3

    .line 16185
    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-gtz v4, :cond_7

    .line 16188
    iget-object v4, v7, Lthw;->f:[F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    .line 16189
    iget-object v6, v7, Lthw;->f:[F

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16196
    :goto_3
    aput v4, v6, v5

    .line 16198
    iget-object v4, v7, Lthw;->f:[F

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v10, v7, Lthw;->f:[F

    const/4 v11, 0x0

    aget v10, v10, v11

    sub-float/2addr v6, v10

    iget-object v10, v7, Lthw;->f:[F

    const/4 v11, 0x1

    aget v10, v10, v11

    sub-float/2addr v6, v10

    aput v6, v4, v5

    .line 16199
    iget-object v4, v7, Lthw;->a:Ltfl;

    iget-object v5, v7, Lthw;->f:[F

    invoke-virtual {v4, v5}, Ltfl;->a([F)V

    .line 16200
    iget-object v4, v7, Lthw;->f:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    .line 16236
    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-ltz v5, :cond_4

    float-to-double v10, v4

    const-wide v12, 0x3ff028f5c28f5c29L    # 1.01

    cmpl-double v5, v10, v12

    if-lez v5, :cond_5

    .line 16237
    :cond_4
    const/16 v5, 0x26

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "percentWidth invalid - "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmxu;->c(Ljava/lang/String;)V

    .line 16239
    :cond_5
    iget-object v5, v7, Lthw;->d:Ltce;

    iget-object v6, v7, Lthw;->a:Ltfl;

    .line 17104
    iget v6, v6, Ltfl;->g:F

    .line 16239
    iget v10, v7, Lthw;->l:F

    sub-float v10, v4, v10

    mul-float/2addr v6, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v10, v11}, Ltce;->b(FFF)V

    .line 16240
    iput v4, v7, Lthw;->l:F

    .line 16202
    iget-boolean v4, v7, Lthw;->m:Z

    if-eqz v4, :cond_1

    iget-object v4, v7, Lthw;->e:Ltfv;

    if-eqz v4, :cond_1

    .line 16203
    iget-wide v4, v7, Lthw;->i:J

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-nez v4, :cond_b

    .line 16204
    iget-object v2, v7, Lthw;->e:Ltfv;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ltfv;->m_(Z)V

    goto/16 :goto_1

    :cond_6
    move-wide/from16 v2, p7

    .line 16182
    goto/16 :goto_2

    .line 16191
    :cond_7
    iget-object v4, v7, Lthw;->f:[F

    const/4 v5, 0x0

    sub-long v10, p1, p3

    long-to-float v6, v10

    long-to-float v10, v8

    div-float/2addr v6, v10

    aput v6, v4, v5

    .line 16192
    iget-object v5, v7, Lthw;->f:[F

    const/4 v6, 0x1

    cmp-long v4, v2, p1

    if-lez v4, :cond_8

    .line 16193
    sub-long v10, v2, p1

    long-to-float v4, v10

    long-to-float v10, v8

    div-float/2addr v4, v10

    :goto_4
    aput v4, v5, v6

    .line 16195
    iget-object v5, v7, Lthw;->f:[F

    const/4 v6, 0x0

    iget-object v4, v7, Lthw;->f:[F

    const/4 v10, 0x0

    aget v4, v4, v10

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v10

    if-lez v4, :cond_9

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_5
    aput v4, v5, v6

    .line 16196
    iget-object v6, v7, Lthw;->f:[F

    const/4 v5, 0x1

    iget-object v4, v7, Lthw;->f:[F

    const/4 v10, 0x1

    aget v4, v4, v10

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v10

    if-lez v4, :cond_a

    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_3

    .line 16193
    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    .line 16195
    :cond_9
    iget-object v4, v7, Lthw;->f:[F

    const/4 v10, 0x0

    aget v4, v4, v10

    goto :goto_5

    .line 16196
    :cond_a
    iget-object v4, v7, Lthw;->f:[F

    const/4 v10, 0x1

    aget v4, v4, v10

    goto/16 :goto_3

    .line 16206
    :cond_b
    iget-object v4, v7, Lthw;->e:Ltfv;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ltfv;->m_(Z)V

    .line 16208
    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    long-to-float v2, v2

    long-to-float v3, v8

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 16209
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 16210
    const/4 v3, 0x0

    const/16 v4, 0x64

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 16211
    iget-object v3, v7, Lthw;->e:Ltfv;

    iget-object v4, v7, Lthw;->g:Landroid/content/res/Resources;

    const v5, 0x7f11056a

    .line 16212
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 16211
    invoke-virtual {v3, v2}, Ltfv;->a(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public final a(Ltgx;Ltgu;)V
    .locals 6

    .prologue
    .line 296
    new-instance v0, Lthh;

    .line 17218
    iget-object v1, p2, Ltgu;->a:Ltgx;

    .line 17233
    iget-object v1, v1, Ltgx;->d:Lteu;

    .line 297
    invoke-virtual {v1}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lteu;

    iget-object v2, p0, Ltip;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Ltip;->b:Landroid/content/Context;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lthh;-><init>(Lteu;Landroid/view/ViewGroup;Landroid/content/Context;Ltgx;Ltgu;)V

    .line 296
    invoke-direct {p0, v0}, Ltip;->a(Lthh;)V

    .line 302
    iget-object v0, p0, Ltip;->c:Lthh;

    invoke-virtual {p2, v0}, Ltgu;->a(Ltfc;)V

    .line 303
    return-void
.end method

.method public final a(Lttu;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Ltip;->f:Lttu;

    .line 112
    iget-object v0, p0, Ltip;->c:Lthh;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ltip;->c:Lthh;

    .line 5166
    iput-object p1, v0, Lthh;->f:Lttu;

    .line 115
    :cond_0
    return-void
.end method

.method public final a(Lttv;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Ltip;->c:Lthh;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Ltip;->c:Lthh;

    .line 6434
    iget-object v3, v0, Lthh;->d:Ltii;

    .line 7193
    iput-object p1, v3, Ltii;->a:Lttv;

    .line 7194
    invoke-virtual {v3}, Ltii;->c()V

    .line 6435
    iget-object v3, v0, Lthh;->b:Lthb;

    .line 8179
    iget-object v4, v3, Lthb;->f:Lthw;

    .line 8218
    iput-object p1, v4, Lthw;->n:Lttv;

    .line 8219
    iget-object v5, v4, Lthw;->a:Ltfl;

    iget v6, p1, Lttv;->n:I

    .line 9116
    iget-object v0, v5, Ltfl;->d:[Ltce;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 9117
    iget-object v0, v5, Ltfl;->d:[Ltce;

    aget-object v0, v0, v2

    invoke-virtual {v0, v6}, Ltce;->a(I)V

    .line 8220
    iget-object v0, v4, Lthw;->a:Ltfl;

    invoke-virtual {v4}, Lthw;->c()Z

    move-result v4

    invoke-virtual {v0, v4}, Ltfl;->a(Z)V

    .line 8182
    invoke-static {p1}, Lttv;->a(Lttv;)Z

    move-result v0

    .line 8183
    iget-object v4, v3, Lthb;->b:Lteo;

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v4, v1}, Lteo;->m_(Z)V

    .line 8184
    iget-object v1, v3, Lthb;->a:Ltfv;

    invoke-virtual {v1, v0}, Ltfv;->m_(Z)V

    .line 8185
    invoke-virtual {v3}, Lthb;->c()V

    .line 149
    :cond_0
    iput-object p1, p0, Ltip;->n:Lttv;

    .line 150
    return-void

    :cond_1
    move v0, v2

    .line 9116
    goto :goto_0

    :cond_2
    move v1, v2

    .line 8183
    goto :goto_1
.end method

.method public final a(Ltuc;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 198
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v0, p0, Ltip;->c:Lthh;

    if-eqz v0, :cond_0

    .line 200
    iget-object v2, p0, Ltip;->c:Lthh;

    .line 12092
    iget-boolean v0, p1, Ltuc;->b:Z

    .line 12217
    iput-boolean v0, v2, Lthh;->i:Z

    .line 12218
    iget-object v3, v2, Lthh;->e:Ltbt;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ltbt;->m_(Z)V

    .line 12219
    invoke-virtual {v2}, Lthh;->c()V

    .line 13088
    iget-object v0, p1, Ltuc;->a:Ltue;

    .line 202
    sget-object v2, Ltue;->b:Ltue;

    if-ne v0, v2, :cond_2

    .line 203
    iget-object v0, p0, Ltip;->c:Lthh;

    invoke-virtual {v0}, Lthh;->g()V

    .line 210
    :cond_0
    :goto_1
    iput-object p1, p0, Ltip;->i:Ltuc;

    .line 211
    return-void

    .line 12218
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 204
    :cond_2
    sget-object v2, Ltue;->c:Ltue;

    if-ne v0, v2, :cond_3

    .line 205
    iget-object v0, p0, Ltip;->c:Lthh;

    invoke-virtual {v0}, Lthh;->f()V

    goto :goto_1

    .line 206
    :cond_3
    sget-object v2, Ltue;->f:Ltue;

    if-ne v0, v2, :cond_0

    .line 207
    iget-object v0, p0, Ltip;->c:Lthh;

    .line 13406
    iput-boolean v1, v0, Lthh;->l:Z

    .line 13407
    iput-boolean v1, v0, Lthh;->k:Z

    .line 13409
    invoke-virtual {v0}, Lthh;->f()V

    goto :goto_1
.end method

.method public final a(Ltxd;)V
    .locals 2

    .prologue
    .line 102
    iput-object p1, p0, Ltip;->h:Ltxd;

    .line 103
    iget-object v0, p0, Ltip;->c:Lthh;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Ltip;->c:Lthh;

    iget-object v1, p0, Ltip;->h:Ltxd;

    .line 4174
    iput-object v1, v0, Lthh;->h:Ltxd;

    .line 106
    :cond_0
    return-void
.end method

.method public final a(Ltyc;)V
    .locals 2

    .prologue
    .line 93
    iput-object p1, p0, Ltip;->g:Ltyc;

    .line 94
    iget-object v0, p0, Ltip;->c:Lthh;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ltip;->c:Lthh;

    iget-object v1, p0, Ltip;->g:Ltyc;

    .line 4170
    iput-object v1, v0, Lthh;->g:Ltyc;

    .line 97
    :cond_0
    return-void
.end method

.method public final a([Losk;I)V
    .locals 4

    .prologue
    .line 72
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Ltip;->c:Lthh;

    if-eqz v0, :cond_3

    .line 77
    iget-object v1, p0, Ltip;->c:Lthh;

    aget-object v0, p1, p2

    .line 1057
    iget-object v2, v0, Losk;->b:Ljava/lang/String;

    .line 78
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    .line 2057
    iget-object v3, v0, Losk;->b:Ljava/lang/String;

    .line 79
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    .line 2234
    :goto_1
    iget-object v1, v1, Lthh;->b:Lthb;

    .line 3222
    iget-object v1, v1, Lthb;->e:Ltel;

    .line 4105
    iput-object v2, v1, Ltel;->g:Ljava/lang/String;

    .line 4106
    iput-object v3, v1, Ltel;->h:Ljava/lang/String;

    .line 4107
    iput-boolean v0, v1, Ltel;->d:Z

    .line 4110
    iget-boolean v2, v1, Ltel;->f:Z

    if-eqz v2, :cond_2

    .line 4111
    iput-boolean v0, v1, Ltel;->f:Z

    .line 4113
    :cond_2
    invoke-virtual {v1}, Ltel;->c()V

    .line 82
    :cond_3
    iput-object p1, p0, Ltip;->p:[Losk;

    .line 83
    iput p2, p0, Ltip;->q:I

    goto :goto_0

    .line 79
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Ltip;->c:Lthh;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Ltip;->c:Lthh;

    .line 13439
    iget-object v0, v0, Lthh;->b:Lthb;

    .line 14215
    iget-object v0, v0, Lthb;->f:Lthw;

    .line 14224
    iput-boolean p1, v0, Lthw;->o:Z

    .line 14225
    iget-object v1, v0, Lthw;->a:Ltfl;

    invoke-virtual {v0}, Lthw;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, Ltfl;->a(Z)V

    .line 229
    :cond_0
    iput-boolean p1, p0, Ltip;->o:Z

    .line 230
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltip;->a(Lthh;)V

    .line 310
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Ltip;->c:Lthh;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Ltip;->c:Lthh;

    .line 10223
    iget-object v0, v0, Lthh;->d:Ltii;

    .line 11203
    iput-boolean p1, v0, Ltii;->d:Z

    .line 11204
    invoke-virtual {v0}, Ltii;->c()V

    .line 175
    :cond_0
    iput-boolean p1, p0, Ltip;->e:Z

    .line 176
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final h_(Z)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public final j_(Z)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ltip;->c:Lthh;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Ltip;->c:Lthh;

    .line 9227
    iget-object v0, v0, Lthh;->d:Ltii;

    .line 10198
    iput-boolean p1, v0, Ltii;->b:Z

    .line 10199
    invoke-virtual {v0}, Ltii;->c()V

    .line 166
    :cond_0
    iput-boolean p1, p0, Ltip;->d:Z

    .line 167
    return-void
.end method

.method public final k_(Z)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    return v0
.end method

.method public final w_()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    move-object v1, p0

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    .line 252
    invoke-virtual/range {v1 .. v9}, Ltip;->a(JJJJ)V

    .line 253
    return-void
.end method
