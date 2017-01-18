.class public final Lnav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lned;
.implements Lnlt;
.implements Lnnf;
.implements Lnqp;
.implements Lnqq;


# instance fields
.field private a:Loyp;

.field private b:Landroid/content/Context;

.field private c:Lrwo;

.field private d:Lvpo;

.field private e:Lyef;

.field private f:Lnay;

.field private g:Lycy;

.field private h:Ljava/util/List;

.field private i:Lnlr;

.field private j:Loni;


# direct methods
.method public constructor <init>(Loyp;Landroid/content/Context;Lrwo;Lvpo;Lyef;Lnay;Lnlr;Loni;)V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyp;

    iput-object v0, p0, Lnav;->a:Loyp;

    .line 143
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnav;->b:Landroid/content/Context;

    .line 144
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Lnav;->c:Lrwo;

    .line 145
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lnav;->d:Lvpo;

    .line 146
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lnav;->e:Lyef;

    .line 147
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnay;

    iput-object v0, p0, Lnav;->f:Lnay;

    .line 148
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlr;

    iput-object v0, p0, Lnav;->i:Lnlr;

    .line 149
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lnav;->j:Loni;

    .line 150
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Lnav;->g:Lycy;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnav;->h:Ljava/util/List;

    .line 152
    invoke-direct {p0}, Lnav;->d()V

    .line 153
    invoke-virtual {p7, p0}, Lnlr;->a(Lnlt;)V

    .line 154
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 188
    invoke-direct {p0}, Lnav;->e()V

    .line 189
    iget-object v0, p0, Lnav;->g:Lycy;

    iget-object v1, p0, Lnav;->a:Loyp;

    invoke-virtual {v0, v1}, Lycy;->b(Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method private final e()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lnav;->i:Lnlr;

    invoke-virtual {v0}, Lnlr;->a()V

    .line 194
    iget-object v0, p0, Lnav;->g:Lycy;

    invoke-virtual {v0}, Lycy;->c()V

    .line 195
    invoke-direct {p0}, Lnav;->f()V

    .line 196
    return-void
.end method

.method private final f()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 285
    iget-object v1, p0, Lnav;->i:Lnlr;

    invoke-virtual {v1}, Lnlr;->g()Landroid/text/Spanned;

    move-result-object v2

    .line 286
    iget-object v1, p0, Lnav;->i:Lnlr;

    invoke-virtual {v1}, Lnlr;->h()Lvxz;

    move-result-object v3

    .line 287
    iget-object v1, p0, Lnav;->i:Lnlr;

    invoke-virtual {v1}, Lnlr;->f()I

    move-result v4

    .line 288
    if-lez v4, :cond_2

    .line 289
    iget-object v1, p0, Lnav;->i:Lnlr;

    .line 4387
    iget-object v1, v1, Lnlr;->j:Lvds;

    .line 291
    :goto_0
    iget-object v5, p0, Lnav;->a:Loyp;

    .line 5111
    iget-object v6, v5, Loyp;->a:Lvgm;

    iget-boolean v6, v6, Lvgm;->h:Z

    if-eqz v6, :cond_0

    .line 5112
    iget-object v0, v5, Loyp;->a:Lvgm;

    iget-wide v6, v0, Lvgm;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 292
    :goto_1
    iget-object v0, p0, Lnav;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnax;

    .line 293
    invoke-interface/range {v0 .. v5}, Lnax;->a(Lvds;Ljava/lang/CharSequence;Lvxz;ILjava/lang/Long;)V

    goto :goto_2

    :cond_0
    move-object v5, v0

    .line 5115
    goto :goto_1

    .line 300
    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lybc;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lnav;->g:Lycy;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public final a(Laqo;)V
    .locals 4

    .prologue
    .line 244
    instance-of v0, p1, Lntx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnav;->a:Loyp;

    .line 245
    invoke-virtual {v0}, Loyp;->c()Lvgg;

    move-result-object v0

    if-nez v0, :cond_1

    .line 257
    :cond_0
    return-void

    .line 248
    :cond_1
    new-instance v1, Lnaw;

    invoke-direct {v1, p1}, Lnaw;-><init>(Laqo;)V

    .line 254
    iget-object v0, p0, Lnav;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnax;

    .line 255
    iget-object v3, p0, Lnav;->a:Loyp;

    invoke-virtual {v3}, Loyp;->c()Lvgg;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Lnax;->a(Lvgg;Lzvz;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lnav;->i:Lnlr;

    invoke-static {p1}, Lnuk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnlr;->a(Ljava/lang/String;Z)V

    .line 262
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lnav;->i:Lnlr;

    invoke-virtual {v0, p1}, Lnlr;->c(Ljava/lang/String;)V

    .line 226
    invoke-direct {p0}, Lnav;->f()V

    .line 227
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 213
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 214
    instance-of v2, v0, Lnax;

    if-eqz v2, :cond_0

    .line 215
    iget-object v2, p0, Lnav;->h:Ljava/util/List;

    check-cast v0, Lnax;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 218
    :cond_1
    return-void
.end method

.method public final a(Lnlr;)V
    .locals 7

    .prologue
    .line 158
    const/4 v0, 0x0

    .line 1410
    iget-object v1, p1, Lnlr;->b:Ljava/util/List;

    .line 160
    if-eqz v1, :cond_0

    .line 161
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lnav;->a:Loyp;

    .line 162
    invoke-virtual {v2}, Loyp;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 163
    iget-object v0, p0, Lnav;->a:Loyp;

    .line 2055
    iget-object v2, v0, Loyp;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2056
    iget-object v0, v0, Loyp;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    const/4 v0, 0x1

    .line 167
    :cond_0
    iget-object v1, p0, Lnav;->a:Loyp;

    invoke-virtual {v1}, Loyp;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 168
    instance-of v3, v0, Lvgt;

    if-eqz v3, :cond_5

    .line 169
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    check-cast v0, Lvgt;

    .line 171
    invoke-static {v0}, Loyr;->a(Lvgt;)Ljava/util/List;

    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 173
    invoke-static {v5}, Lnuk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lnlr;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 174
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 177
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_2
    move v1, v0

    .line 179
    goto :goto_0

    .line 181
    :cond_3
    if-eqz v1, :cond_4

    .line 182
    iget-object v0, p0, Lnav;->g:Lycy;

    invoke-virtual {v0}, Lycy;->d()V

    .line 184
    :cond_4
    invoke-direct {p0}, Lnav;->f()V

    .line 185
    return-void

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final a(Loyq;)V
    .locals 5

    .prologue
    .line 234
    iget-object v0, p0, Lnav;->f:Lnay;

    .line 2062
    iget-object v1, p1, Loyq;->a:Lvgo;

    .line 2066
    iget-object v2, p1, Loyq;->b:Lvgg;

    .line 237
    iget-object v3, p0, Lnav;->a:Loyp;

    .line 2102
    iget-object v3, v3, Loyp;->a:Lvgm;

    .line 3060
    iget-object v4, v3, Lvgm;->k:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 3061
    iget-object v4, v3, Lvgm;->e:Lvsk;

    .line 3062
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lvgm;->k:Landroid/text/Spanned;

    .line 238
    :cond_0
    iget-object v3, p0, Lnav;->a:Loyp;

    .line 3106
    iget-object v3, v3, Loyp;->a:Lvgm;

    .line 4084
    iget-object v4, v3, Lvgm;->l:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 4085
    iget-object v4, v3, Lvgm;->f:Lvsk;

    .line 4086
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lvgm;->l:Landroid/text/Spanned;

    .line 234
    :cond_1
    invoke-interface {v0, v1, v2}, Lnay;->a(Lvgo;Lvgg;)V

    .line 240
    return-void
.end method

.method public final a(Lycs;)V
    .locals 9

    .prologue
    .line 271
    const-class v8, Loyp;

    new-instance v0, Lnne;

    iget-object v1, p0, Lnav;->b:Landroid/content/Context;

    iget-object v2, p0, Lnav;->c:Lrwo;

    iget-object v3, p0, Lnav;->d:Lvpo;

    iget-object v4, p0, Lnav;->e:Lyef;

    iget-object v6, p0, Lnav;->i:Lnlr;

    iget-object v7, p0, Lnav;->j:Loni;

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lnne;-><init>(Landroid/content/Context;Lrwo;Lvpo;Lyef;Lnnf;Lnlr;Loni;)V

    invoke-interface {p1, v8, v0}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 281
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .prologue
    .line 200
    if-eqz p2, :cond_0

    .line 209
    :goto_0
    return-void

    .line 204
    :cond_0
    if-eqz p1, :cond_1

    .line 205
    invoke-direct {p0}, Lnav;->d()V

    goto :goto_0

    .line 207
    :cond_1
    invoke-direct {p0}, Lnav;->e()V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lnav;->i:Lnlr;

    invoke-virtual {v0, p0}, Lnlr;->b(Lnlt;)V

    .line 308
    return-void
.end method
