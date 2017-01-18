.class public final Lrfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losr;


# instance fields
.field private a:Lrfi;


# direct methods
.method public constructor <init>(Lrfi;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfi;

    iput-object v0, p0, Lrfk;->a:Lrfi;

    .line 37
    return-void
.end method

.method private static a(Lhit;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual {p0, v2}, Lhit;->a(I)Lhiw;

    move-result-object v0

    iget-object v0, v0, Lhiw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    .line 90
    invoke-virtual {v0}, Lhiq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    iget-object v0, v0, Lhiq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhir;

    .line 92
    instance-of v1, v0, Lrfm;

    if-eqz v1, :cond_1

    .line 93
    check-cast v0, Lrfm;

    iget-object v6, v0, Lrfm;->d:Landroid/util/SparseArray;

    move v1, v2

    .line 95
    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 96
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 97
    new-instance v7, Lwck;

    invoke-direct {v7}, Lwck;-><init>()V

    .line 98
    iput v0, v7, Lwck;->a:I

    .line 99
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lwck;->b:Ljava/lang/String;

    .line 100
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 106
    :cond_2
    return-object v3
.end method

.method private static a(Lvsj;Lhiy;Lhiq;)V
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 135
    iget-object v0, p1, Lhiy;->b:Lhhv;

    iget-object v0, v0, Lhhv;->a:Ljava/lang/String;

    invoke-static {v0}, Loss;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lvsj;->a:I

    .line 136
    iget-object v0, p1, Lhiy;->b:Lhhv;

    iget-object v0, v0, Lhhv;->a:Ljava/lang/String;

    invoke-static {v0}, Loss;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvsj;->m:Ljava/lang/String;

    .line 137
    iget-object v0, p1, Lhiy;->b:Lhhv;

    iget-object v0, v0, Lhhv;->b:Ljava/lang/String;

    iput-object v0, p0, Lvsj;->c:Ljava/lang/String;

    .line 138
    iget-object v0, p1, Lhiy;->b:Lhhv;

    iget v0, v0, Lhhv;->c:I

    iput v0, p0, Lvsj;->d:I

    .line 140
    iget-object v0, p1, Lhiy;->b:Lhhv;

    iget v0, v0, Lhhv;->d:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lvsj;->e:I

    .line 141
    iget-object v0, p1, Lhiy;->b:Lhhv;

    iget v0, v0, Lhhv;->e:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lvsj;->f:I

    .line 142
    iget-object v0, p1, Lhiy;->b:Lhhv;

    iget v0, v0, Lhhv;->f:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lvsj;->o:I

    .line 4126
    iget-object v0, p1, Lhiy;->f:Lhix;

    .line 145
    new-instance v1, Lxbi;

    invoke-direct {v1}, Lxbi;-><init>()V

    iput-object v1, p0, Lvsj;->g:Lxbi;

    .line 146
    iget-object v1, p0, Lvsj;->g:Lxbi;

    iget-wide v4, v0, Lhix;->a:J

    iput-wide v4, v1, Lxbi;->a:J

    .line 147
    iget-object v1, p0, Lvsj;->g:Lxbi;

    iget-wide v4, v0, Lhix;->a:J

    iget-wide v6, v0, Lhix;->b:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, v1, Lxbi;->b:J

    .line 148
    iget-wide v0, p1, Lhiy;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 149
    iget-wide v0, p1, Lhiy;->a:J

    :goto_0
    iput-wide v0, p0, Lvsj;->i:J

    .line 151
    invoke-virtual {p2}, Lhiq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    iput v3, p0, Lvsj;->l:I

    .line 153
    iget-object v0, p2, Lhiq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhir;

    .line 154
    instance-of v4, v0, Lrfm;

    if-eqz v4, :cond_0

    .line 155
    check-cast v0, Lrfm;

    iget-object v4, v0, Lrfm;->d:Landroid/util/SparseArray;

    move v0, v2

    .line 156
    :goto_1
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 157
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 158
    iget-object v6, p0, Lvsj;->n:[I

    new-array v7, v9, [I

    aput v5, v7, v2

    .line 4243
    array-length v5, v6

    array-length v8, v7

    add-int/2addr v5, v8

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    .line 4244
    array-length v6, v6

    array-length v8, v7

    invoke-static {v7, v2, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    iput-object v5, p0, Lvsj;->n:[I

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 149
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 164
    :cond_2
    iput v2, p0, Lvsj;->l:I

    .line 167
    :cond_3
    instance-of v0, p2, Lrfl;

    if-eqz v0, :cond_7

    .line 168
    check-cast p2, Lrfl;

    .line 5033
    const-string v0, "equirectangular"

    iget-object v1, p2, Lrfl;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 5034
    if-eqz v0, :cond_8

    iget-object v0, p2, Lrfl;->h:Ljava/lang/String;

    if-nez v0, :cond_8

    move v2, v3

    .line 169
    :cond_4
    :goto_2
    iput v2, p0, Lvsj;->q:I

    .line 5044
    iget v0, p2, Lrfl;->a:I

    if-ne v0, v9, :cond_9

    .line 5045
    new-instance v0, Luvl;

    invoke-direct {v0}, Luvl;-><init>()V

    .line 5046
    iget-object v1, p2, Lrfl;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 5047
    iget-object v1, p2, Lrfl;->d:Ljava/lang/String;

    iput-object v1, v0, Luvl;->b:Ljava/lang/String;

    .line 5049
    :cond_5
    iget-object v1, p2, Lrfl;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 5050
    iget-object v1, p2, Lrfl;->e:Ljava/lang/String;

    iput-object v1, v0, Luvl;->a:Ljava/lang/String;

    .line 5052
    :cond_6
    iget-boolean v1, p2, Lrfl;->f:Z

    iput-boolean v1, v0, Luvl;->c:Z

    .line 170
    :goto_3
    iput-object v0, p0, Lvsj;->r:Luvl;

    .line 172
    :cond_7
    return-void

    .line 5036
    :cond_8
    const-string v0, "mesh"

    iget-object v1, p2, Lrfl;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5037
    const/4 v2, 0x4

    goto :goto_2

    .line 5055
    :cond_9
    const/4 v0, 0x0

    goto :goto_3
.end method


# virtual methods
.method public final a(Losm;Ljava/lang/String;)Losm;
    .locals 16

    .prologue
    .line 42
    invoke-virtual/range {p1 .. p1}, Losm;->k()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 43
    new-instance v2, Lrfj;

    .line 1267
    move-object/from16 v0, p1

    iget-object v3, v0, Losm;->e:Ljava/lang/String;

    .line 45
    invoke-virtual/range {p1 .. p1}, Losm;->e()Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-direct {v2, v3, v0, v4}, Lrfj;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 2063
    new-instance v3, Lrfc;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrfk;->a:Lrfi;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Lrfc;-><init>(Lrfi;Lrfj;Lrfh;)V

    .line 48
    invoke-virtual {v3}, Lrfc;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrd;

    .line 49
    if-eqz v2, :cond_7

    .line 2184
    iget-object v3, v2, Lhrd;->f:Ljava/lang/Object;

    .line 50
    check-cast v3, Lhit;

    .line 3067
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lhit;->b()I

    move-result v4

    if-nez v4, :cond_4

    .line 3068
    :cond_0
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-eqz v4, :cond_7

    .line 3075
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3076
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lhit;->a(I)Lhiw;

    move-result-object v4

    iget-object v4, v4, Lhiw;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhiq;

    .line 3077
    iget v5, v4, Lhiq;->a:I

    const/4 v8, 0x1

    if-eq v5, v8, :cond_2

    iget v5, v4, Lhiq;->a:I

    if-nez v5, :cond_1

    .line 3079
    :cond_2
    iget-object v5, v4, Lhiq;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhiy;

    .line 3124
    new-instance v9, Lvsj;

    invoke-direct {v9}, Lvsj;-><init>()V

    .line 3125
    invoke-static {v9, v5, v4}, Lrfk;->a(Lvsj;Lhiy;Lhiq;)V

    .line 3126
    instance-of v10, v5, Lhja;

    if-eqz v10, :cond_3

    .line 3127
    check-cast v5, Lhja;

    .line 3177
    iget-object v10, v5, Lhja;->g:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lvsj;->b:Ljava/lang/String;

    .line 3218
    iget-object v10, v5, Lhja;->i:Lhix;

    .line 3179
    new-instance v11, Lxbi;

    invoke-direct {v11}, Lxbi;-><init>()V

    iput-object v11, v9, Lvsj;->h:Lxbi;

    .line 3180
    iget-object v11, v9, Lvsj;->h:Lxbi;

    iget-wide v12, v10, Lhix;->a:J

    iput-wide v12, v11, Lxbi;->a:J

    .line 3181
    iget-object v11, v9, Lvsj;->h:Lxbi;

    iget-wide v12, v10, Lhix;->a:J

    iget-wide v14, v10, Lhix;->b:J

    add-long/2addr v12, v14

    const-wide/16 v14, 0x1

    sub-long/2addr v12, v14

    iput-wide v12, v11, Lxbi;->b:J

    .line 3182
    iget-wide v10, v5, Lhja;->h:J

    iput-wide v10, v9, Lvsj;->j:J

    .line 3080
    :cond_3
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3070
    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lhit;->a(I)Lhiw;

    move-result-object v4

    .line 3071
    if-eqz v4, :cond_5

    iget-object v4, v4, Lhiw;->b:Ljava/util/List;

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    .line 53
    :cond_6
    invoke-static {v3}, Lrfk;->a(Lhit;)Ljava/util/List;

    move-result-object v3

    .line 52
    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3, v2}, Losm;->a(Ljava/util/List;Ljava/util/List;Lhrd;)Losm;

    move-result-object p1

    .line 57
    :cond_7
    return-object p1
.end method
