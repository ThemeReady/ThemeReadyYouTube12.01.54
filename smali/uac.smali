.class public abstract Luac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luax;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public volatile A:Z

.field public B:Lulm;

.field private a:Luln;

.field private b:Z

.field private c:J

.field private d:Lubt;

.field private e:Lubt;

.field private f:Lszk;

.field public final p:Losp;

.field public final q:Lmiy;

.field public final r:Lmtt;

.field public final s:Ltsd;

.field public final t:Ltyn;

.field public final u:Lmyu;

.field public volatile v:Lmgi;

.field public volatile w:Ltrv;

.field public volatile x:Losv;

.field public volatile y:Loow;

.field public volatile z:Z


# direct methods
.method public constructor <init>(Luln;Losp;Lmiy;Ltsd;Lubt;Lubt;Lmtt;Ltyn;Ltyl;Lmyu;)V
    .locals 14

    .prologue
    .line 131
    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v13}, Luac;-><init>(Luln;Losp;Lmiy;Ltsd;Lubt;Lubt;Lmtt;Ltyn;Ltyl;Lmyu;ZJ)V

    .line 146
    return-void
.end method

.method public constructor <init>(Luln;Losp;Lmiy;Ltsd;Lubt;Lubt;Lmtt;Ltyn;Ltyl;Lmyu;ZJ)V
    .locals 6

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luln;

    iput-object v2, p0, Luac;->a:Luln;

    .line 99
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losp;

    iput-object v2, p0, Luac;->p:Losp;

    .line 100
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiy;

    iput-object v2, p0, Luac;->q:Lmiy;

    .line 101
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtt;

    iput-object v2, p0, Luac;->r:Lmtt;

    .line 102
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltyn;

    iput-object v2, p0, Luac;->t:Ltyn;

    .line 103
    invoke-static {p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static/range {p10 .. p10}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyu;

    iput-object v2, p0, Luac;->u:Lmyu;

    .line 105
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltsd;

    iput-object v2, p0, Luac;->s:Ltsd;

    .line 107
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lubt;

    iput-object v2, p0, Luac;->d:Lubt;

    .line 109
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lubt;

    iput-object v2, p0, Luac;->e:Lubt;

    .line 110
    move/from16 v0, p11

    iput-boolean v0, p0, Luac;->b:Z

    .line 111
    move-wide/from16 v0, p12

    iput-wide v0, p0, Luac;->c:J

    .line 112
    iget-object v2, p0, Luac;->q:Lmiy;

    const-class v3, Ltap;

    new-instance v4, Luae;

    .line 2414
    invoke-direct {v4, p0}, Luae;-><init>(Luac;)V

    .line 112
    invoke-virtual {v2, p0, v3, v4}, Lmiy;->a(Ljava/lang/Object;Ljava/lang/Class;Lmjh;)Lmji;

    .line 113
    iget-object v2, p0, Luac;->q:Lmiy;

    const-class v3, Ltax;

    new-instance v4, Luad;

    .line 2427
    invoke-direct {v4, p0}, Luad;-><init>(Luac;)V

    .line 113
    invoke-virtual {v2, p0, v3, v4}, Lmiy;->a(Ljava/lang/Object;Ljava/lang/Class;Lmjh;)Lmji;

    .line 117
    iget-object v2, p0, Luac;->s:Ltsd;

    invoke-interface {v2}, Ltsd;->a()V

    .line 118
    return-void
.end method

.method private final a(Ltaw;)V
    .locals 3

    .prologue
    .line 358
    const/4 v0, 0x4

    new-array v0, v0, [Ltaw;

    const/4 v1, 0x0

    sget-object v2, Ltaw;->b:Ltaw;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ltaw;->c:Ltaw;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ltaw;->d:Ltaw;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ltaw;->e:Ltaw;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ltaw;->a([Ltaw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Luac;->q:Lmiy;

    new-instance v1, Lszz;

    invoke-direct {v1}, Lszz;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    .line 365
    :cond_0
    iget-object v0, p0, Luac;->q:Lmiy;

    new-instance v1, Ltav;

    invoke-direct {v1, p1}, Ltav;-><init>(Ltaw;)V

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    .line 366
    return-void
.end method

.method private final h()V
    .locals 6

    .prologue
    .line 180
    invoke-virtual {p0}, Luac;->q()Losv;

    move-result-object v1

    .line 3167
    iget-object v0, p0, Luac;->w:Ltrv;

    sget-object v2, Ltrv;->e:Ltrv;

    if-ne v0, v2, :cond_0

    .line 3168
    iget-object v0, p0, Luac;->y:Loow;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loow;

    .line 182
    :goto_0
    invoke-virtual {p0}, Luac;->n()Lvds;

    move-result-object v2

    .line 184
    iget-object v3, p0, Luac;->q:Lmiy;

    new-instance v4, Ltag;

    iget-object v5, p0, Luac;->w:Ltrv;

    invoke-direct {v4, v5, v1, v0, v2}, Ltag;-><init>(Ltrv;Losv;Loow;Lvds;)V

    invoke-virtual {v3, v4}, Lmiy;->d(Ljava/lang/Object;)V

    .line 189
    return-void

    .line 3168
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final o()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Luac;->f:Lszk;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Luac;->q:Lmiy;

    iget-object v1, p0, Luac;->f:Lszk;

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 218
    :cond_0
    return-void
.end method

.method private final v()V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Luac;->B:Lulm;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Luac;->B:Lulm;

    invoke-interface {v0}, Lulm;->d()V

    .line 313
    :cond_0
    iget-object v0, p0, Luac;->a:Luln;

    invoke-interface {v0}, Luln;->a()Lulm;

    move-result-object v0

    iput-object v0, p0, Luac;->B:Lulm;

    .line 314
    return-void
.end method


# virtual methods
.method public a(Lubx;)Luby;
    .locals 1

    .prologue
    .line 291
    sget-object v0, Luby;->a:Luby;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x0

    iput-object v0, p0, Luac;->f:Lszk;

    .line 355
    return-void
.end method

.method public a(Losv;)V
    .locals 4

    .prologue
    .line 321
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iput-object p1, p0, Luac;->x:Losv;

    .line 323
    iget-object v0, p0, Luac;->e:Lubt;

    invoke-interface {v0, p1}, Lubt;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 345
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Luac;->w:Ltrv;

    sget-object v1, Ltrv;->d:Ltrv;

    invoke-virtual {v0, v1}, Ltrv;->a(Ltrv;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 328
    sget-object v0, Ltrv;->d:Ltrv;

    invoke-virtual {p0, v0}, Luac;->a(Ltrv;)V

    .line 331
    :cond_1
    iget-object v0, p0, Luac;->B:Lulm;

    iget-object v1, p0, Luac;->s:Ltsd;

    .line 332
    invoke-interface {v1}, Ltsd;->g()Lszp;

    move-result-object v1

    .line 331
    invoke-static {v0, p1, v1}, Ltyl;->a(Lulm;Losv;Lszp;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 333
    sget-object v0, Lubx;->a:Lubx;

    invoke-virtual {p0, v0}, Luac;->b(Lubx;)V

    goto :goto_0

    .line 337
    :cond_2
    iget-object v0, p0, Luac;->v:Lmgi;

    if-eqz v0, :cond_3

    .line 338
    iget-object v0, p0, Luac;->v:Lmgi;

    .line 8021
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmgi;->a:Z

    .line 340
    :cond_3
    new-instance v0, Luaf;

    invoke-direct {v0, p0}, Luaf;-><init>(Luac;)V

    invoke-static {v0}, Lmgi;->a(Lmgg;)Lmgi;

    move-result-object v0

    iput-object v0, p0, Luac;->v:Lmgi;

    .line 341
    iget-object v0, p0, Luac;->t:Ltyn;

    .line 342
    invoke-virtual {p1}, Losv;->g()Lwuk;

    move-result-object v1

    iget-object v2, p0, Luac;->v:Lmgi;

    iget-object v3, p0, Luac;->s:Ltsd;

    .line 344
    invoke-interface {v3}, Ltsd;->g()Lszp;

    move-result-object v3

    .line 341
    invoke-virtual {v0, v1, v2, v3}, Ltyn;->a(Lwuk;Lmgg;Lszp;)V

    goto :goto_0
.end method

.method public final a(Lszk;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Luac;->d:Lubt;

    invoke-interface {v0, p1}, Lubt;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 198
    :goto_0
    return-void

    .line 195
    :cond_0
    iput-object p1, p0, Luac;->f:Lszk;

    .line 196
    sget-object v0, Ltrv;->c:Ltrv;

    invoke-virtual {p0, v0}, Luac;->a(Ltrv;)V

    .line 197
    invoke-direct {p0}, Luac;->o()V

    goto :goto_0
.end method

.method public a(Ltrv;)V
    .locals 3

    .prologue
    .line 154
    iput-object p1, p0, Luac;->w:Ltrv;

    .line 155
    const-string v0, "SequencerStage: "

    invoke-virtual {p1}, Ltrv;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    :goto_0
    invoke-direct {p0}, Luac;->h()V

    .line 157
    return-void

    .line 155
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Luoa;)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Luac;->B:Lulm;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Luac;->B:Lulm;

    invoke-interface {v0}, Lulm;->d()V

    .line 255
    :cond_0
    iget-object v0, p0, Luac;->a:Luln;

    invoke-interface {v0, p1}, Luln;->a(Luoa;)Lulm;

    move-result-object v0

    iput-object v0, p0, Luac;->B:Lulm;

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Luac;->f:Lszk;

    .line 257
    sget-object v0, Ltaw;->a:Ltaw;

    invoke-direct {p0, v0}, Luac;->a(Ltaw;)V

    .line 261
    iget-object v0, p0, Luac;->w:Ltrv;

    sget-object v1, Ltrv;->e:Ltrv;

    invoke-virtual {v0, v1}, Ltrv;->a(Ltrv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {p0}, Luac;->q()Losv;

    move-result-object v0

    invoke-virtual {p0, v0}, Luac;->a(Losv;)V

    .line 266
    :goto_0
    return-void

    .line 264
    :cond_1
    invoke-virtual {p0}, Luac;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 317
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luac;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Luac;->f:Lszk;

    .line 244
    sget-object v0, Ltaw;->a:Ltaw;

    invoke-direct {p0, v0}, Luac;->a(Ltaw;)V

    .line 245
    invoke-direct {p0}, Luac;->v()V

    .line 246
    iget-object v0, p0, Luac;->B:Lulm;

    iget-boolean v1, p0, Luac;->b:Z

    invoke-interface {v0, v1}, Lulm;->a(Z)V

    .line 247
    iget-object v0, p0, Luac;->B:Lulm;

    iget-wide v2, p0, Luac;->c:J

    invoke-interface {v0, v2, v3}, Lulm;->a(J)V

    .line 248
    return-void
.end method

.method public b(Lubx;)V
    .locals 3

    .prologue
    .line 5078
    iget-object v1, p1, Lubx;->e:Lubz;

    .line 276
    sget-object v0, Lubz;->e:Lubz;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    .line 277
    :goto_0
    if-eqz v0, :cond_0

    .line 5086
    iget-object v2, p1, Lubx;->f:Ltrn;

    .line 5269
    iget-object v2, v2, Ltrn;->a:Lhec;

    .line 6063
    iget-object v2, v2, Lhec;->d:Ljava/lang/String;

    .line 279
    invoke-virtual {p0, v2}, Luac;->a(Ljava/lang/String;)Z

    move-result v2

    .line 278
    invoke-static {v2}, Lmjz;->a(Z)V

    .line 281
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Luac;->f:Lszk;

    .line 7031
    iget-object v1, v1, Lubz;->f:Ltaw;

    .line 282
    invoke-direct {p0, v1}, Luac;->a(Ltaw;)V

    .line 283
    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {p0}, Luac;->s()V

    .line 286
    :cond_1
    invoke-direct {p0}, Luac;->v()V

    .line 287
    return-void

    .line 276
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x0

    iput-object v0, p0, Luac;->f:Lszk;

    .line 300
    sget-object v0, Ltaw;->f:Ltaw;

    invoke-direct {p0, v0}, Luac;->a(Ltaw;)V

    .line 301
    return-void
.end method

.method public final c(Lubx;)Z
    .locals 2

    .prologue
    .line 270
    invoke-virtual {p0, p1}, Luac;->a(Lubx;)Luby;

    move-result-object v0

    sget-object v1, Luby;->b:Luby;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 229
    iget-object v0, p0, Luac;->v:Lmgi;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Luac;->v:Lmgi;

    .line 4021
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmgi;->a:Z

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Luac;->v:Lmgi;

    .line 233
    :cond_0
    invoke-virtual {p0}, Luac;->i()V

    .line 234
    iget-object v0, p0, Luac;->q:Lmiy;

    new-instance v1, Ltae;

    invoke-direct {v1, v2}, Ltae;-><init>(Z)V

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Luac;->t:Ltyn;

    .line 4178
    iput-boolean v2, v0, Ltyn;->b:Z

    .line 236
    iget-object v0, p0, Luac;->s:Ltsd;

    invoke-interface {v0}, Ltsd;->b()V

    .line 237
    iget-object v0, p0, Luac;->q:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 238
    return-void
.end method

.method public n()Lvds;
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Ltrv;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Luac;->w:Ltrv;

    return-object v0
.end method

.method final q()Losv;
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Luac;->w:Ltrv;

    const/4 v1, 0x2

    new-array v1, v1, [Ltrv;

    const/4 v2, 0x0

    sget-object v3, Ltrv;->d:Ltrv;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ltrv;->e:Ltrv;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ltrv;->a([Ltrv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Luac;->x:Losv;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losv;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 160
    goto :goto_0
.end method

.method public final r()V
    .locals 6

    .prologue
    .line 201
    iget-object v0, p0, Luac;->q:Lmiy;

    new-instance v1, Ltaf;

    sget-object v2, Lubx;->b:Lubx;

    .line 202
    invoke-virtual {p0, v2}, Luac;->c(Lubx;)Z

    move-result v2

    sget-object v3, Lubx;->a:Lubx;

    .line 203
    invoke-virtual {p0, v3}, Luac;->c(Lubx;)Z

    move-result v3

    .line 204
    invoke-virtual {p0}, Luac;->e()Z

    .line 205
    invoke-virtual {p0}, Luac;->f()Z

    iget-boolean v4, p0, Luac;->z:Z

    iget-boolean v5, p0, Luac;->A:Z

    invoke-direct {v1, v2, v3, v4, v5}, Ltaf;-><init>(ZZZZ)V

    .line 201
    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    .line 208
    return-void
.end method

.method public final s()V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Luac;->q:Lmiy;

    new-instance v1, Ltau;

    invoke-virtual {p0}, Luac;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ltau;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    .line 212
    return-void
.end method

.method public final t()V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Luac;->h()V

    .line 223
    invoke-virtual {p0}, Luac;->r()V

    .line 224
    invoke-direct {p0}, Luac;->o()V

    .line 225
    return-void
.end method

.method public final u()Lulm;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Luac;->B:Lulm;

    return-object v0
.end method
