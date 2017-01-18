.class public final Lrno;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmkb;

.field private static b:Losb;

.field private static c:Lrnq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lrnp;

    invoke-direct {v0}, Lrnp;-><init>()V

    sput-object v0, Lrno;->a:Lmkb;

    .line 39
    new-instance v0, Losb;

    invoke-direct {v0}, Losb;-><init>()V

    sput-object v0, Lrno;->b:Losb;

    .line 40
    new-instance v0, Lrnq;

    .line 41
    invoke-static {}, Loqv;->b()Ljava/util/Set;

    move-result-object v1

    .line 17255
    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrnq;-><init>(Ljava/util/Set;I)V

    .line 41
    sput-object v0, Lrno;->c:Lrnq;

    .line 40
    return-void
.end method

.method private static a(ILandroid/util/SparseIntArray;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 208
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    .line 209
    if-nez v1, :cond_1

    .line 210
    const v0, 0x7fffffff

    .line 220
    :cond_0
    :goto_0
    return v0

    .line 212
    :cond_1
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    if-lt p0, v2, :cond_0

    .line 213
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v1, :cond_3

    .line 214
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    if-ge p0, v2, :cond_2

    .line 215
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    goto :goto_0

    .line 213
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 218
    :cond_3
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Lrou;Losm;Lrop;Ljava/util/Set;)I
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 231
    :try_start_0
    sget-object v1, Lrno;->b:Losb;

    .line 15374
    iget-object v2, p1, Losm;->c:Ljava/util/List;

    .line 233
    sget-object v5, Lrou;->f:Ljava/util/Set;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    sget-object v10, Lroq;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 231
    invoke-virtual/range {v0 .. v10}, Lrou;->a(Losb;Ljava/util/Collection;Lrop;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;)Lror;
    :try_end_0
    .catch Lron; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 16124
    iget-object v0, v0, Lror;->d:[Losk;

    .line 249
    array-length v1, v0

    if-nez v1, :cond_0

    move v0, v11

    .line 250
    :goto_0
    return v0

    .line 246
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 251
    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 17053
    iget v0, v0, Losk;->a:I

    goto :goto_0
.end method

.method public static a(Losm;Losb;Lrpn;)Ljava/util/Set;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 50
    invoke-virtual {p1}, Losb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Losm;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Loqv;->f()Ljava/util/Set;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 1564
    :cond_0
    iget-object v0, p1, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_3

    iget-object v0, p1, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget-boolean v0, v0, Lvql;->ad:Z

    if-eqz v0, :cond_3

    move v0, v6

    .line 52
    :goto_1
    if-eqz v0, :cond_5

    .line 53
    invoke-virtual {p1}, Losb;->K()Ljava/util/Set;

    move-result-object v4

    .line 2123
    const-string v1, "opus_supported"

    const-string v2, "audio/opus"

    .line 2124
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    move-object v0, p2

    .line 2123
    invoke-virtual/range {v0 .. v5}, Lrpn;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Z

    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 2674
    iget-object v0, p0, Losm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqs;

    .line 3333
    invoke-static {}, Loqv;->g()Ljava/util/Set;

    move-result-object v2

    .line 4114
    iget-object v0, v0, Loqs;->a:Lvsj;

    iget v0, v0, Lvsj;->a:I

    .line 3333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 2675
    if-eqz v0, :cond_1

    move v0, v6

    .line 54
    :goto_2
    if-eqz v0, :cond_5

    .line 4569
    iget-object v0, p1, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_2

    iget-object v0, p1, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget-boolean v0, v0, Lvql;->at:Z

    if-eqz v0, :cond_2

    move v3, v6

    .line 55
    :cond_2
    invoke-static {v3}, Loqv;->a(Z)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1564
    goto :goto_1

    :cond_4
    move v0, v3

    .line 2679
    goto :goto_2

    .line 57
    :cond_5
    invoke-static {}, Loqv;->h()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Losm;Losb;Lrop;Lmvy;Lrpn;Lrou;Lmkb;)Lrnq;
    .locals 10

    .prologue
    .line 4662
    iget-object v0, p0, Losm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqs;

    .line 4663
    invoke-virtual {v0}, Loqs;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4664
    const/4 v0, 0x1

    .line 78
    :goto_0
    if-nez v0, :cond_2

    .line 79
    sget-object v0, Lrno;->c:Lrnq;

    .line 201
    :goto_1
    return-object v0

    .line 4667
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Losb;->K()Ljava/util/Set;

    move-result-object v1

    .line 5627
    iget-boolean v0, p0, Losm;->j:Z

    .line 84
    if-eqz v0, :cond_3

    .line 6111
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p4, v1, v0}, Lrpn;->b(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    move v4, v0

    .line 87
    :goto_2
    if-nez v4, :cond_5

    .line 7627
    iget-boolean v0, p0, Losm;->j:Z

    .line 89
    if-nez v0, :cond_5

    .line 7723
    iget-object v0, p1, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_4

    iget-object v0, p1, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget-boolean v0, v0, Lvql;->M:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 90
    :goto_3
    if-eqz v0, :cond_5

    .line 93
    invoke-interface/range {p6 .. p6}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v5, v0

    .line 94
    :goto_4
    if-nez v4, :cond_6

    if-nez v5, :cond_6

    .line 95
    sget-object v0, Lrno;->c:Lrnq;

    goto :goto_1

    .line 7100
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p4, v1, v0}, Lrpn;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    move v4, v0

    goto :goto_2

    .line 7723
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 93
    :cond_5
    const/4 v0, 0x0

    move v5, v0

    goto :goto_4

    .line 8650
    :cond_6
    iget-object v0, p0, Losm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqs;

    .line 8651
    invoke-virtual {v0}, Loqs;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8652
    const/4 v0, 0x1

    .line 99
    :goto_5
    if-eqz v0, :cond_8

    .line 100
    invoke-virtual {p4, v1}, Lrpn;->a(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9237
    invoke-virtual {p4}, Lrpn;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p4, Lrpn;->a:Landroid/content/SharedPreferences;

    const-string v1, "medialib_diagnostic_prefer_vp9"

    const/4 v2, 0x0

    .line 9238
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 101
    :goto_6
    if-eqz v0, :cond_c

    .line 102
    :cond_8
    new-instance v1, Lrnq;

    .line 103
    invoke-static {}, Loqv;->c()Ljava/util/Set;

    move-result-object v2

    if-eqz v5, :cond_b

    .line 104
    sget v0, Lrnr;->c:I

    .line 9255
    :goto_7
    invoke-direct {v1, v2, v0}, Lrnq;-><init>(Ljava/util/Set;I)V

    move-object v0, v1

    .line 102
    goto/16 :goto_1

    .line 8655
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 9238
    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    .line 104
    :cond_b
    sget v0, Lrnr;->a:I

    goto :goto_7

    .line 108
    :cond_c
    const/4 v3, 0x0

    .line 109
    const/4 v0, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v4, :cond_29

    .line 9627
    iget-boolean v0, p0, Losm;->j:Z

    .line 113
    if-eqz v0, :cond_10

    .line 10544
    iget-object v0, p1, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_d

    iget-object v0, p1, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget-boolean v0, v0, Lvql;->as:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 115
    :goto_8
    if-eqz v0, :cond_e

    .line 116
    invoke-virtual {p1}, Losb;->K()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Losb;->L()Ljava/util/Set;

    move-result-object v4

    .line 115
    invoke-virtual {p4, v0, v4}, Lrpn;->b(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 118
    const/4 v2, 0x1

    .line 119
    const/4 v0, 0x1

    move v4, v3

    move v3, v0

    move v0, v2

    .line 138
    :goto_9
    if-nez v0, :cond_28

    if-eqz v5, :cond_28

    .line 140
    invoke-virtual {p1}, Losb;->z()Z

    move-result v1

    .line 141
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    .line 143
    :goto_a
    if-nez v0, :cond_16

    .line 144
    sget-object v0, Lrno;->c:Lrnq;

    goto/16 :goto_1

    .line 10544
    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    .line 11534
    :cond_e
    iget-object v0, p1, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_f

    iget-object v0, p1, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget-boolean v0, v0, Lvql;->ac:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_b
    move v4, v3

    move v3, v2

    .line 122
    goto :goto_9

    .line 11534
    :cond_f
    const/4 v0, 0x0

    goto :goto_b

    .line 11539
    :cond_10
    iget-object v0, p1, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_11

    iget-object v0, p1, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget-boolean v0, v0, Lvql;->ar:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 126
    :goto_c
    if-eqz v0, :cond_12

    .line 127
    invoke-virtual {p1}, Losb;->K()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Losb;->L()Ljava/util/Set;

    move-result-object v4

    .line 126
    invoke-virtual {p4, v0, v4}, Lrpn;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 129
    const/4 v2, 0x1

    .line 130
    const/4 v0, 0x1

    move v4, v3

    move v3, v0

    move v0, v2

    goto :goto_9

    .line 11539
    :cond_11
    const/4 v0, 0x0

    goto :goto_c

    .line 11549
    :cond_12
    iget-object v0, p1, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_14

    iget-object v0, p1, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget-boolean v0, v0, Lvql;->K:Z

    if-eqz v0, :cond_14

    const/4 v3, 0x1

    .line 134
    :goto_d
    if-nez v3, :cond_13

    invoke-virtual {p1}, Losb;->z()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_13
    const/4 v0, 0x1

    :goto_e
    move v4, v3

    move v3, v2

    goto :goto_9

    .line 11549
    :cond_14
    const/4 v3, 0x0

    goto :goto_d

    .line 134
    :cond_15
    const/4 v0, 0x0

    goto :goto_e

    .line 149
    :cond_16
    if-eqz v3, :cond_1a

    .line 150
    const v0, 0x7fffffff

    move v1, v0

    .line 168
    :goto_f
    if-eqz v4, :cond_22

    .line 170
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13374
    iget-object v0, p0, Losm;->c:Ljava/util/List;

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqs;

    .line 172
    invoke-virtual {v0}, Loqs;->f()I

    move-result v4

    .line 173
    invoke-virtual {v0}, Loqs;->j()Z

    move-result v5

    if-eqz v5, :cond_18

    if-le v4, v1, :cond_19

    .line 174
    :cond_18
    invoke-virtual {v0}, Loqs;->k()Z

    move-result v5

    if-eqz v5, :cond_17

    if-le v4, v1, :cond_17

    .line 14114
    :cond_19
    iget-object v0, v0, Loqs;->a:Lvsj;

    iget v0, v0, Lvsj;->a:I

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 11559
    :cond_1a
    iget-object v0, p1, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_1b

    .line 11560
    iget-object v0, p1, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget v0, v0, Lvql;->t:F

    .line 153
    :goto_11
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1c

    invoke-virtual {p3}, Lmvy;->b()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 154
    invoke-virtual {p3}, Lmvy;->a()F

    move-result v1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1c

    .line 155
    sget-object v0, Lrno;->c:Lrnq;

    goto/16 :goto_1

    .line 11560
    :cond_1b
    const/4 v0, 0x0

    goto :goto_11

    .line 12026
    :cond_1c
    sget v0, Lmwt;->a:I

    if-nez v0, :cond_1d

    .line 12027
    invoke-static {}, Lmyx;->a()I

    move-result v0

    sput v0, Lmwt;->a:I

    .line 12029
    :cond_1d
    sget v1, Lmwt;->a:I

    .line 12554
    iget-object v0, p1, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_1e

    .line 12555
    iget-object v0, p1, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget v0, v0, Lvql;->s:I

    .line 158
    :goto_12
    if-ge v1, v0, :cond_1f

    .line 159
    sget-object v0, Lrno;->c:Lrnq;

    goto/16 :goto_1

    .line 12555
    :cond_1e
    const/4 v0, 0x0

    goto :goto_12

    .line 12667
    :cond_1f
    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    .line 12668
    iget-object v0, p1, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_20

    .line 12670
    iget-object v0, p1, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget-object v6, v0, Lvql;->C:[Lvjn;

    array-length v7, v6

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v7, :cond_20

    aget-object v8, v6, v0

    .line 12671
    iget v9, v8, Lvjn;->a:I

    iget v8, v8, Lvjn;->b:I

    invoke-virtual {v5, v9, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 12670
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 161
    :cond_20
    invoke-static {v1, v5}, Lrno;->a(ILandroid/util/SparseIntArray;)I

    move-result v0

    .line 163
    if-nez v0, :cond_27

    .line 164
    sget-object v0, Lrno;->c:Lrnq;

    goto/16 :goto_1

    .line 178
    :cond_21
    new-instance v0, Lrnq;

    .line 14255
    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lrnq;-><init>(Ljava/util/Set;I)V

    goto/16 :goto_1

    .line 182
    :cond_22
    invoke-static {}, Loqv;->c()Ljava/util/Set;

    move-result-object v0

    .line 181
    invoke-static {p5, p0, p2, v0}, Lrno;->a(Lrou;Losm;Lrop;Ljava/util/Set;)I

    move-result v0

    .line 183
    if-le v0, v1, :cond_23

    .line 184
    sget-object v0, Lrno;->c:Lrnq;

    goto/16 :goto_1

    .line 188
    :cond_23
    invoke-static {}, Loqv;->b()Ljava/util/Set;

    move-result-object v1

    .line 187
    invoke-static {p5, p0, p2, v1}, Lrno;->a(Lrou;Losm;Lrop;Ljava/util/Set;)I

    move-result v1

    .line 189
    if-le v1, v0, :cond_24

    .line 190
    sget-object v0, Lrno;->c:Lrnq;

    goto/16 :goto_1

    .line 194
    :cond_24
    if-eqz v2, :cond_25

    .line 195
    sget v0, Lrnr;->c:I

    .line 201
    :goto_14
    new-instance v1, Lrnq;

    invoke-static {}, Loqv;->c()Ljava/util/Set;

    move-result-object v2

    .line 15255
    invoke-direct {v1, v2, v0}, Lrnq;-><init>(Ljava/util/Set;I)V

    move-object v0, v1

    .line 201
    goto/16 :goto_1

    .line 196
    :cond_25
    if-eqz v3, :cond_26

    .line 197
    sget v0, Lrnr;->b:I

    goto :goto_14

    .line 199
    :cond_26
    sget v0, Lrnr;->a:I

    goto :goto_14

    :cond_27
    move v1, v0

    goto/16 :goto_f

    :cond_28
    move v2, v1

    goto/16 :goto_a

    :cond_29
    move v4, v3

    move v3, v2

    goto/16 :goto_9
.end method
