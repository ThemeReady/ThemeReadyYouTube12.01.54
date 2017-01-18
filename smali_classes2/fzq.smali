.class public final Lfzq;
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


# direct methods
.method private constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lfzq;->a:Lzvz;

    .line 56
    iput-object p2, p0, Lfzq;->b:Lzvz;

    .line 58
    iput-object p3, p0, Lfzq;->c:Lzvz;

    .line 60
    iput-object p4, p0, Lfzq;->d:Lzvz;

    .line 62
    iput-object p5, p0, Lfzq;->e:Lzvz;

    .line 64
    iput-object p6, p0, Lfzq;->f:Lzvz;

    .line 66
    iput-object p7, p0, Lfzq;->g:Lzvz;

    .line 68
    iput-object p8, p0, Lfzq;->h:Lzvz;

    .line 70
    iput-object p9, p0, Lfzq;->i:Lzvz;

    .line 72
    iput-object p10, p0, Lfzq;->j:Lzvz;

    .line 74
    iput-object p11, p0, Lfzq;->k:Lzvz;

    .line 75
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 12

    .prologue
    .line 105
    new-instance v0, Lfzq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lfzq;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1079
    new-instance v0, Lfzk;

    iget-object v1, p0, Lfzq;->a:Lzvz;

    .line 1080
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lfzq;->b:Lzvz;

    .line 1081
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiy;

    iget-object v3, p0, Lfzq;->c:Lzvz;

    .line 1082
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyah;

    iget-object v4, p0, Lfzq;->d:Lzvz;

    .line 1083
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvpo;

    iget-object v5, p0, Lfzq;->e:Lzvz;

    .line 1084
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfbe;

    iget-object v6, p0, Lfzq;->f:Lzvz;

    .line 1085
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Levn;

    iget-object v7, p0, Lfzq;->g:Lzvz;

    .line 1086
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfxo;

    iget-object v8, p0, Lfzq;->h:Lzvz;

    .line 1087
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcsm;

    iget-object v9, p0, Lfzq;->i:Lzvz;

    .line 1088
    invoke-interface {v9}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyef;

    iget-object v10, p0, Lfzq;->j:Lzvz;

    .line 1089
    invoke-interface {v10}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lghi;

    iget-object v11, p0, Lfzq;->k:Lzvz;

    .line 1090
    invoke-interface {v11}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyeh;

    invoke-direct/range {v0 .. v11}, Lfzk;-><init>(Landroid/app/Activity;Lmiy;Lyah;Lvpo;Lfbe;Levn;Lfxo;Lcsm;Lyef;Lghi;Lyeh;)V

    .line 16
    return-object v0
.end method
