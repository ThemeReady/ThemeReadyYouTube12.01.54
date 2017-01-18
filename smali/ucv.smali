.class public final Lucv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;

.field private g:Lzvz;

.field private h:Lzvz;

.field private i:Lzvz;

.field private j:Lzvz;

.field private k:Lzvz;

.field private l:Lzvz;

.field private m:Lzvz;

.field private n:Lzvz;


# direct methods
.method private constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lucv;->a:Lzvz;

    .line 69
    iput-object p2, p0, Lucv;->b:Lzvz;

    .line 71
    iput-object p3, p0, Lucv;->c:Lzvz;

    .line 73
    iput-object p4, p0, Lucv;->d:Lzvz;

    .line 75
    iput-object p5, p0, Lucv;->e:Lzvz;

    .line 77
    iput-object p6, p0, Lucv;->f:Lzvz;

    .line 79
    iput-object p7, p0, Lucv;->g:Lzvz;

    .line 81
    iput-object p8, p0, Lucv;->h:Lzvz;

    .line 83
    iput-object p9, p0, Lucv;->i:Lzvz;

    .line 85
    iput-object p10, p0, Lucv;->j:Lzvz;

    .line 87
    iput-object p11, p0, Lucv;->k:Lzvz;

    .line 89
    iput-object p12, p0, Lucv;->l:Lzvz;

    .line 91
    iput-object p13, p0, Lucv;->m:Lzvz;

    .line 93
    iput-object p14, p0, Lucv;->n:Lzvz;

    .line 94
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 15

    .prologue
    .line 130
    new-instance v0, Lucv;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lucv;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 1098
    new-instance v0, Luco;

    iget-object v1, p0, Lucv;->a:Lzvz;

    .line 1099
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lucv;->b:Lzvz;

    .line 1100
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiy;

    iget-object v3, p0, Lucv;->c:Lzvz;

    .line 1101
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrit;

    iget-object v4, p0, Lucv;->d:Lzvz;

    .line 1102
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lugo;

    iget-object v5, p0, Lucv;->e:Lzvz;

    .line 1103
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsyc;

    iget-object v6, p0, Lucv;->f:Lzvz;

    .line 1104
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltrg;

    iget-object v7, p0, Lucv;->g:Lzvz;

    .line 1105
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltsd;

    iget-object v8, p0, Lucv;->h:Lzvz;

    .line 1106
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lume;

    iget-object v9, p0, Lucv;->i:Lzvz;

    .line 1107
    invoke-interface {v9}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lubp;

    iget-object v10, p0, Lucv;->j:Lzvz;

    iget-object v11, p0, Lucv;->k:Lzvz;

    .line 1109
    invoke-interface {v11}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lumc;

    iget-object v12, p0, Lucv;->l:Lzvz;

    .line 1110
    invoke-interface {v12}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lroq;

    iget-object v13, p0, Lucv;->m:Lzvz;

    .line 1111
    invoke-interface {v13}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsxu;

    iget-object v14, p0, Lucv;->n:Lzvz;

    .line 1112
    invoke-interface {v14}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lucw;

    invoke-direct/range {v0 .. v14}, Luco;-><init>(Landroid/content/Context;Lmiy;Lrit;Lugo;Lsyc;Ltrg;Ltsd;Lume;Lubp;Lzvz;Lumc;Lroq;Lsxu;Lucw;)V

    .line 21
    return-object v0
.end method
