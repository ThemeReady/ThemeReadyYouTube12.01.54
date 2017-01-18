.class public final Lrhi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lmxv;


# instance fields
.field private b:Lrou;

.field private c:Lrnm;

.field private d:Lmnz;

.field private e:Lrcm;

.field private f:Lmvy;

.field private g:Lrpn;

.field private h:Lmkb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Losp;->b:Lmxv;

    sput-object v0, Lrhi;->a:Lmxv;

    return-void
.end method

.method public constructor <init>(Lrou;Lrnm;Lmnz;Lrcm;Lmkb;Lmvy;Lrpn;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrou;

    iput-object v0, p0, Lrhi;->b:Lrou;

    .line 75
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnm;

    iput-object v0, p0, Lrhi;->c:Lrnm;

    .line 76
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Lrhi;->d:Lmnz;

    .line 77
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcm;

    iput-object v0, p0, Lrhi;->e:Lrcm;

    .line 78
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    iput-object v0, p0, Lrhi;->h:Lmkb;

    .line 79
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvy;

    iput-object v0, p0, Lrhi;->f:Lmvy;

    .line 80
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpn;

    iput-object v0, p0, Lrhi;->g:Lrpn;

    .line 81
    return-void
.end method

.method private static a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 165
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 167
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-object p0, v0

    .line 170
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Losb;ZZZLjava/util/Set;Ljava/lang/String;)Lrhk;
    .locals 33

    .prologue
    .line 109
    if-eqz p2, :cond_0

    .line 110
    :try_start_0
    sget-object v2, Lrhi;->a:Lmxv;

    invoke-virtual {v2}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losm;

    .line 1177
    sget-object v4, Lrou;->a:Lrop;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrhi;->f:Lmvy;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrhi;->g:Lrpn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrhi;->b:Lrou;

    sget-object v8, Lrno;->a:Lmkb;

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lrno;->a(Losm;Losb;Lrop;Lmvy;Lrpn;Lrou;Lmkb;)Lrnq;

    move-result-object v2

    iget-object v2, v2, Lrnq;->a:Ljava/util/Set;

    move-object v3, v2

    .line 112
    :goto_0
    if-eqz p4, :cond_1

    .line 113
    sget-object v2, Lrhi;->a:Lmxv;

    invoke-virtual {v2}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losm;

    .line 1191
    move-object/from16 v0, p0

    iget-object v4, v0, Lrhi;->g:Lrpn;

    move-object/from16 v0, p1

    invoke-static {v2, v0, v4}, Lrno;->a(Losm;Losb;Lrpn;)Ljava/util/Set;

    move-result-object v2

    .line 115
    :goto_1
    move-object/from16 v0, p5

    invoke-static {v3, v0}, Lrhi;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    .line 116
    move-object/from16 v0, p5

    invoke-static {v2, v0}, Lrhi;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lrhi;->b:Lrou;

    sget-object v3, Lrhi;->a:Lmxv;

    .line 119
    invoke-virtual {v3}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Losm;

    .line 1374
    iget-object v4, v3, Losm;->c:Ljava/util/List;

    .line 119
    sget-object v5, Lrou;->a:Lrop;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const v11, 0x7fffffff

    move-object/from16 v3, p1

    move/from16 v10, p4

    move-object/from16 v12, p6

    .line 117
    invoke-virtual/range {v2 .. v12}, Lrou;->a(Losb;Ljava/util/Collection;Lrop;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;)Lror;

    move-result-object v31

    .line 3088
    move-object/from16 v0, v31

    iget-object v3, v0, Lror;->a:[Loqs;

    .line 3248
    array-length v2, v3

    new-array v0, v2, [Lhhv;

    move-object/from16 v32, v0

    .line 3249
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, v32

    array-length v4, v0

    if-ge v2, v4, :cond_2

    .line 3250
    aget-object v4, v3, v2

    const-string v5, ""

    invoke-virtual {v4, v5}, Loqs;->b(Ljava/lang/String;)Lhja;

    move-result-object v4

    iget-object v4, v4, Lhja;->b:Lhhv;

    aput-object v4, v32, v2

    .line 3249
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 111
    :cond_0
    invoke-static {}, Loqv;->b()Ljava/util/Set;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {}, Loqv;->i()Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    .line 2206
    :cond_2
    new-instance v2, Lhhw;

    invoke-direct {v2}, Lhhw;-><init>()V

    move-object/from16 v0, v32

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 3262
    move-object/from16 v0, p0

    iget-object v2, v0, Lrhi;->h:Lmkb;

    invoke-interface {v2}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/util/Pair;

    move-object v15, v0

    .line 3263
    new-instance v2, Lroi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrhi;->c:Lrnm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrhi;->d:Lmnz;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lrhi;->e:Lrcm;

    sget-object v7, Lrnx;->a:Lrnx;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 3274
    invoke-virtual/range {p1 .. p1}, Losb;->n()F

    move-result v13

    iget-object v14, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    .line 3275
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    .line 3276
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 4142
    move-object/from16 v0, v31

    iget-object v0, v0, Lror;->f:Lroo;

    move-object/from16 v16, v0

    .line 3277
    const v17, 0x1f400

    .line 3279
    invoke-virtual/range {p1 .. p1}, Losb;->F()F

    move-result v18

    const v19, 0x3f59999a    # 0.85f

    .line 3281
    invoke-virtual/range {p1 .. p1}, Losb;->H()Z

    move-result v20

    const/16 v21, 0x0

    .line 3283
    invoke-virtual/range {p1 .. p1}, Losb;->E()I

    move-result v22

    .line 3285
    invoke-virtual/range {p1 .. p1}, Losb;->y()Z

    move-result v23

    .line 3286
    invoke-virtual/range {p1 .. p1}, Losb;->D()J

    move-result-wide v24

    .line 3287
    invoke-virtual/range {p1 .. p1}, Losb;->M()I

    move-result v26

    .line 3288
    invoke-virtual/range {p1 .. p1}, Losb;->Z()Ljava/util/List;

    move-result-object v27

    .line 4157
    const/16 v28, 0x0

    .line 3289
    move-object/from16 v0, p0

    iget-object v0, v0, Lrhi;->d:Lmnz;

    move-object/from16 v29, v0

    .line 3290
    invoke-interface/range {v29 .. v29}, Lmnz;->c()Z

    move-result v29

    if-eqz v29, :cond_3

    .line 3291
    move-object/from16 v0, p0

    iget-object v0, v0, Lrhi;->g:Lrpn;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lrpn;->a()I

    move-result v29

    .line 3292
    :goto_3
    new-instance v30, Lrhj;

    invoke-direct/range {v30 .. v30}, Lrhj;-><init>()V

    invoke-direct/range {v2 .. v30}, Lroi;-><init>(Lrnm;Lmnz;Lrhl;Lrcm;Lrnx;ZIIZIFIILroo;IFFZLjava/lang/String;IZJILjava/util/List;ZILmkb;)V

    .line 3299
    new-instance v7, Lhhz;

    invoke-direct {v7}, Lhhz;-><init>()V

    .line 3301
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object/from16 v6, v32

    .line 3300
    invoke-virtual/range {v2 .. v7}, Lroi;->a(Ljava/util/List;J[Lhhv;Lhhz;)V

    .line 3305
    iget-object v4, v7, Lhhz;->c:Lhhv;

    .line 2209
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2210
    if-eqz v4, :cond_b

    .line 2211
    const/4 v2, -0x1

    .line 2212
    const/4 v3, 0x0

    :goto_4
    move-object/from16 v0, v32

    array-length v6, v0

    if-ge v3, v6, :cond_f

    .line 2213
    aget-object v6, v32, v3

    iget-object v6, v6, Lhhv;->a:Ljava/lang/String;

    iget-object v7, v4, Lhhv;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2218
    :goto_5
    if-ltz v3, :cond_6

    move v2, v3

    .line 2220
    :goto_6
    move-object/from16 v0, v32

    array-length v4, v0

    if-ge v2, v4, :cond_5

    .line 2221
    aget-object v4, v32, v2

    iget-object v4, v4, Lhhv;->a:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2220
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 3292
    :cond_3
    const v29, 0x7fffffff

    goto :goto_3

    .line 2212
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 2225
    :cond_5
    add-int/lit8 v2, v3, -0x1

    :goto_7
    if-ltz v2, :cond_7

    .line 2226
    aget-object v3, v32, v2

    iget-object v3, v3, Lhhv;->a:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2225
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    .line 2229
    :cond_6
    sget-object v3, Lrxb;->a:Lrxb;

    sget-object v6, Lrxc;->e:Lrxc;

    const-string v7, "FormatEvaluator picked a format not found in the input formats: "

    iget-object v2, v4, Lhhv;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v3, v6, v2}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    .line 2241
    :cond_7
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2242
    sget v2, Loqv;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 130
    invoke-static {}, Loqv;->c()Ljava/util/Set;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-nez p3, :cond_c

    .line 132
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 133
    :cond_9
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 135
    invoke-static {}, Loqv;->b()Ljava/util/Set;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Lron; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    .line 144
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 145
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, ""

    .line 146
    :goto_b
    const-string v4, "MissingStreamException in OnesiePreferredFormatsSupplier.getPreferredFormats: %s.%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 147
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 151
    sget-object v3, Lrxb;->a:Lrxb;

    sget-object v4, Lrxc;->e:Lrxc;

    invoke-static {v3, v4, v2}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    .line 152
    const/4 v2, 0x0

    :goto_c
    return-object v2

    .line 2229
    :cond_a
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 2236
    :cond_b
    sget-object v2, Lrxb;->a:Lrxb;

    sget-object v3, Lrxc;->e:Lrxc;

    const-string v4, "FormatEvaluator picked no format in OnesiePreferredFormatsSupplier."

    invoke-static {v2, v3, v4}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 140
    :cond_c
    if-eqz p4, :cond_d

    .line 5106
    move-object/from16 v0, v31

    iget-object v2, v0, Lror;->b:[Loqs;

    .line 141
    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 5114
    iget-object v2, v2, Loqs;->a:Lvsj;

    iget v2, v2, Lvsj;->a:I

    move v3, v2

    .line 142
    :goto_d
    new-instance v2, Lrhk;

    const-string v4, ","

    .line 143
    invoke-static {v5, v4}, Lmhh;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lrhk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 141
    :cond_d
    sget v2, Loqv;->Q:I
    :try_end_1
    .catch Lron; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v2

    goto :goto_d

    .line 145
    :cond_e
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, " acc_fmts = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_f
    move v3, v2

    goto/16 :goto_5
.end method
