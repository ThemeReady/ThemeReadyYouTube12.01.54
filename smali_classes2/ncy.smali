.class public final Lncy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngg;
.implements Lntb;
.implements Lntf;


# instance fields
.field public final a:Lvds;

.field public final b:Loxu;

.field public final c:Lmtt;

.field public final d:Lvpo;

.field public final e:Lnda;

.field public final f:Loni;

.field public final g:Lycu;

.field public final h:Lyby;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Map;

.field public l:Lvds;

.field public m:Z

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/lang/CharSequence;

.field private q:Lmiy;


# direct methods
.method public constructor <init>(Lvds;Loxu;Lmtt;Lrwo;Lvpo;Landroid/content/Context;Lnda;Lmiy;Loni;)V
    .locals 3

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    if-eqz p1, :cond_0

    iget-object v0, p1, Lvds;->D:Lway;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 120
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Lncy;->a:Lvds;

    .line 121
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxu;

    iput-object v0, p0, Lncy;->b:Loxu;

    .line 122
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Lncy;->c:Lmtt;

    .line 123
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lncy;->d:Lvpo;

    .line 124
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnda;

    iput-object v0, p0, Lncy;->e:Lnda;

    .line 125
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lncy;->q:Lmiy;

    .line 126
    invoke-static {p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lncy;->f:Loni;

    .line 127
    new-instance v0, Lyby;

    invoke-direct {v0}, Lyby;-><init>()V

    iput-object v0, p0, Lncy;->h:Lyby;

    .line 128
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lncy;->i:Ljava/util/Set;

    .line 129
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lncy;->j:Ljava/util/Set;

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lncy;->k:Ljava/util/Map;

    .line 132
    new-instance v0, Lybj;

    invoke-direct {v0}, Lybj;-><init>()V

    .line 133
    const-class v1, Lxxh;

    new-instance v2, Lnta;

    invoke-direct {v2, p6, p4, p0}, Lnta;-><init>(Landroid/content/Context;Lrwo;Lntb;)V

    invoke-interface {v0, v1, v2}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 136
    const-class v1, Lxxi;

    new-instance v2, Lnte;

    invoke-direct {v2, p6, p4, p0}, Lnte;-><init>(Landroid/content/Context;Lrwo;Lntf;)V

    invoke-interface {v0, v1, v2}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 140
    new-instance v1, Lycu;

    invoke-direct {v1, v0}, Lycu;-><init>(Lycs;)V

    iput-object v1, p0, Lncy;->g:Lycu;

    .line 141
    iget-object v0, p0, Lncy;->g:Lycu;

    iget-object v1, p0, Lncy;->h:Lyby;

    invoke-virtual {v0, v1}, Lycu;->a(Lybc;)V

    .line 142
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()I
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lncy;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lncy;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lncy;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncy;->j:Ljava/util/Set;

    .line 258
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 257
    goto :goto_0
.end method

.method private final e()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 348
    iget-object v2, p0, Lncy;->j:Ljava/util/Set;

    iget-object v3, p0, Lncy;->i:Ljava/util/Set;

    .line 1363
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 352
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 353
    iget-object v1, p0, Lncy;->e:Lnda;

    invoke-interface {v1, v0}, Lnda;->a(Ljava/lang/CharSequence;)V

    .line 357
    :goto_1
    return-void

    .line 1368
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1370
    iget-object v4, p0, Lncy;->k:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgv;

    .line 1375
    :goto_2
    if-nez v0, :cond_1

    move-object v0, v1

    .line 1376
    goto :goto_0

    .line 1379
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1380
    invoke-virtual {v0}, Lvgv;->d()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 1383
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 1384
    invoke-virtual {v0}, Lvgv;->cL_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 1387
    :cond_3
    invoke-virtual {v0}, Lvgv;->cM_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 355
    :cond_4
    iget-object v0, p0, Lncy;->e:Lnda;

    invoke-interface {v0}, Lnda;->F()V

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lncy;->e:Lnda;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lnda;->a(Z)V

    .line 178
    iget-object v0, p0, Lncy;->e:Lnda;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnda;->b(Z)V

    .line 179
    invoke-direct {p0}, Lncy;->e()V

    .line 180
    return-void
.end method

.method public final a(Lxxh;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 192
    invoke-direct {p0}, Lncy;->d()Z

    move-result v2

    .line 193
    invoke-virtual {p0, p1}, Lncy;->b(Lxxh;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 194
    iget-object v3, p0, Lncy;->i:Ljava/util/Set;

    iget-object v4, p1, Lxxh;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 205
    :goto_0
    invoke-direct {p0}, Lncy;->d()Z

    move-result v3

    .line 206
    if-eq v2, v3, :cond_1

    .line 207
    iget-object v2, p0, Lncy;->e:Lnda;

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {v2, v0}, Lnda;->a(Z)V

    .line 210
    :cond_1
    invoke-direct {p0}, Lncy;->e()V

    move v0, v1

    .line 211
    :cond_2
    :goto_1
    return v0

    .line 195
    :cond_3
    invoke-direct {p0}, Lncy;->c()I

    move-result v3

    iget v4, p0, Lncy;->n:I

    if-ge v3, v4, :cond_4

    .line 196
    iget-object v3, p0, Lncy;->i:Ljava/util/Set;

    iget-object v4, p1, Lxxh;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_4
    iget-object v1, p0, Lncy;->o:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lncy;->p:Ljava/lang/CharSequence;

    .line 199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 200
    iget-object v1, p0, Lncy;->e:Lnda;

    iget-object v2, p0, Lncy;->o:Ljava/lang/CharSequence;

    iget-object v3, p0, Lncy;->p:Ljava/lang/CharSequence;

    invoke-interface {v1, v2, v3}, Lnda;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(Lxxi;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 216
    invoke-direct {p0}, Lncy;->d()Z

    move-result v2

    .line 217
    iget-object v3, p1, Lxxi;->e:Ljava/lang/String;

    .line 218
    invoke-virtual {p0, p1}, Lncy;->b(Lxxi;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 219
    iget-object v4, p0, Lncy;->j:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 230
    :goto_0
    invoke-direct {p0}, Lncy;->d()Z

    move-result v3

    .line 231
    if-eq v2, v3, :cond_1

    .line 232
    iget-object v2, p0, Lncy;->e:Lnda;

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {v2, v0}, Lnda;->a(Z)V

    .line 235
    :cond_1
    invoke-direct {p0}, Lncy;->e()V

    move v0, v1

    .line 236
    :cond_2
    :goto_1
    return v0

    .line 220
    :cond_3
    invoke-direct {p0}, Lncy;->c()I

    move-result v4

    iget v5, p0, Lncy;->n:I

    if-ge v4, v5, :cond_4

    .line 221
    iget-object v4, p0, Lncy;->j:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :cond_4
    iget-object v1, p0, Lncy;->o:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lncy;->p:Ljava/lang/CharSequence;

    .line 224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 225
    iget-object v1, p0, Lncy;->e:Lnda;

    iget-object v2, p0, Lncy;->o:Ljava/lang/CharSequence;

    iget-object v3, p0, Lncy;->p:Ljava/lang/CharSequence;

    invoke-interface {v1, v2, v3}, Lnda;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lncy;->e:Lnda;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lnda;->a(Z)V

    .line 185
    iget-object v0, p0, Lncy;->e:Lnda;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnda;->b(Z)V

    .line 186
    iget-object v0, p0, Lncy;->e:Lnda;

    invoke-interface {v0}, Lnda;->E()V

    .line 187
    iget-object v0, p0, Lncy;->q:Lmiy;

    new-instance v1, Lnhu;

    invoke-direct {v1}, Lnhu;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 188
    return-void
.end method

.method public final b(Lxxh;)Z
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lncy;->i:Ljava/util/Set;

    iget-object v1, p1, Lxxh;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lxxi;)Z
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lncy;->j:Ljava/util/Set;

    iget-object v1, p1, Lxxi;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
