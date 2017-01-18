.class public final Llpj;
.super Llou;
.source "SourceFile"

# interfaces
.implements Llag;


# static fields
.field private static c:Ljava/util/PriorityQueue;

.field private static d:Ljava/util/PriorityQueue;


# instance fields
.field public final b:Lopd;

.field private e:Llhe;

.field private f:Llgv;

.field private g:Lliz;

.field private h:Lmiy;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/util/List;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:Ljava/util/PriorityQueue;

.field private t:Ljava/util/PriorityQueue;

.field private u:Lszp;

.field private v:Llad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    sput-object v0, Llpj;->c:Ljava/util/PriorityQueue;

    .line 64
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    sput-object v0, Llpj;->d:Ljava/util/PriorityQueue;

    return-void
.end method

.method constructor <init>(Llhh;Lliz;Llhe;Lopd;Ljava/lang/String;IZZZLjava/util/List;ILszp;Llad;Llgv;Lmiy;I)V
    .locals 13

    .prologue
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move/from16 v12, p16

    .line 114
    invoke-direct/range {v2 .. v12}, Llpj;-><init>(Llhh;Lliz;Llhe;Lopd;Ljava/lang/String;Lszp;Llad;Llgv;Lmiy;I)V

    .line 125
    move/from16 v0, p6

    iput v0, p0, Llpj;->q:I

    .line 126
    move/from16 v0, p7

    iput-boolean v0, p0, Llpj;->j:Z

    .line 127
    move/from16 v0, p8

    iput-boolean v0, p0, Llpj;->k:Z

    .line 128
    move/from16 v0, p9

    iput-boolean v0, p0, Llpj;->l:Z

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    invoke-static/range {p10 .. p10}, Lmwg;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Llpj;->n:Ljava/util/List;

    .line 131
    move/from16 v0, p11

    iput v0, p0, Llpj;->r:I

    .line 132
    move/from16 v0, p11

    invoke-direct {p0, v0}, Llpj;->b(I)Ljava/util/PriorityQueue;

    move-result-object v2

    iput-object v2, p0, Llpj;->s:Ljava/util/PriorityQueue;

    .line 133
    move/from16 v0, p11

    invoke-direct {p0, v0}, Llpj;->c(I)Ljava/util/PriorityQueue;

    move-result-object v2

    iput-object v2, p0, Llpj;->t:Ljava/util/PriorityQueue;

    .line 134
    move/from16 v0, p11

    int-to-long v2, v0

    .line 2358
    move-object/from16 v0, p14

    iput-wide v2, v0, Llgv;->f:J

    .line 135
    return-void
.end method

