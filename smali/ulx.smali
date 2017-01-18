.class public final Lulx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;

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


# direct methods
.method private constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lulx;->a:Lztq;

    .line 63
    iput-object p2, p0, Lulx;->b:Lzvz;

    .line 65
    iput-object p3, p0, Lulx;->c:Lzvz;

    .line 67
    iput-object p4, p0, Lulx;->d:Lzvz;

    .line 69
    iput-object p5, p0, Lulx;->e:Lzvz;

    .line 71
    iput-object p6, p0, Lulx;->f:Lzvz;

    .line 73
    iput-object p7, p0, Lulx;->g:Lzvz;

    .line 75
    iput-object p8, p0, Lulx;->h:Lzvz;

    .line 77
    iput-object p9, p0, Lulx;->i:Lzvz;

    .line 79
    iput-object p10, p0, Lulx;->j:Lzvz;

    .line 81
    iput-object p11, p0, Lulx;->k:Lzvz;

    .line 83
    iput-object p12, p0, Lulx;->l:Lzvz;

    .line 85
    iput-object p13, p0, Lulx;->m:Lzvz;

    .line 86
    return-void
.end method

.method public static a(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 14

    .prologue
    .line 121
    new-instance v0, Lulx;

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v13}, Lulx;-><init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1090
    iget-object v13, p0, Lulx;->a:Lztq;

    new-instance v0, Lulw;

    iget-object v1, p0, Lulx;->b:Lzvz;

    iget-object v2, p0, Lulx;->c:Lzvz;

    iget-object v3, p0, Lulx;->d:Lzvz;

    iget-object v4, p0, Lulx;->e:Lzvz;

    iget-object v5, p0, Lulx;->f:Lzvz;

    iget-object v6, p0, Lulx;->g:Lzvz;

    iget-object v7, p0, Lulx;->h:Lzvz;

    iget-object v8, p0, Lulx;->i:Lzvz;

    iget-object v9, p0, Lulx;->j:Lzvz;

    iget-object v10, p0, Lulx;->k:Lzvz;

    iget-object v11, p0, Lulx;->l:Lzvz;

    iget-object v12, p0, Lulx;->m:Lzvz;

    invoke-direct/range {v0 .. v12}, Lulw;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    invoke-static {v13, v0}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulw;

    .line 18
    return-object v0
.end method
