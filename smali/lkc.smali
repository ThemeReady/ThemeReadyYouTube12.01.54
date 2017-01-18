.class public final Llkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkb;


# instance fields
.field public final a:Llmf;

.field public final b:Llka;

.field public final c:Llke;

.field private d:Lljo;

.field private e:Lmwf;

.field private f:Lopd;

.field private g:Z


# direct methods
.method private constructor <init>(Llka;Llmf;Lljo;Llke;Lllo;Lmwf;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llka;

    iput-object v0, p0, Llkc;->b:Llka;

    .line 130
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmf;

    iput-object v0, p0, Llkc;->a:Llmf;

    .line 131
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljo;

    iput-object v0, p0, Llkc;->d:Lljo;

    .line 132
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llke;

    iput-object v0, p0, Llkc;->c:Llke;

    .line 133
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Llkc;->e:Lmwf;

    .line 135
    iget-object v0, p0, Llkc;->b:Llka;

    invoke-interface {v0, p0}, Llka;->a(Llkb;)V

    .line 136
    return-void
.end method

.method public varargs constructor <init>(Llka;Lmiy;Luco;Lpit;Lvpo;Llpa;Llew;Loni;[Lljy;)V
    .locals 11

    .prologue
    .line 77
    invoke-static {}, Llme;->a()Llmf;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 68
    invoke-direct/range {v0 .. v10}, Llkc;-><init>(Llka;Lmiy;Luco;Lpit;Lvpo;Llpa;Llmf;Llew;Loni;[Lljy;)V

    .line 82
    return-void
.end method

.method private varargs constructor <init>(Llka;Lmiy;Luco;Lpit;Lvpo;Llpa;Llmf;Llew;Loni;[Lljy;)V
    .locals 11

    .prologue
    .line 98
    new-instance v1, Lljo;

    move-object v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move-object v5, p1

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object v9, p2

    move-object/from16 v10, p10

    invoke-direct/range {v1 .. v10}, Lljo;-><init>(Lpit;Llpa;Lvpo;Llka;Llmf;Llew;Loni;Lmiy;[Lljy;)V

    new-instance v6, Llkf;

    move-object/from16 v0, p6

    invoke-direct {v6, v0, p3, p2, p1}, Llkf;-><init>(Llpa;Luco;Lmiy;Llka;)V

    new-instance v7, Lllo;

    invoke-direct {v7}, Lllo;-><init>()V

    new-instance v8, Lmzb;

    invoke-direct {v8}, Lmzb;-><init>()V

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p7

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Llkc;-><init>(Llka;Llmf;Lljo;Llke;Lllo;Lmwf;)V

    .line 119
    return-void
.end method

.method private final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Llkc;->f:Lopd;

    .line 155
    iget-object v0, p0, Llkc;->a:Llmf;

    iget-object v1, p0, Llkc;->c:Llke;

    invoke-interface {v1}, Llke;->a()Llnc;

    move-result-object v1

    invoke-virtual {v0, v1}, Llmf;->a(Llnc;)Llmf;

    .line 156
    iget-object v0, p0, Llkc;->d:Lljo;

    invoke-virtual {v0}, Lljo;->a()V

    .line 157
    iget-object v0, p0, Llkc;->a:Llmf;

    .line 3098
    invoke-virtual {v0, v2}, Llmf;->a(Z)Llmf;

    .line 3099
    invoke-virtual {v0, v2}, Llmf;->b(Z)Llmf;

    .line 3100
    invoke-static {}, Llmg;->a()Llmh;

    move-result-object v1

    invoke-virtual {v1}, Llmh;->a()Llmg;

    move-result-object v1

    invoke-virtual {v0, v1}, Llmf;->a(Llmg;)Llmf;

    .line 3101
    invoke-static {}, Llmy;->d()Llmz;

    move-result-object v1

    invoke-virtual {v1}, Llmz;->a()Llmy;

    move-result-object v1

    invoke-virtual {v0, v1}, Llmf;->a(Llmy;)Llmf;

    .line 3102
    invoke-static {}, Llmi;->a()Llmj;

    move-result-object v1

    invoke-virtual {v1}, Llmj;->a()Llmi;

    move-result-object v1

    invoke-virtual {v0, v1}, Llmf;->a(Llmi;)Llmf;

    .line 158
    iget-object v0, p0, Llkc;->b:Llka;

    iget-object v1, p0, Llkc;->a:Llmf;

    invoke-virtual {v1}, Llmf;->g()Llme;

    move-result-object v1

    invoke-interface {v0, v1}, Llka;->a(Llme;)V

    .line 159
    iget-object v0, p0, Llkc;->b:Llka;

    invoke-interface {v0}, Llka;->A_()V

    .line 160
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 278
    iget-object v0, p0, Llkc;->d:Lljo;

    .line 23133
    iget-object v1, v0, Lljo;->f:Llew;

    iget-object v2, v0, Lljo;->d:Llka;

    invoke-virtual {v1, v2}, Llew;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23134
    new-instance v1, Lqr;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqr;-><init>(I)V

    .line 23135
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lljo;->d:Llka;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23136
    iget-object v2, v0, Lljo;->l:Lvds;

    if-eqz v2, :cond_1

    .line 23137
    iget-object v2, v0, Lljo;->a:Llpa;

    invoke-virtual {v2}, Llpa;->c()V

    .line 23138
    iget-object v2, v0, Lljo;->b:Lvpo;

    iget-object v0, v0, Lljo;->l:Lvds;

    invoke-interface {v2, v0, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 23149
    :cond_0
    :goto_0
    return-void

    .line 23141
    :cond_1
    iget-object v2, v0, Lljo;->j:Luqu;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lljo;->j:Luqu;

    invoke-static {v2}, Lljo;->a(Luqu;)Luqs;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 23142
    iget-object v2, v0, Lljo;->j:Luqu;

    invoke-static {v2}, Lljo;->a(Luqu;)Luqs;

    move-result-object v2

    .line 23143
    iget-object v3, v2, Luqs;->b:Lvds;

    invoke-static {v3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23144
    iget-object v0, v0, Lljo;->b:Lvpo;

    iget-object v2, v2, Luqs;->b:Lvds;

    invoke-interface {v0, v2, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0

    .line 23145
    :cond_2
    iget-object v2, v0, Lljo;->m:Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 23146
    iget-object v2, v0, Lljo;->a:Llpa;

    invoke-virtual {v2}, Llpa;->c()V

    .line 23147
    iget-object v2, v0, Lljo;->j:Luqu;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lljo;->j:Luqu;

    iget-object v2, v2, Luqu;->c:Lvds;

    if-eqz v2, :cond_3

    .line 23149
    iget-object v2, v0, Lljo;->b:Lvpo;

    iget-object v0, v0, Lljo;->j:Luqu;

    iget-object v0, v0, Luqu;->c:Lvds;

    invoke-interface {v2, v0, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0

    .line 23151
    :cond_3
    iget-object v2, v0, Lljo;->b:Lvpo;

    iget-object v0, v0, Lljo;->m:Landroid/net/Uri;

    .line 23152
    invoke-static {v0}, Lond;->a(Landroid/net/Uri;)Lvds;

    move-result-object v0

    .line 23151
    invoke-interface {v2, v0, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Llkc;->c:Llke;

    invoke-interface {v0, p1, p2}, Llke;->a(II)V

    .line 294
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 283
    iget-object v0, p0, Llkc;->d:Lljo;

    .line 23159
    new-instance v1, Lqr;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lqr;-><init>(I)V

    .line 23161
    if-eqz p1, :cond_0

    .line 23162
    const-string v2, "com.google.android.libraries.youtube.innertube.bundle"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23165
    :cond_0
    iget-object v2, v0, Lljo;->j:Luqu;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lljo;->j:Luqu;

    iget-object v2, v2, Luqu;->g:Lvds;

    if-eqz v2, :cond_1

    .line 23167
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lljo;->d:Llka;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23168
    iget-object v2, v0, Lljo;->b:Lvpo;

    iget-object v0, v0, Lljo;->j:Luqu;

    iget-object v0, v0, Luqu;->g:Lvds;

    invoke-interface {v2, v0, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 284
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Llkc;->c:Llke;

    iget-object v1, p0, Llkc;->a:Llmf;

    invoke-virtual {v1}, Llmf;->b()Llnc;

    move-result-object v1

    invoke-interface {v0, v1}, Llke;->b(Llnc;)V

    .line 289
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Llkc;->d:Lljo;

    .line 23173
    iget-object v1, v0, Lljo;->k:Lvds;

    if-eqz v1, :cond_1

    .line 23174
    iget-object v1, v0, Lljo;->a:Llpa;

    .line 23278
    invoke-static {}, Lmjz;->a()V

    .line 23279
    iget-object v2, v1, Llpa;->g:Llou;

    if-eqz v2, :cond_0

    .line 23280
    iget-object v1, v1, Llpa;->g:Llou;

    invoke-virtual {v1}, Llou;->p()V

    .line 23175
    :cond_0
    iget-object v1, v0, Lljo;->b:Lvpo;

    iget-object v0, v0, Lljo;->k:Lvds;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 299
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 303
    iget-object v0, p0, Llkc;->d:Lljo;

    .line 24180
    iget-object v1, v0, Lljo;->i:Lvds;

    if-eqz v1, :cond_0

    .line 24181
    new-instance v1, Lqr;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqr;-><init>(I)V

    .line 24182
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lljo;->d:Llka;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24183
    iget-object v2, v0, Lljo;->b:Lvpo;

    iget-object v0, v0, Lljo;->i:Lvds;

    invoke-interface {v2, v0, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 304
    :cond_0
    return-void
.end method

.method public final handleAdChoicesClickedEvent(Llfg;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 258
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llkc;->a(Landroid/os/Bundle;)V

    .line 259
    return-void
.end method

.method public final handleAdClickthroughEvent(Llfh;)V
    .locals 4
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 21278
    iget-object v0, p0, Llkc;->d:Lljo;

    .line 22133
    iget-object v1, v0, Lljo;->f:Llew;

    iget-object v2, v0, Lljo;->d:Llka;

    invoke-virtual {v1, v2}, Llew;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22134
    new-instance v1, Lqr;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqr;-><init>(I)V

    .line 22135
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lljo;->d:Llka;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22136
    iget-object v2, v0, Lljo;->l:Lvds;

    if-eqz v2, :cond_1

    .line 22137
    iget-object v2, v0, Lljo;->a:Llpa;

    invoke-virtual {v2}, Llpa;->c()V

    .line 22138
    iget-object v2, v0, Lljo;->b:Lvpo;

    iget-object v0, v0, Lljo;->l:Lvds;

    invoke-interface {v2, v0, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 22149
    :cond_0
    :goto_0
    return-void

    .line 22141
    :cond_1
    iget-object v2, v0, Lljo;->j:Luqu;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lljo;->j:Luqu;

    invoke-static {v2}, Lljo;->a(Luqu;)Luqs;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 22142
    iget-object v2, v0, Lljo;->j:Luqu;

    invoke-static {v2}, Lljo;->a(Luqu;)Luqs;

    move-result-object v2

    .line 22143
    iget-object v3, v2, Luqs;->b:Lvds;

    invoke-static {v3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22144
    iget-object v0, v0, Lljo;->b:Lvpo;

    iget-object v2, v2, Luqs;->b:Lvds;

    invoke-interface {v0, v2, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0

    .line 22145
    :cond_2
    iget-object v2, v0, Lljo;->m:Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 22146
    iget-object v2, v0, Lljo;->a:Llpa;

    invoke-virtual {v2}, Llpa;->c()V

    .line 22147
    iget-object v2, v0, Lljo;->j:Luqu;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lljo;->j:Luqu;

    iget-object v2, v2, Luqu;->c:Lvds;

    if-eqz v2, :cond_3

    .line 22149
    iget-object v2, v0, Lljo;->b:Lvpo;

    iget-object v0, v0, Lljo;->j:Luqu;

    iget-object v0, v0, Luqu;->c:Lvds;

    invoke-interface {v2, v0, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0

    .line 22151
    :cond_3
    iget-object v2, v0, Lljo;->b:Lvpo;

    iget-object v0, v0, Lljo;->m:Landroid/net/Uri;

    .line 22152
    invoke-static {v0}, Lond;->a(Landroid/net/Uri;)Lvds;

    move-result-object v0

    .line 22151
    invoke-interface {v2, v0, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final handleAdVideoStageEvent(Llfo;)V
    .locals 69
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 7045
    move-object/from16 v0, p1

    iget-object v2, v0, Llfo;->a:Llfn;

    .line 181
    sget-object v3, Llfn;->c:Llfn;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Llkc;->g:Z

    .line 8045
    move-object/from16 v0, p1

    iget-object v2, v0, Llfo;->a:Llfn;

    .line 182
    invoke-virtual {v2}, Llfn;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 8074
    move-object/from16 v0, p1

    iget-object v2, v0, Llfo;->e:Lopd;

    .line 182
    if-eqz v2, :cond_a

    .line 9074
    move-object/from16 v0, p1

    iget-object v2, v0, Llfo;->e:Lopd;

    .line 183
    invoke-interface {v2}, Lopd;->aB()Lopj;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v2, Lopr;->c:Ljava/lang/String;

    .line 10074
    move-object/from16 v0, p1

    iget-object v3, v0, Llfo;->e:Lopd;

    .line 184
    invoke-interface {v3}, Lopd;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Llkc;->f:Lopd;

    if-nez v2, :cond_7

    .line 187
    invoke-direct/range {p0 .. p0}, Llkc;->e()V

    .line 11074
    move-object/from16 v0, p1

    iget-object v2, v0, Llfo;->e:Lopd;

    .line 188
    move-object/from16 v0, p0

    iput-object v2, v0, Llkc;->f:Lopd;

    .line 189
    move-object/from16 v0, p0

    iget-object v2, v0, Llkc;->a:Llmf;

    invoke-virtual {v2}, Llmf;->c()Llna;

    move-result-object v2

    invoke-virtual {v2}, Llna;->a()Z

    move-result v2

    .line 190
    if-eqz v2, :cond_6

    .line 12052
    move-object/from16 v0, p1

    iget-object v2, v0, Llfo;->d:Losv;

    .line 194
    if-eqz v2, :cond_6

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Llkc;->f:Lopd;

    instance-of v2, v2, Lopr;

    if-eqz v2, :cond_6

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Llkc;->f:Lopd;

    check-cast v2, Lopr;

    invoke-virtual {v2}, Lopr;->aD()Lopv;

    move-result-object v2

    .line 13052
    move-object/from16 v0, p1

    iget-object v3, v0, Llfo;->d:Losv;

    .line 13879
    iget-object v3, v3, Losv;->a:Lwwk;

    iget-object v3, v3, Lwwk;->n:[B

    .line 14757
    iput-object v3, v2, Lopv;->g:[B

    .line 16070
    iget-object v3, v2, Lopv;->s:Losm;

    if-nez v3, :cond_3

    iget-object v3, v2, Lopv;->q:Lxlo;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lopv;->q:Lxlo;

    iget-object v3, v3, Lxlo;->b:[Lvsj;

    array-length v3, v3

    if-gtz v3, :cond_0

    iget-object v3, v2, Lopv;->q:Lxlo;

    iget-object v3, v3, Lxlo;->c:[Lvsj;

    array-length v3, v3

    if-lez v3, :cond_3

    .line 16072
    :cond_0
    iget-object v3, v2, Lopv;->r:Losp;

    if-nez v3, :cond_2

    .line 16073
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 181
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 16076
    :cond_2
    iget-object v3, v2, Lopv;->r:Losp;

    iget-object v4, v2, Lopv;->q:Lxlo;

    iget-object v5, v2, Lopv;->j:Ljava/lang/String;

    iget v6, v2, Lopv;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-wide v8, v2, Lopv;->ah:J

    invoke-virtual/range {v3 .. v9}, Losp;->a(Lxlo;Ljava/lang/String;JJ)Losm;

    move-result-object v3

    iput-object v3, v2, Lopv;->s:Losm;

    .line 16080
    :cond_3
    iget-object v3, v2, Lopv;->t:Lost;

    if-nez v3, :cond_4

    .line 16081
    new-instance v3, Lost;

    invoke-direct {v3}, Lost;-><init>()V

    iput-object v3, v2, Lopv;->t:Lost;

    .line 16084
    :cond_4
    iget-object v3, v2, Lopv;->u:Losb;

    if-nez v3, :cond_5

    .line 16085
    new-instance v3, Losb;

    invoke-direct {v3}, Losb;-><init>()V

    iput-object v3, v2, Lopv;->u:Losb;

    .line 16088
    :cond_5
    new-instance v3, Lopr;

    iget-object v4, v2, Lopv;->b:Ljava/util/List;

    iget-object v5, v2, Lopv;->j:Ljava/lang/String;

    iget-object v6, v2, Lopv;->c:Ljava/lang/String;

    iget-object v7, v2, Lopv;->d:Ljava/lang/String;

    iget-object v8, v2, Lopv;->e:Ljava/lang/String;

    iget-object v9, v2, Lopv;->f:Ljava/lang/String;

    iget-object v10, v2, Lopv;->g:[B

    iget-object v11, v2, Lopv;->h:Ljava/lang/String;

    iget-object v12, v2, Lopv;->i:Ljava/lang/String;

    iget-object v13, v2, Lopv;->k:Ljava/lang/String;

    iget-object v14, v2, Lopv;->l:Ljava/lang/String;

    iget-object v15, v2, Lopv;->m:Lopu;

    iget-object v0, v2, Lopv;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v2, Lopv;->o:I

    move/from16 v17, v0

    iget-object v0, v2, Lopv;->p:Losv;

    move-object/from16 v18, v0

    iget-object v0, v2, Lopv;->s:Losm;

    move-object/from16 v19, v0

    iget-object v0, v2, Lopv;->t:Lost;

    move-object/from16 v20, v0

    iget-object v0, v2, Lopv;->u:Losb;

    move-object/from16 v21, v0

    iget-object v0, v2, Lopv;->v:Lwve;

    move-object/from16 v22, v0

    iget-object v0, v2, Lopv;->w:Landroid/net/Uri;

    move-object/from16 v23, v0

    iget-object v0, v2, Lopv;->x:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v2, Lopv;->y:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v2, Lopv;->z:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v2, Lopv;->A:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v2, Lopv;->B:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, Lopv;->C:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v2, Lopv;->D:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v2, Lopv;->E:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v2, Lopv;->F:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v2, Lopv;->H:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v2, Lopv;->I:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v2, Lopv;->J:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v2, Lopv;->K:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v2, Lopv;->L:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v2, Lopv;->M:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v2, Lopv;->N:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v2, Lopv;->O:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v2, Lopv;->P:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v2, Lopv;->Q:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v2, Lopv;->R:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v2, Lopv;->G:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v2, Lopv;->S:Landroid/net/Uri;

    move-object/from16 v45, v0

    iget-object v0, v2, Lopv;->T:Landroid/net/Uri;

    move-object/from16 v46, v0

    iget-boolean v0, v2, Lopv;->W:Z

    move/from16 v47, v0

    iget-wide v0, v2, Lopv;->U:J

    move-wide/from16 v48, v0

    iget v0, v2, Lopv;->V:I

    move/from16 v50, v0

    iget-boolean v0, v2, Lopv;->X:Z

    move/from16 v51, v0

    iget-object v0, v2, Lopv;->Y:Lwva;

    move-object/from16 v52, v0

    iget-object v0, v2, Lopv;->Z:Lvyz;

    move-object/from16 v53, v0

    iget-wide v0, v2, Lopv;->aa:J

    move-wide/from16 v54, v0

    iget-boolean v0, v2, Lopv;->ab:Z

    move/from16 v56, v0

    iget-boolean v0, v2, Lopv;->ac:Z

    move/from16 v57, v0

    iget-object v0, v2, Lopv;->ad:Landroid/net/Uri;

    move-object/from16 v58, v0

    iget-object v0, v2, Lopv;->ae:Lopr;

    move-object/from16 v59, v0

    iget-object v0, v2, Lopv;->af:Lopr;

    move-object/from16 v60, v0

    iget-object v0, v2, Lopv;->ag:Ljava/util/List;

    move-object/from16 v61, v0

    iget-object v0, v2, Lopv;->ai:Ljava/util/List;

    move-object/from16 v62, v0

    iget-object v0, v2, Lopv;->ak:Lopf;

    move-object/from16 v63, v0

    iget-object v0, v2, Lopv;->am:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v2, Lopv;->an:Ljava/util/List;

    move-object/from16 v65, v0

    iget-object v0, v2, Lopv;->ao:Ljava/util/List;

    move-object/from16 v66, v0

    iget-boolean v0, v2, Lopv;->aj:Z

    move/from16 v67, v0

    iget-boolean v0, v2, Lopv;->ap:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lopr;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lopu;Ljava/lang/String;ILosv;Losm;Lost;Losb;Lwve;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLwva;Lvyz;JZZLandroid/net/Uri;Lopr;Lopr;Ljava/util/List;Ljava/util/List;Lopf;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 197
    check-cast v3, Lopr;

    move-object/from16 v0, p0

    iput-object v3, v0, Llkc;->f:Lopd;

    .line 201
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Llkc;->a:Llmf;

    move-object/from16 v0, p0

    iget-object v4, v0, Llkc;->c:Llke;

    move-object/from16 v0, p0

    iget-object v5, v0, Llkc;->f:Lopd;

    .line 17069
    move-object/from16 v0, p1

    iget-object v6, v0, Llfo;->c:Llfk;

    .line 18052
    move-object/from16 v0, p1

    iget-object v2, v0, Llfo;->d:Losv;

    .line 204
    invoke-virtual {v2}, Losv;->i()Losb;

    move-result-object v2

    .line 18095
    iget-object v7, v2, Losb;->b:Lwvk;

    iget-object v7, v7, Lwvk;->l:Luqy;

    if-eqz v7, :cond_9

    .line 18096
    iget-object v2, v2, Losb;->b:Lwvk;

    iget-object v2, v2, Lwvk;->l:Luqy;

    iget v2, v2, Luqy;->a:I

    .line 201
    :goto_1
    invoke-interface {v4, v5, v6, v2}, Llke;->a(Lopd;Llfk;I)Llnc;

    move-result-object v2

    invoke-virtual {v3, v2}, Llmf;->a(Llnc;)Llmf;

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Llkc;->b:Llka;

    move-object/from16 v0, p0

    iget-object v3, v0, Llkc;->a:Llmf;

    invoke-virtual {v3}, Llmf;->g()Llme;

    move-result-object v3

    invoke-interface {v2, v3}, Llka;->a(Llme;)V

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Llkc;->d:Lljo;

    move-object/from16 v0, p0

    iget-object v3, v0, Llkc;->f:Lopd;

    invoke-virtual {v2, v3}, Lljo;->a(Lopd;)V

    .line 208
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Llkc;->g:Z

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Llkc;->f:Lopd;

    move-object/from16 v0, p0

    iget-object v3, v0, Llkc;->e:Lmwf;

    invoke-interface {v2, v3}, Lopd;->b(Lmwf;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 19052
    move-object/from16 v0, p1

    iget-object v2, v0, Llfo;->d:Losv;

    .line 19139
    move-object/from16 v0, p0

    iget-object v3, v0, Llkc;->a:Llmf;

    invoke-virtual {v3}, Llmf;->a()Z

    move-result v3

    if-nez v3, :cond_8

    .line 19140
    new-instance v3, Llnx;

    .line 19141
    invoke-virtual {v2}, Losv;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Losv;->c()Loou;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Llnx;-><init>(Ljava/lang/String;Loou;)V

    .line 19142
    move-object/from16 v0, p0

    iget-object v2, v0, Llkc;->a:Llmf;

    move-object/from16 v0, p0

    iget-object v4, v0, Llkc;->a:Llmf;

    .line 19144
    invoke-virtual {v4}, Llmf;->b()Llnc;

    move-result-object v4

    .line 19145
    invoke-virtual {v4}, Llnc;->g()Llnd;

    move-result-object v4

    .line 19146
    invoke-virtual {v4, v3}, Llnd;->a(Llnx;)Llnd;

    move-result-object v3

    .line 19147
    invoke-virtual {v3}, Llnd;->a()Llnc;

    move-result-object v3

    .line 19143
    invoke-virtual {v2, v3}, Llmf;->a(Llnc;)Llmf;

    move-result-object v2

    const/4 v3, 0x1

    .line 19148
    invoke-virtual {v2, v3}, Llmf;->a(Z)Llmf;

    .line 19149
    move-object/from16 v0, p0

    iget-object v2, v0, Llkc;->b:Llka;

    move-object/from16 v0, p0

    iget-object v3, v0, Llkc;->a:Llmf;

    invoke-virtual {v3}, Llmf;->g()Llme;

    move-result-object v3

    invoke-interface {v2, v3}, Llka;->a(Llme;)V

    .line 215
    :cond_8
    :goto_2
    return-void

    .line 18096
    :cond_9
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 20045
    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Llfo;->a:Llfn;

    .line 212
    sget-object v3, Llfn;->d:Llfn;

    if-ne v2, v3, :cond_8

    .line 213
    invoke-direct/range {p0 .. p0}, Llkc;->e()V

    goto :goto_2
.end method

.method public final handleMuteAdEndpoint(Lllr;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Llkc;->c:Llke;

    invoke-interface {v0, p1}, Llke;->a(Lllr;)V

    .line 244
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lszp;)V
    .locals 6
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 164
    iget-object v3, p0, Llkc;->a:Llmf;

    .line 4065
    iget-object v0, p1, Lszp;->a:Ltru;

    .line 4017
    sget-object v4, Ltru;->h:Ltru;

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 4018
    :goto_0
    invoke-virtual {v3}, Llmf;->c()Llna;

    move-result-object v4

    .line 4019
    invoke-virtual {v4}, Llna;->a()Z

    move-result v5

    if-eq v5, v0, :cond_2

    .line 5019
    invoke-static {}, Llna;->b()Llnb;

    move-result-object v2

    .line 5020
    invoke-virtual {v4}, Llna;->a()Z

    move-result v4

    invoke-virtual {v2, v4}, Llnb;->a(Z)Llnb;

    move-result-object v2

    .line 4022
    invoke-virtual {v2, v0}, Llnb;->a(Z)Llnb;

    move-result-object v0

    .line 4023
    invoke-virtual {v0}, Llnb;->a()Llna;

    move-result-object v0

    .line 4020
    invoke-virtual {v3, v0}, Llmf;->a(Llna;)Llmf;

    .line 166
    :goto_1
    if-eqz v1, :cond_0

    .line 167
    iget-object v0, p0, Llkc;->b:Llka;

    iget-object v1, p0, Llkc;->a:Llmf;

    invoke-virtual {v1}, Llmf;->g()Llme;

    move-result-object v1

    invoke-interface {v0, v1}, Llka;->a(Llme;)V

    .line 169
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 4017
    goto :goto_0

    :cond_2
    move v1, v2

    .line 4026
    goto :goto_1
.end method

.method public final handleRequestAdSkipEvent(Llgf;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Llkc;->c:Llke;

    iget-object v1, p0, Llkc;->a:Llmf;

    invoke-virtual {v1}, Llmf;->b()Llnc;

    move-result-object v1

    invoke-interface {v0, v1}, Llke;->a(Llnc;)V

    .line 249
    return-void
.end method

.method public final handleShowAdPodEvent(Llgg;)V
    .locals 4
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Llkc;->a:Llmf;

    .line 220
    invoke-static {}, Llmb;->a()Llmc;

    move-result-object v1

    new-instance v2, Llma;

    .line 21023
    iget-object v3, p1, Llgg;->a:Ljava/util/List;

    .line 221
    invoke-direct {v2, v3}, Llma;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Llmc;->a(Llma;)Llmc;

    move-result-object v1

    .line 21027
    iget v2, p1, Llgg;->b:I

    .line 222
    invoke-virtual {v1, v2}, Llmc;->a(I)Llmc;

    move-result-object v1

    .line 223
    invoke-virtual {v1}, Llmc;->a()Llmb;

    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Llmf;->a(Llmb;)Llmf;

    .line 224
    iget-object v0, p0, Llkc;->b:Llka;

    iget-object v1, p0, Llkc;->a:Llmf;

    invoke-virtual {v1}, Llmf;->g()Llme;

    move-result-object v1

    invoke-interface {v0, v1}, Llka;->a(Llme;)V

    .line 225
    return-void
.end method

.method public final handleVideoStageEvent(Ltap;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 5072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 173
    sget-object v1, Ltrw;->f:Ltrw;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Llkc;->g:Z

    .line 6072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 174
    invoke-virtual {v0}, Ltrw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    invoke-direct {p0}, Llkc;->e()V

    .line 177
    :cond_0
    return-void

    .line 173
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoTimeEvent(Ltaq;)V
    .locals 6
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 229
    iget-boolean v0, p0, Llkc;->g:Z

    if-eqz v0, :cond_0

    .line 21073
    iget-wide v0, p1, Ltaq;->a:J

    .line 230
    long-to-int v0, v0

    .line 231
    iget-object v1, p0, Llkc;->a:Llmf;

    iget-object v2, p0, Llkc;->a:Llmf;

    invoke-virtual {v2}, Llmf;->d()Llmg;

    move-result-object v2

    .line 232
    invoke-virtual {v2}, Llmg;->b()Llmh;

    move-result-object v2

    .line 21086
    iget-wide v4, p1, Ltaq;->d:J

    .line 233
    long-to-int v3, v4

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Llmh;->a(I)Llmh;

    move-result-object v2

    .line 234
    invoke-virtual {v2}, Llmh;->a()Llmg;

    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Llmf;->a(Llmg;)Llmf;

    .line 235
    iget-object v1, p0, Llkc;->a:Llmf;

    iget-object v2, p0, Llkc;->c:Llke;

    iget-object v3, p0, Llkc;->a:Llmf;

    .line 236
    invoke-virtual {v3}, Llmf;->b()Llnc;

    move-result-object v3

    .line 235
    invoke-interface {v2, v3, v0}, Llke;->a(Llnc;I)Llnc;

    move-result-object v0

    invoke-virtual {v1, v0}, Llmf;->a(Llnc;)Llmf;

    .line 237
    iget-object v0, p0, Llkc;->b:Llka;

    iget-object v1, p0, Llkc;->a:Llmf;

    invoke-virtual {v1}, Llmf;->g()Llme;

    move-result-object v1

    invoke-interface {v0, v1}, Llka;->a(Llme;)V

    .line 239
    :cond_0
    return-void
.end method