.method constructor <init>(Llhh;Lliz;Llhe;Lopd;Ljava/lang/String;Lszp;Llad;Llgv;Lmiy;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-direct {p0}, Llou;-><init>()V

    .line 93
    iput-object v1, p0, Llpj;->u:Lszp;

    .line 149
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliz;

    iput-object v0, p0, Llpj;->g:Lliz;

    .line 151
    iput-object p4, p0, Llpj;->b:Lopd;

    .line 152
    iput-object p3, p0, Llpj;->e:Llhe;

    .line 153
    iput-object p7, p0, Llpj;->v:Llad;

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llpj;->n:Ljava/util/List;

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Llpj;->r:I

    .line 156
    iget v0, p0, Llpj;->r:I

    invoke-direct {p0, v0}, Llpj;->b(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Llpj;->s:Ljava/util/PriorityQueue;

    .line 157
    iget v0, p0, Llpj;->r:I

    invoke-direct {p0, v0}, Llpj;->c(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Llpj;->t:Ljava/util/PriorityQueue;

    .line 159
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszp;

    iput-object v0, p0, Llpj;->u:Lszp;

    .line 160
    iput-object p8, p0, Llpj;->f:Llgv;

    .line 161
    iput-object p9, p0, Llpj;->h:Lmiy;

    .line 162
    iput p10, p0, Llpj;->i:I

    .line 163
    invoke-interface {p3}, Llhe;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p8, v0, p5}, Llgv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3338
    iput-object p3, p8, Llgv;->b:Llhe;

    .line 3339
    if-eqz p3, :cond_1

    .line 3340
    invoke-interface {p3}, Llhe;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3341
    invoke-interface {p3}, Llhe;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lrzt;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 3342
    :goto_0
    iput-object v0, p8, Llgv;->c:Ljava/util/Map;

    .line 3346
    iput-object p4, p8, Llgv;->a:Lopd;

    .line 166
    iget-object v0, p0, Llpj;->u:Lszp;

    .line 3350
    iput-object v0, p8, Llgv;->d:Lszp;

    .line 167
    const-class v0, Llpj;

    invoke-virtual {p9, p0, v0}, Lmiy;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 170
    if-eqz p7, :cond_0

    .line 4103
    iput-object p0, p7, Llad;->b:Llag;

    .line 173
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 3342
    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    .line 973
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 974
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 994
    :goto_0
    return-object v0

    .line 977
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 978
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwty;

    .line 979
    if-eqz v0, :cond_2

    iget-object v3, v0, Lwty;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 982
    :try_start_0
    iget-object v0, v0, Lwty;->a:Ljava/lang/String;

    .line 30086
    invoke-static {v0}, Lmzp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30087
    invoke-static {v0}, Lmzp;->b(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 988
    if-eqz v0, :cond_2

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 989
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 994
    goto :goto_0

    .line 985
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private final a(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 513
    iget v0, p0, Llpj;->i:I

    if-lez v0, :cond_1

    iget v0, p0, Llpj;->r:I

    sub-int v0, p1, v0

    iget v2, p0, Llpj;->i:I

    if-le v0, v2, :cond_1

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    iget-object v0, p0, Llpj;->f:Llgv;

    int-to-long v4, p1

    .line 18358
    iput-wide v4, v0, Llgv;->f:J

    .line 518
    iget-boolean v0, p0, Llpj;->k:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Llpj;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 519
    invoke-direct {p0}, Llpj;->u()V

    .line 520
    iput-boolean v8, p0, Llpj;->k:Z

    .line 523
    :cond_2
    :goto_1
    iget-object v0, p0, Llpj;->s:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Llpj;->s:Ljava/util/PriorityQueue;

    .line 525
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopy;

    iget-object v2, p0, Llpj;->b:Lopd;

    invoke-interface {v2}, Lopd;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Lopy;->a(I)I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 526
    iget-object v2, p0, Llpj;->g:Lliz;

    iget-object v0, p0, Llpj;->s:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopy;

    .line 19200
    iget-object v0, v0, Lopy;->c:Landroid/net/Uri;

    .line 526
    invoke-interface {v2, v0}, Lliz;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 528
    :cond_3
    :goto_2
    iget-object v0, p0, Llpj;->t:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Llpj;->t:Ljava/util/PriorityQueue;

    .line 530
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwty;

    iget v0, v0, Lwty;->b:I

    if-lt p1, v0, :cond_4

    .line 531
    iget-object v2, p0, Llpj;->g:Lliz;

    iget-object v0, p0, Llpj;->t:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwty;

    invoke-interface {v2, v0}, Lliz;->a(Lwty;)V

    goto :goto_2

    .line 534
    :cond_4
    iput p1, p0, Llpj;->r:I

    .line 535
    iget-object v0, p0, Llpj;->b:Lopd;

    invoke-interface {v0}, Lopd;->k()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 19816
    if-lez v0, :cond_5

    .line 19817
    mul-int/lit8 v2, p1, 0x4

    div-int v0, v2, v0

    .line 536
    :goto_3
    iget v2, p0, Llpj;->q:I

    if-lt v0, v2, :cond_a

    move v5, v0

    .line 538
    :goto_4
    iget v2, p0, Llpj;->q:I

    if-lt v5, v2, :cond_9

    .line 20588
    iget-object v2, p0, Llpj;->v:Llad;

    if-eqz v2, :cond_6

    .line 20589
    iget-object v2, p0, Llpj;->v:Llad;

    .line 21151
    packed-switch v5, :pswitch_data_0

    move-object v2, v3

    .line 20590
    :goto_5
    iget-object v4, p0, Llpj;->b:Lopd;

    move-object v6, v4

    move v7, v1

    .line 20591
    :goto_6
    if-eqz v6, :cond_8

    .line 20592
    invoke-static {v6}, Llpj;->a(Lopd;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 21827
    packed-switch v5, :pswitch_data_1

    .line 21835
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 20594
    :goto_7
    invoke-direct {p0, v4, v2}, Llpj;->a(Ljava/util/List;Ljwo;)Z

    move-result v4

    or-int/2addr v4, v7

    .line 20599
    :goto_8
    invoke-interface {v6}, Lopd;->u()Lopd;

    move-result-object v6

    move v7, v4

    goto :goto_6

    :cond_5
    move v0, v1

    .line 19819
    goto :goto_3

    .line 21153
    :pswitch_0
    iget-object v2, v2, Llad;->a:Ljwr;

    sget-object v4, Ljwx;->b:Ljwx;

    invoke-virtual {v2, v4}, Ljwr;->a(Ljwx;)Ljwo;

    move-result-object v2

    goto :goto_5

    .line 21155
    :pswitch_1
    iget-object v2, v2, Llad;->a:Ljwr;

    sget-object v4, Ljwx;->c:Ljwx;

    invoke-virtual {v2, v4}, Ljwr;->a(Ljwx;)Ljwo;

    move-result-object v2

    goto :goto_5

    .line 21157
    :pswitch_2
    iget-object v2, v2, Llad;->a:Ljwr;

    sget-object v4, Ljwx;->d:Ljwx;

    invoke-virtual {v2, v4}, Ljwr;->a(Ljwx;)Ljwo;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v3

    .line 20589
    goto :goto_5

    .line 21829
    :pswitch_3
    invoke-interface {v6}, Lopd;->A()Ljava/util/List;

    move-result-object v4

    goto :goto_7

    .line 21831
    :pswitch_4
    invoke-interface {v6}, Lopd;->C()Ljava/util/List;

    move-result-object v4

    goto :goto_7

    .line 21833
    :pswitch_5
    invoke-interface {v6}, Lopd;->E()Ljava/util/List;

    move-result-object v4

    goto :goto_7

    .line 20596
    :cond_7
    invoke-static {v6, v5}, Llpj;->a(Lopd;I)Ljava/util/List;

    move-result-object v4

    .line 20597
    invoke-direct {p0, v4, v2}, Llpj;->b(Ljava/util/List;Ljwo;)Z

    move-result v4

    or-int/2addr v4, v7

    goto :goto_8

    .line 539
    :cond_8
    if-nez v7, :cond_9

    .line 538
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    goto :goto_4

    .line 543
    :cond_9
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llpj;->q:I

    .line 545
    :cond_a
    iget-boolean v0, p0, Llpj;->j:Z

    if-nez v0, :cond_0

    const/16 v0, 0x7530

    if-lt p1, v0, :cond_0

    .line 546
    iget-object v0, p0, Llpj;->v:Llad;

    if-eqz v0, :cond_b

    .line 547
    iget-object v0, p0, Llpj;->v:Llad;

    invoke-virtual {v0}, Llad;->a()Ljwo;

    move-result-object v3

    .line 549
    :cond_b
    iget-object v0, p0, Llpj;->b:Lopd;

    .line 550
    :goto_9
    if-eqz v0, :cond_d

    .line 551
    invoke-static {v0}, Llpj;->a(Lopd;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 552
    invoke-interface {v0}, Lopd;->M()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Llpj;->a(Ljava/util/List;Ljwo;)Z

    .line 556
    :goto_a
    invoke-interface {v0}, Lopd;->u()Lopd;

    move-result-object v0

    goto :goto_9

    .line 554
    :cond_c
    invoke-interface {v0}, Lopd;->N()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Llpj;->b(Ljava/util/List;Ljwo;)Z

    goto :goto_a

    .line 558
    :cond_d
    iput-boolean v8, p0, Llpj;->j:Z

    goto/16 :goto_0

    .line 21151
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 21827
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final a(Ljava/util/List;Ljwo;)Z
    .locals 4

    .prologue
    .line 845
    iget-object v0, p0, Llpj;->g:Lliz;

    const/4 v1, 0x1

    new-array v1, v1, [Lrzu;

    const/4 v2, 0x0

    iget-object v3, p0, Llpj;->f:Llgv;

    .line 846
    invoke-virtual {v3, p2}, Llgv;->a(Ljwo;)Llgw;

    move-result-object v3

    aput-object v3, v1, v2

    .line 845
    invoke-interface {v0, p1, v1}, Lliz;->a(Ljava/util/List;[Lrzu;)Z

    move-result v0

    return v0
.end method

.method private static a(Lopd;)Z
    .locals 1

    .prologue
    .line 1002
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lopd;->x()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I)Ljava/util/PriorityQueue;
    .locals 5

    .prologue
    .line 859
    iget-object v0, p0, Llpj;->b:Lopd;

    invoke-static {v0}, Llpj;->a(Lopd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 860
    sget-object v0, Llpj;->c:Ljava/util/PriorityQueue;

    .line 878
    :goto_0
    return-object v0

    .line 862
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Llpj;->b:Lopd;

    .line 864
    invoke-interface {v0}, Lopd;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 30000
    new-instance v2, Llpk;

    invoke-direct {v2, p0}, Llpk;-><init>(Llpj;)V

    .line 864
    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 869
    iget-object v0, p0, Llpj;->b:Lopd;

    move-object v2, v0

    .line 870
    :goto_1
    if-eqz v2, :cond_3

    .line 871
    invoke-interface {v2}, Lopd;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopy;

    .line 872
    iget-object v4, p0, Llpj;->b:Lopd;

    invoke-interface {v4}, Lopd;->k()I

    move-result v4

    invoke-virtual {v0, v4}, Lopy;->a(I)I

    move-result v4

    if-le v4, p1, :cond_1

    .line 873
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 876
    :cond_2
    invoke-interface {v2}, Lopd;->u()Lopd;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 878
    goto :goto_0
.end method

.method private final b(Ljava/util/List;Ljwo;)Z
    .locals 4

    .prologue
    .line 851
    iget-object v0, p0, Llpj;->g:Lliz;

    const/4 v1, 0x1

    new-array v1, v1, [Lrzu;

    const/4 v2, 0x0

    iget-object v3, p0, Llpj;->f:Llgv;

    .line 852
    invoke-virtual {v3, p2}, Llgv;->a(Ljwo;)Llgw;

    move-result-object v3

    aput-object v3, v1, v2

    .line 851
    invoke-interface {v0, p1, v1}, Lliz;->b(Ljava/util/List;[Lrzu;)Z

    move-result v0

    return v0
.end method

.method private final c(I)Ljava/util/PriorityQueue;
    .locals 4

    .prologue
    .line 882
    iget-object v0, p0, Llpj;->b:Lopd;

    invoke-static {v0}, Llpj;->a(Lopd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    sget-object v0, Llpj;->d:Ljava/util/PriorityQueue;

    .line 896
    :goto_0
    return-object v0

    .line 885
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Llpj;->b:Lopd;

    .line 886
    invoke-interface {v0}, Lopd;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v2, Llpj;->a:Llow;

    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 888
    iget-object v0, p0, Llpj;->b:Lopd;

    .line 889
    if-eqz v0, :cond_2

    .line 890
    invoke-interface {v0}, Lopd;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwty;

    .line 891
    iget v3, v0, Lwty;->b:I

    if-le v3, p1, :cond_1

    .line 892
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 896
    goto :goto_0
.end method

.method private final u()V
    .locals 4

    .prologue
    .line 566
    iget-object v0, p0, Llpj;->v:Llad;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Llpj;->v:Llad;

    .line 22143
    iget-object v0, v0, Llad;->a:Ljwr;

    sget-object v1, Ljwx;->a:Ljwx;

    invoke-virtual {v0, v1}, Ljwr;->a(Ljwx;)Ljwo;

    move-result-object v0

    .line 569
    :goto_0
    iget-object v1, p0, Llpj;->b:Lopd;

    .line 570
    :goto_1
    if-eqz v1, :cond_2

    .line 571
    invoke-static {v1}, Llpj;->a(Lopd;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 572
    iget-object v2, p0, Llpj;->g:Lliz;

    invoke-interface {v1}, Lopd;->w()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lliz;->a(Ljava/util/List;)Z

    .line 573
    invoke-interface {v1}, Lopd;->y()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Llpj;->a(Ljava/util/List;Ljwo;)Z

    .line 578
    :goto_2
    invoke-interface {v1}, Lopd;->u()Lopd;

    move-result-object v1

    goto :goto_1

    .line 567
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 575
    :cond_1
    iget-object v2, p0, Llpj;->g:Lliz;

    invoke-interface {v1}, Lopd;->x()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lliz;->b(Ljava/util/List;)Z

    .line 576
    invoke-interface {v1}, Lopd;->z()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Llpj;->b(Ljava/util/List;Ljwo;)Z

    goto :goto_2

    .line 580
    :cond_2
    return-void
.end method

.method private final v()Z
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Llpj;->b:Lopd;

    invoke-interface {v0}, Lopd;->s()Losb;

    move-result-object v0

    invoke-virtual {v0}, Losb;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljwx;)Ljava/util/Set;
    .locals 3

    .prologue
    .line 28900
    iget-object v0, p0, Llpj;->b:Lopd;

    .line 28901
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object v1, v0

    .line 28903
    :goto_0
    if-eqz v1, :cond_e

    .line 28912
    invoke-virtual {p1}, Ljwx;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 28968
    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 28904
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28905
    invoke-interface {v1}, Lopd;->u()Lopd;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 28914
    :pswitch_1
    invoke-static {v1}, Llpj;->a(Lopd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lopd;->y()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lopd;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llpj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 28916
    :pswitch_2
    invoke-static {v1}, Llpj;->a(Lopd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28917
    invoke-interface {v1}, Lopd;->A()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 28918
    :cond_1
    invoke-interface {v1}, Lopd;->B()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llpj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 28920
    :pswitch_3
    invoke-static {v1}, Llpj;->a(Lopd;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28921
    invoke-interface {v1}, Lopd;->C()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 28922
    :cond_2
    invoke-interface {v1}, Lopd;->D()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llpj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 28924
    :pswitch_4
    invoke-static {v1}, Llpj;->a(Lopd;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28925
    invoke-interface {v1}, Lopd;->E()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 28926
    :cond_3
    invoke-interface {v1}, Lopd;->F()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llpj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 28928
    :pswitch_5
    invoke-static {v1}, Llpj;->a(Lopd;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28929
    invoke-interface {v1}, Lopd;->O()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 28930
    :cond_4
    invoke-interface {v1}, Lopd;->P()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llpj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 28932
    :pswitch_6
    invoke-static {v1}, Llpj;->a(Lopd;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28933
    invoke-interface {v1}, Lopd;->W()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 28934
    :cond_5
    invoke-interface {v1}, Lopd;->X()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llpj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 28936
    :pswitch_7
    invoke-static {v1}, Llpj;->a(Lopd;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lopd;->U()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    invoke-interface {v1}, Lopd;->V()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llpj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 28938
    :pswitch_8
    invoke-static {v1}, Llpj;->a(Lopd;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28939
    invoke-interface {v1}, Lopd;->ah()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 28940
    :cond_7
    invoke-interface {v1}, Lopd;->ai()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llpj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 28942
    :pswitch_9
    invoke-static {v1}, Llpj;->a(Lopd;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Lopd;->I()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    invoke-interface {v1}, Lopd;->J()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llpj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 28944
    :pswitch_a
    invoke-static {v1}, Llpj;->a(Lopd;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28945
    invoke-interface {v1}, Lopd;->al()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 28946
    :cond_9
    invoke-interface {v1}, Lopd;->am()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llpj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 28948
    :pswitch_b
    invoke-static {v1}, Llpj;->a(Lopd;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28949
    invoke-interface {v1}, Lopd;->an()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 28950
    :cond_a
    invoke-interface {v1}, Lopd;->ao()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llpj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 28952
    :pswitch_c
    invoke-static {v1}, Llpj;->a(Lopd;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28953
    invoke-interface {v1}, Lopd;->aj()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 28954
    :cond_b
    invoke-interface {v1}, Lopd;->ak()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llpj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 28956
    :pswitch_d
    invoke-static {v1}, Llpj;->a(Lopd;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 28957
    invoke-interface {v1}, Lopd;->Y()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 28958
    :cond_c
    invoke-interface {v1}, Lopd;->Z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llpj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 28960
    :pswitch_e
    invoke-static {v1}, Llpj;->a(Lopd;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28961
    invoke-interface {v1}, Lopd;->aa()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 28962
    :cond_d
    invoke-interface {v1}, Lopd;->ab()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llpj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 754
    :cond_e
    iget-object v0, p0, Llpj;->f:Llgv;

    .line 29362
    iget-object v0, v0, Llgv;->c:Ljava/util/Map;

    .line 753
    invoke-static {v2, v0}, Lrzt;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 28912
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final a()Ljwy;
    .locals 3

    .prologue
    .line 744
    new-instance v0, Ljwy;

    iget-object v1, p0, Llpj;->b:Lopd;

    .line 745
    invoke-interface {v1}, Lopd;->k()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iget v2, p0, Llpj;->r:I

    .line 747
    invoke-direct {v0, v1, v2}, Ljwy;-><init>(II)V

    .line 744
    return-object v0
.end method

.method public final a(II)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 380
    iget-object v0, p0, Llpj;->v:Llad;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Llpj;->v:Llad;

    .line 13176
    iget-object v0, v0, Llad;->a:Ljwr;

    sget-object v1, Ljwx;->j:Ljwx;

    invoke-virtual {v0, v1}, Ljwr;->a(Ljwx;)Ljwo;

    move-result-object v0

    .line 382
    :goto_0
    new-instance v1, Llhd;

    invoke-direct {v1, p1, p2}, Llhd;-><init>(II)V

    .line 384
    iget-object v2, p0, Llpj;->f:Llgv;

    .line 385
    invoke-virtual {v2, v0}, Llgv;->a(Ljwo;)Llgw;

    move-result-object v2

    .line 387
    iget-object v0, p0, Llpj;->b:Lopd;

    .line 388
    :goto_1
    if-eqz v0, :cond_2

    .line 389
    invoke-static {v0}, Llpj;->a(Lopd;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 390
    iget-object v3, p0, Llpj;->g:Lliz;

    invoke-interface {v0}, Lopd;->I()Ljava/util/List;

    move-result-object v4

    new-array v5, v8, [Lrzu;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    invoke-interface {v3, v4, v5}, Lliz;->a(Ljava/util/List;[Lrzu;)Z

    .line 394
    :goto_2
    invoke-interface {v0}, Lopd;->u()Lopd;

    move-result-object v0

    goto :goto_1

    .line 381
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 392
    :cond_1
    iget-object v3, p0, Llpj;->g:Lliz;

    invoke-interface {v0}, Lopd;->J()Ljava/util/List;

    move-result-object v4

    new-array v5, v8, [Lrzu;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    invoke-interface {v3, v4, v5}, Lliz;->b(Ljava/util/List;[Lrzu;)Z

    goto :goto_2

    .line 396
    :cond_2
    return-void
.end method

.method public final a(Ljwo;)V
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Llpj;->b:Lopd;

    .line 760
    :goto_0
    if-eqz v0, :cond_1

    .line 761
    invoke-static {v0}, Llpj;->a(Lopd;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 762
    invoke-interface {v0}, Lopd;->aj()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Llpj;->a(Ljava/util/List;Ljwo;)Z

    .line 766
    :goto_1
    invoke-interface {v0}, Lopd;->u()Lopd;

    move-result-object v0

    goto :goto_0

    .line 764
    :cond_0
    invoke-interface {v0}, Lopd;->ak()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Llpj;->b(Ljava/util/List;Ljwo;)Z

    goto :goto_1

    .line 768
    :cond_1
    return-void
.end method

.method public final a(Llfj;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 325
    iget-boolean v0, p0, Llpj;->m:Z

    if-eqz v0, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    iput-boolean v7, p0, Llpj;->m:Z

    .line 329
    sget-object v0, Llfj;->a:Llfj;

    if-eq p1, v0, :cond_2

    sget-object v0, Llfj;->e:Llfj;

    if-ne p1, v0, :cond_0

    .line 10606
    :cond_2
    iput-boolean v6, p0, Llpj;->p:Z

    .line 10607
    iget-object v0, p0, Llpj;->f:Llgv;

    .line 11354
    iput-boolean v6, v0, Llgv;->e:Z

    .line 10608
    iget-object v0, p0, Llpj;->f:Llgv;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Llpj;->b:Lopd;

    invoke-interface {v3}, Lopd;->k()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 11358
    iput-wide v2, v0, Llgv;->f:J

    .line 10609
    iget-object v0, p0, Llpj;->v:Llad;

    if-eqz v0, :cond_3

    .line 10610
    iget-object v0, p0, Llpj;->v:Llad;

    invoke-virtual {v0}, Llad;->a()Ljwo;

    move-result-object v0

    .line 10611
    :goto_1
    iget-object v2, p0, Llpj;->f:Llgv;

    .line 10612
    invoke-virtual {v2, v0}, Llgv;->a(Ljwo;)Llgw;

    move-result-object v2

    .line 10614
    iget-object v0, p0, Llpj;->b:Lopd;

    .line 10615
    iget-boolean v3, p0, Llpj;->j:Z

    if-nez v3, :cond_6

    .line 10616
    :goto_2
    if-eqz v0, :cond_5

    .line 10617
    invoke-static {v0}, Llpj;->a(Lopd;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10618
    iget-object v3, p0, Llpj;->g:Lliz;

    invoke-interface {v0}, Lopd;->M()Ljava/util/List;

    move-result-object v4

    new-array v5, v7, [Lrzu;

    aput-object v2, v5, v6

    invoke-interface {v3, v4, v5}, Lliz;->a(Ljava/util/List;[Lrzu;)Z

    .line 10622
    :goto_3
    invoke-interface {v0}, Lopd;->u()Lopd;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 10610
    goto :goto_1

    .line 10620
    :cond_4
    iget-object v3, p0, Llpj;->g:Lliz;

    invoke-interface {v0}, Lopd;->N()Ljava/util/List;

    move-result-object v4

    new-array v5, v7, [Lrzu;

    aput-object v2, v5, v6

    invoke-interface {v3, v4, v5}, Lliz;->b(Ljava/util/List;[Lrzu;)Z

    goto :goto_3

    .line 10624
    :cond_5
    iput-boolean v7, p0, Llpj;->j:Z

    .line 10628
    :cond_6
    :goto_4
    iget-object v0, p0, Llpj;->s:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 10629
    iget-object v3, p0, Llpj;->g:Lliz;

    iget-object v0, p0, Llpj;->s:Ljava/util/PriorityQueue;

    .line 10630
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopy;

    .line 12200
    iget-object v0, v0, Lopy;->c:Landroid/net/Uri;

    .line 10630
    new-array v4, v7, [Lrzu;

    aput-object v2, v4, v6

    .line 10629
    invoke-interface {v3, v0, v4}, Lliz;->a(Landroid/net/Uri;[Lrzu;)V

    goto :goto_4

    .line 10633
    :cond_7
    :goto_5
    iget-object v0, p0, Llpj;->t:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 10634
    iget-object v3, p0, Llpj;->g:Lliz;

    iget-object v0, p0, Llpj;->t:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwty;

    new-array v4, v7, [Lrzu;

    aput-object v2, v4, v6

    invoke-interface {v3, v0, v4}, Lliz;->a(Lwty;[Lrzu;)V

    goto :goto_5

    .line 10636
    :cond_8
    iget-object v0, p0, Llpj;->b:Lopd;

    .line 10637
    iget-object v2, p0, Llpj;->v:Llad;

    if-eqz v2, :cond_9

    .line 10638
    iget-object v1, p0, Llpj;->v:Llad;

    .line 13168
    iget-object v1, v1, Llad;->a:Ljwr;

    sget-object v2, Ljwx;->e:Ljwx;

    invoke-virtual {v1, v2}, Ljwr;->a(Ljwx;)Ljwo;

    move-result-object v1

    .line 10639
    :cond_9
    :goto_6
    if-eqz v0, :cond_b

    .line 10640
    invoke-static {v0}, Llpj;->a(Lopd;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 10641
    invoke-interface {v0}, Lopd;->O()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Llpj;->a(Ljava/util/List;Ljwo;)Z

    .line 10645
    :goto_7
    invoke-interface {v0}, Lopd;->u()Lopd;

    move-result-object v0

    goto :goto_6

    .line 10643
    :cond_a
    invoke-interface {v0}, Lopd;->P()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Llpj;->b(Ljava/util/List;Ljwo;)Z

    goto :goto_7

    .line 10647
    :cond_b
    const/4 v0, 0x5

    iput v0, p0, Llpj;->q:I

    .line 331
    invoke-virtual {p0}, Llpj;->e()V

    goto/16 :goto_0
.end method

.method public final a(Llgi;)V
    .locals 2

    .prologue
    .line 18017
    iget-wide v0, p1, Llgi;->a:J

    .line 509
    long-to-int v0, v0

    invoke-direct {p0, v0}, Llpj;->a(I)V

    .line 510
    return-void
.end method

.method public final a(Llgo;)V
    .locals 5

    .prologue
    .line 253
    iget-object v0, p0, Llpj;->g:Lliz;

    iget-object v1, p0, Llpj;->e:Llhe;

    invoke-interface {v1}, Llhe;->m()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lrzu;

    const/4 v3, 0x0

    new-instance v4, Llgs;

    invoke-direct {v4, p1}, Llgs;-><init>(Llgo;)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lliz;->a(Ljava/util/List;[Lrzu;)Z

    .line 254
    return-void
.end method

.method public final a(Llic;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 733
    iget-object v1, p0, Llpj;->b:Lopd;

    invoke-interface {v1}, Lopd;->aB()Lopj;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 26087
    iget-object v1, p1, Llic;->b:Luqz;

    .line 734
    if-eqz v1, :cond_0

    .line 27087
    iget-object v1, p1, Llic;->b:Luqz;

    .line 735
    iget-boolean v1, v1, Luqz;->a:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    .line 736
    :goto_0
    iget-object v3, p0, Llpj;->g:Lliz;

    iget-object v1, p0, Llpj;->b:Lopd;

    .line 737
    invoke-interface {v1}, Lopd;->aB()Lopj;

    move-result-object v1

    .line 27107
    invoke-interface {v1}, Lopj;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopq;

    .line 27108
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27110
    invoke-interface {v0}, Lopq;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 27111
    new-instance v6, Ljava/util/AbstractMap$SimpleEntry;

    .line 27114
    invoke-virtual {p1, v0, v1}, Llic;->a(Lopq;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27111
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v2, v0

    .line 735
    goto :goto_0

    .line 736
    :cond_2
    invoke-interface {v3, v4, v2}, Lliz;->a(Ljava/util/List;Z)Z

    .line 740
    :cond_3
    return-void
.end method

.method public final a(Loqb;I)V
    .locals 4

    .prologue
    .line 699
    iget-object v0, p0, Llpj;->b:Lopd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpj;->b:Lopd;

    invoke-interface {v0}, Lopd;->az()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpj;->b:Lopd;

    invoke-interface {v0}, Lopd;->az()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 709
    :cond_0
    return-void

    .line 23139
    :cond_1
    iget-object v0, p1, Loqb;->c:Ljava/util/List;

    .line 704
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqn;

    .line 23742
    iget v2, v0, Loqn;->a:I

    .line 705
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 706
    iget-object v2, p0, Llpj;->g:Lliz;

    .line 23746
    iget-object v0, v0, Loqn;->b:Landroid/net/Uri;

    .line 706
    invoke-interface {v2, v0}, Lliz;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Loqb;Loqf;)V
    .locals 3

    .prologue
    .line 715
    iget-object v0, p0, Llpj;->b:Lopd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpj;->b:Lopd;

    invoke-interface {v0}, Lopd;->az()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpj;->b:Lopd;

    invoke-interface {v0}, Lopd;->az()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 722
    :cond_0
    return-void

    .line 24341
    :cond_1
    iget-object v0, p2, Loqf;->d:Ljava/util/List;

    .line 719
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 720
    iget-object v2, p0, Llpj;->g:Lliz;

    invoke-interface {v2, v0}, Lliz;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lrpg;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 464
    new-instance v1, Llgs;

    .line 465
    invoke-static {p1}, Llgo;->a(Lrpg;)Llgo;

    move-result-object v0

    invoke-direct {v1, v0}, Llgs;-><init>(Llgo;)V

    .line 466
    iget v0, p0, Llpj;->q:I

    if-eq v0, v7, :cond_2

    .line 469
    iget-object v0, p0, Llpj;->b:Lopd;

    .line 470
    :goto_0
    if-eqz v0, :cond_1

    .line 471
    invoke-static {v0}, Llpj;->a(Lopd;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 472
    iget-object v2, p0, Llpj;->g:Lliz;

    invoke-interface {v0}, Lopd;->S()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lrzu;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lliz;->a(Ljava/util/List;[Lrzu;)Z

    .line 473
    iget-object v2, p0, Llpj;->g:Lliz;

    invoke-interface {v0}, Lopd;->af()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lrzu;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lliz;->a(Ljava/util/List;[Lrzu;)Z

    .line 478
    :goto_1
    invoke-interface {v0}, Lopd;->u()Lopd;

    move-result-object v0

    goto :goto_0

    .line 475
    :cond_0
    iget-object v2, p0, Llpj;->g:Lliz;

    invoke-interface {v0}, Lopd;->T()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lrzu;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lliz;->b(Ljava/util/List;[Lrzu;)Z

    .line 476
    iget-object v2, p0, Llpj;->g:Lliz;

    invoke-interface {v0}, Lopd;->ag()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lrzu;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lliz;->b(Ljava/util/List;[Lrzu;)Z

    goto :goto_1

    .line 480
    :cond_1
    iput v7, p0, Llpj;->q:I

    .line 482
    :cond_2
    return-void
.end method

.method public final a(Ltaq;)V
    .locals 2

    .prologue
    .line 16104
    iget-boolean v0, p1, Ltaq;->g:Z

    .line 502
    if-eqz v0, :cond_0

    .line 17073
    iget-wide v0, p1, Ltaq;->a:J

    .line 503
    long-to-int v0, v0

    invoke-direct {p0, v0}, Llpj;->a(I)V

    .line 505
    :cond_0
    return-void
.end method

.method public final a(Ltas;)V
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p1}, Ltas;->a()Z

    move-result v0

    iput-boolean v0, p0, Llpj;->p:Z

    .line 244
    return-void
.end method

.method public final b()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 177
    return-void
.end method

.method public final b(Ljwo;)V
    .locals 2

    .prologue
    .line 772
    iget-object v0, p0, Llpj;->b:Lopd;

    .line 773
    :goto_0
    if-eqz v0, :cond_1

    .line 774
    invoke-static {v0}, Llpj;->a(Lopd;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 775
    invoke-interface {v0}, Lopd;->al()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Llpj;->a(Ljava/util/List;Ljwo;)Z

    .line 779
    :goto_1
    invoke-interface {v0}, Lopd;->u()Lopd;

    move-result-object v0

    goto :goto_0

    .line 777
    :cond_0
    invoke-interface {v0}, Lopd;->am()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Llpj;->b(Ljava/util/List;Ljwo;)Z

    goto :goto_1

    .line 781
    :cond_1
    return-void
.end method

.method public final b(Llgo;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 350
    iget-object v0, p0, Llpj;->b:Lopd;

    .line 351
    new-instance v1, Llgs;

    invoke-direct {v1, p1}, Llgs;-><init>(Llgo;)V

    .line 352
    :goto_0
    if-eqz v0, :cond_1

    .line 353
    invoke-static {v0}, Llpj;->a(Lopd;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 354
    iget-object v2, p0, Llpj;->g:Lliz;

    invoke-interface {v0}, Lopd;->af()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lrzu;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lliz;->a(Ljava/util/List;[Lrzu;)Z

    .line 358
    :goto_1
    invoke-interface {v0}, Lopd;->u()Lopd;

    move-result-object v0

    goto :goto_0

    .line 356
    :cond_0
    iget-object v2, p0, Llpj;->g:Lliz;

    invoke-interface {v0}, Lopd;->ag()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lrzu;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lliz;->b(Ljava/util/List;[Lrzu;)Z

    goto :goto_1

    .line 360
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Llpj;->h:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Llpj;->v:Llad;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Llpj;->v:Llad;

    .line 4216
    iget-object v0, v0, Llad;->a:Ljwr;

    .line 4658
    invoke-virtual {v0}, Ljwr;->b()V

    .line 4659
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljwr;->b:Z

    .line 184
    iget-object v0, p0, Llpj;->v:Llad;

    .line 5103
    const/4 v1, 0x0

    iput-object v1, v0, Llad;->b:Llag;

    .line 186
    :cond_0
    return-void
.end method

.method public final c(Ljwo;)V
    .locals 2

    .prologue
    .line 785
    iget-object v0, p0, Llpj;->b:Lopd;

    .line 786
    :goto_0
    if-eqz v0, :cond_1

    .line 787
    invoke-static {v0}, Llpj;->a(Lopd;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 788
    invoke-interface {v0}, Lopd;->an()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Llpj;->a(Ljava/util/List;Ljwo;)Z

    .line 792
    :goto_1
    invoke-interface {v0}, Lopd;->u()Lopd;

    move-result-object v0

    goto :goto_0

    .line 790
    :cond_0
    invoke-interface {v0}, Lopd;->ao()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Llpj;->b(Ljava/util/List;Ljwo;)Z

    goto :goto_1

    .line 794
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Llpj;->e:Llhe;

    .line 9006
    instance-of v0, v0, Llip;

    .line 258
    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Llpj;->g:Lliz;

    iget-object v1, p0, Llpj;->e:Llhe;

    invoke-interface {v1}, Llhe;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lliz;->a(Ljava/util/List;)Z

    .line 263
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Llpj;->g:Lliz;

    iget-object v1, p0, Llpj;->e:Llhe;

    invoke-interface {v1}, Llhe;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lliz;->b(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Llpj;->e:Llhe;

    .line 10006
    instance-of v0, v0, Llip;

    .line 283
    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Llpj;->g:Lliz;

    iget-object v1, p0, Llpj;->e:Llhe;

    invoke-interface {v1}, Llhe;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lliz;->a(Ljava/util/List;)Z

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Llpj;->g:Lliz;

    iget-object v1, p0, Llpj;->e:Llhe;

    invoke-interface {v1}, Llhe;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lliz;->b(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Llpj;->b:Lopd;

    invoke-interface {v0}, Lopd;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llpj;->k:Z

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Llpj;->b:Lopd;

    invoke-static {v0}, Llpj;->a(Lopd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Llpj;->g:Lliz;

    iget-object v1, p0, Llpj;->b:Lopd;

    invoke-interface {v1}, Lopd;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lliz;->a(Ljava/util/List;)Z

    .line 344
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llpj;->k:Z

    .line 346
    :cond_0
    return-void

    .line 342
    :cond_1
    iget-object v0, p0, Llpj;->g:Lliz;

    iget-object v1, p0, Llpj;->b:Lopd;

    invoke-interface {v1}, Lopd;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lliz;->b(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 364
    iget-boolean v0, p0, Llpj;->l:Z

    if-nez v0, :cond_2

    .line 365
    iget-object v0, p0, Llpj;->b:Lopd;

    .line 366
    :goto_0
    if-eqz v0, :cond_1

    .line 367
    invoke-static {v0}, Llpj;->a(Lopd;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    iget-object v1, p0, Llpj;->g:Lliz;

    invoke-interface {v0}, Lopd;->K()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lliz;->a(Ljava/util/List;)Z

    .line 372
    :goto_1
    invoke-interface {v0}, Lopd;->u()Lopd;

    move-result-object v0

    goto :goto_0

    .line 370
    :cond_0
    iget-object v1, p0, Llpj;->g:Lliz;

    invoke-interface {v0}, Lopd;->L()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lliz;->b(Ljava/util/List;)Z

    goto :goto_1

    .line 374
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Llpj;->l:Z

    .line 376
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 400
    iget-object v0, p0, Llpj;->b:Lopd;

    .line 401
    :goto_0
    if-eqz v0, :cond_1

    .line 402
    invoke-static {v0}, Llpj;->a(Lopd;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    iget-object v1, p0, Llpj;->g:Lliz;

    invoke-interface {v0}, Lopd;->ad()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lliz;->a(Ljava/util/List;)Z

    .line 407
    :goto_1
    invoke-interface {v0}, Lopd;->u()Lopd;

    move-result-object v0

    goto :goto_0

    .line 405
    :cond_0
    iget-object v1, p0, Llpj;->g:Lliz;

    invoke-interface {v0}, Lopd;->ae()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lliz;->b(Ljava/util/List;)Z

    goto :goto_1

    .line 409
    :cond_1
    return-void
.end method

.method public final handlePlayerGeometryChanged(Lszp;)V
    .locals 6
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5206
    iget-object v0, p0, Llpj;->u:Lszp;

    .line 6065
    iget-object v0, v0, Lszp;->a:Ltru;

    .line 5207
    sget-object v4, Ltru;->c:Ltru;

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 7065
    :goto_0
    iget-object v4, p1, Lszp;->a:Ltru;

    .line 5209
    sget-object v5, Ltru;->c:Ltru;

    if-ne v4, v5, :cond_1

    .line 5211
    :goto_1
    iput-object p1, p0, Llpj;->u:Lszp;

    .line 5212
    iget-object v2, p0, Llpj;->f:Llgv;

    iget-object v4, p0, Llpj;->u:Lszp;

    .line 7350
    iput-object v4, v2, Llgv;->d:Lszp;

    .line 5214
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    .line 5215
    iget-object v0, p0, Llpj;->v:Llad;

    if-eqz v0, :cond_2

    .line 5216
    iget-object v0, p0, Llpj;->v:Llad;

    .line 8200
    iget-object v0, v0, Llad;->a:Ljwr;

    sget-object v1, Ljwx;->n:Ljwx;

    invoke-virtual {v0, v1}, Ljwr;->a(Ljwx;)Ljwo;

    move-result-object v0

    .line 5217
    :goto_2
    iget-object v1, p0, Llpj;->b:Lopd;

    .line 5218
    :goto_3
    if-eqz v1, :cond_7

    .line 5219
    invoke-static {v1}, Llpj;->a(Lopd;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5220
    invoke-interface {v1}, Lopd;->Y()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Llpj;->a(Ljava/util/List;Ljwo;)Z

    .line 5224
    :goto_4
    invoke-interface {v1}, Lopd;->u()Lopd;

    move-result-object v1

    goto :goto_3

    :cond_0
    move v0, v2

    .line 5207
    goto :goto_0

    :cond_1
    move v1, v2

    .line 5209
    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 5216
    goto :goto_2

    .line 5222
    :cond_3
    invoke-interface {v1}, Lopd;->Z()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Llpj;->b(Ljava/util/List;Ljwo;)Z

    goto :goto_4

    .line 5226
    :cond_4
    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    .line 5227
    iget-object v0, p0, Llpj;->v:Llad;

    if-eqz v0, :cond_5

    .line 5228
    iget-object v0, p0, Llpj;->v:Llad;

    .line 8208
    iget-object v0, v0, Llad;->a:Ljwr;

    sget-object v1, Ljwx;->o:Ljwx;

    invoke-virtual {v0, v1}, Ljwr;->a(Ljwx;)Ljwo;

    move-result-object v3

    .line 5229
    :cond_5
    iget-object v0, p0, Llpj;->b:Lopd;

    .line 5230
    :goto_5
    if-eqz v0, :cond_7

    .line 5231
    invoke-static {v0}, Llpj;->a(Lopd;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5232
    invoke-interface {v0}, Lopd;->aa()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Llpj;->a(Ljava/util/List;Ljwo;)Z

    .line 5236
    :goto_6
    invoke-interface {v0}, Lopd;->u()Lopd;

    move-result-object v0

    goto :goto_5

    .line 5234
    :cond_6
    invoke-interface {v0}, Lopd;->ab()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Llpj;->b(Ljava/util/List;Ljwo;)Z

    goto :goto_6

    .line 5226
    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 427
    iput-boolean v1, p0, Llpj;->p:Z

    .line 428
    iget-object v0, p0, Llpj;->f:Llgv;

    .line 13354
    iput-boolean v1, v0, Llgv;->e:Z

    .line 429
    iget-boolean v0, p0, Llpj;->k:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Llpj;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    invoke-direct {p0}, Llpj;->u()V

    .line 431
    iput-boolean v1, p0, Llpj;->k:Z

    .line 433
    :cond_0
    iget v0, p0, Llpj;->q:I

    if-nez v0, :cond_2

    .line 434
    iput v1, p0, Llpj;->q:I

    .line 447
    :cond_1
    return-void

    .line 436
    :cond_2
    iget-object v0, p0, Llpj;->v:Llad;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llpj;->v:Llad;

    .line 14119
    iget-object v0, v0, Llad;->a:Ljwr;

    sget-object v1, Ljwx;->f:Ljwx;

    invoke-virtual {v0, v1}, Ljwr;->a(Ljwx;)Ljwo;

    move-result-object v0

    .line 437
    :goto_0
    iget-object v1, p0, Llpj;->b:Lopd;

    .line 438
    :goto_1
    if-eqz v1, :cond_1

    .line 439
    invoke-static {v1}, Llpj;->a(Lopd;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 440
    invoke-interface {v1}, Lopd;->W()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Llpj;->a(Ljava/util/List;Ljwo;)Z

    .line 444
    :goto_2
    invoke-interface {v1}, Lopd;->u()Lopd;

    move-result-object v1

    goto :goto_1

    .line 436
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 442
    :cond_4
    invoke-interface {v1}, Lopd;->X()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Llpj;->b(Ljava/util/List;Ljwo;)Z

    goto :goto_2
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 451
    iget-object v0, p0, Llpj;->b:Lopd;

    .line 452
    :goto_0
    if-eqz v0, :cond_1

    .line 453
    invoke-static {v0}, Llpj;->a(Lopd;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 454
    iget-object v1, p0, Llpj;->g:Lliz;

    invoke-interface {v0}, Lopd;->S()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lliz;->a(Ljava/util/List;)Z

    .line 458
    :goto_1
    invoke-interface {v0}, Lopd;->u()Lopd;

    move-result-object v0

    goto :goto_0

    .line 456
    :cond_0
    iget-object v1, p0, Llpj;->g:Lliz;

    invoke-interface {v0}, Lopd;->T()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lliz;->b(Ljava/util/List;)Z

    goto :goto_1

    .line 460
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 486
    iput-boolean v1, p0, Llpj;->p:Z

    .line 487
    iget-object v0, p0, Llpj;->f:Llgv;

    .line 14354
    iput-boolean v1, v0, Llgv;->e:Z

    .line 488
    iget-object v0, p0, Llpj;->v:Llad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpj;->v:Llad;

    .line 15127
    iget-object v0, v0, Llad;->a:Ljwr;

    sget-object v1, Ljwx;->g:Ljwx;

    invoke-virtual {v0, v1}, Ljwr;->a(Ljwx;)Ljwo;

    move-result-object v0

    .line 489
    :goto_0
    iget-object v1, p0, Llpj;->b:Lopd;

    .line 490
    :goto_1
    if-eqz v1, :cond_2

    .line 491
    invoke-static {v1}, Llpj;->a(Lopd;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 492
    invoke-interface {v1}, Lopd;->U()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Llpj;->a(Ljava/util/List;Ljwo;)Z

    .line 496
    :goto_2
    invoke-interface {v1}, Lopd;->u()Lopd;

    move-result-object v1

    goto :goto_1

    .line 488
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 494
    :cond_1
    invoke-interface {v1}, Lopd;->V()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Llpj;->b(Ljava/util/List;Ljwo;)Z

    goto :goto_2

    .line 498
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 652
    iget-object v0, p0, Llpj;->b:Lopd;

    .line 653
    :goto_0
    if-eqz v0, :cond_1

    .line 654
    invoke-static {v0}, Llpj;->a(Lopd;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 655
    iget-object v1, p0, Llpj;->g:Lliz;

    invoke-interface {v0}, Lopd;->Q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lliz;->a(Ljava/util/List;)Z

    .line 659
    :goto_1
    invoke-interface {v0}, Lopd;->u()Lopd;

    move-result-object v0

    goto :goto_0

    .line 657
    :cond_0
    iget-object v1, p0, Llpj;->g:Lliz;

    invoke-interface {v0}, Lopd;->R()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lliz;->b(Ljava/util/List;)Z

    goto :goto_1

    .line 661
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public final n()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 299
    iget-boolean v0, p0, Llpj;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llpj;->k:Z

    if-nez v0, :cond_1

    .line 321
    :cond_0
    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Llpj;->v:Llad;

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Llpj;->v:Llad;

    .line 10135
    iget-object v0, v0, Llad;->a:Ljwr;

    sget-object v1, Ljwx;->i:Ljwx;

    invoke-virtual {v0, v1}, Ljwr;->a(Ljwx;)Ljwo;

    move-result-object v0

    .line 304
    :goto_0
    iget-object v1, p0, Llpj;->g:Lliz;

    iget-object v2, p0, Llpj;->e:Llhe;

    invoke-interface {v2}, Llhe;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lliz;->a(Ljava/util/List;)Z

    .line 305
    iget-object v1, p0, Llpj;->b:Lopd;

    .line 306
    :goto_1
    if-eqz v1, :cond_0

    .line 307
    invoke-static {v1}, Llpj;->a(Lopd;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 308
    iget-object v2, p0, Llpj;->g:Lliz;

    .line 309
    invoke-interface {v1}, Lopd;->ah()Ljava/util/List;

    move-result-object v3

    new-array v4, v8, [Lrzu;

    iget-object v5, p0, Llpj;->f:Llgv;

    .line 310
    invoke-virtual {v5, v0}, Llgv;->a(Ljwo;)Llgw;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Llpj;->f:Llgv;

    aput-object v5, v4, v7

    .line 308
    invoke-interface {v2, v3, v4}, Lliz;->a(Ljava/util/List;[Lrzu;)Z

    .line 319
    :goto_2
    invoke-interface {v1}, Lopd;->u()Lopd;

    move-result-object v1

    goto :goto_1

    .line 303
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 313
    :cond_3
    iget-object v2, p0, Llpj;->g:Lliz;

    .line 314
    invoke-interface {v1}, Lopd;->ai()Ljava/util/List;

    move-result-object v3

    new-array v4, v8, [Lrzu;

    iget-object v5, p0, Llpj;->f:Llgv;

    .line 315
    invoke-virtual {v5, v0}, Llgv;->a(Ljwo;)Llgw;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Llpj;->f:Llgv;

    aput-object v5, v4, v7

    .line 313
    invoke-interface {v2, v3, v4}, Lliz;->b(Ljava/util/List;[Lrzu;)Z

    goto :goto_2
.end method

.method public final o()Llox;
    .locals 12

    .prologue
    .line 665
    new-instance v0, Llox;

    iget v1, p0, Llpj;->q:I

    iget-boolean v2, p0, Llpj;->j:Z

    iget-boolean v3, p0, Llpj;->k:Z

    iget-boolean v4, p0, Llpj;->l:Z

    iget-boolean v5, p0, Llpj;->m:Z

    iget-object v6, p0, Llpj;->n:Ljava/util/List;

    iget v7, p0, Llpj;->r:I

    sget-object v8, Lloz;->a:Lloz;

    iget-object v9, p0, Llpj;->e:Llhe;

    iget-object v10, p0, Llpj;->b:Lopd;

    iget v11, p0, Llpj;->i:I

    invoke-direct/range {v0 .. v11}, Llox;-><init>(IZZZZLjava/util/List;ILloz;Llhe;Lopd;I)V

    return-object v0
.end method

.method public final p()V
    .locals 4

    .prologue
    .line 686
    iget-object v0, p0, Llpj;->b:Lopd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpj;->n:Ljava/util/List;

    const-string v1, "clickchannel"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 695
    :cond_0
    :goto_0
    return-void

    .line 689
    :cond_1
    iget-object v0, p0, Llpj;->b:Lopd;

    invoke-static {v0}, Llpj;->a(Lopd;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 690
    const-string v1, "clickchannel"

    .line 22797
    iget-object v0, p0, Llpj;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22800
    iget-object v0, p0, Llpj;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22805
    iget-object v0, p0, Llpj;->b:Lopd;

    .line 22806
    :goto_1
    if-eqz v0, :cond_0

    .line 22807
    iget-object v2, p0, Llpj;->g:Lliz;

    invoke-interface {v0, v1}, Lopd;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v3}, Lliz;->a(Landroid/net/Uri;)V

    .line 22808
    invoke-interface {v0}, Lopd;->u()Lopd;

    move-result-object v0

    goto :goto_1

    .line 692
    :cond_2
    iget-object v0, p0, Llpj;->n:Ljava/util/List;

    const-string v1, "clickchannel"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    iget-object v0, p0, Llpj;->g:Lliz;

    iget-object v1, p0, Llpj;->b:Lopd;

    invoke-interface {v1}, Lopd;->ac()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lliz;->b(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Llpj;->b:Lopd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llpj;->b:Lopd;

    invoke-interface {v0}, Lopd;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x1

    iput-boolean v0, p0, Llpj;->o:Z

    .line 278
    invoke-virtual {p0}, Llpj;->d()V

    .line 279
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 269
    iget-boolean v0, p0, Llpj;->o:Z

    if-nez v0, :cond_0

    .line 270
    invoke-virtual {p0}, Llpj;->d()V

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Llpj;->o:Z

    .line 273
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 726
    iget-object v0, p0, Llpj;->v:Llad;

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Llpj;->v:Llad;

    .line 25212
    iget-object v0, v0, Llad;->a:Ljwr;

    sget-object v1, Ljwx;->h:Ljwx;

    invoke-virtual {v0, v1}, Ljwr;->a(Ljwx;)Ljwo;

    .line 729
    :cond_0
    return-void
.end method
