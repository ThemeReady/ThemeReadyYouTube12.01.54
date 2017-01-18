.class public final Lrxp;
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


# direct methods
.method private constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lrxp;->a:Lzvz;

    .line 50
    iput-object p2, p0, Lrxp;->b:Lzvz;

    .line 52
    iput-object p3, p0, Lrxp;->c:Lzvz;

    .line 54
    iput-object p4, p0, Lrxp;->d:Lzvz;

    .line 56
    iput-object p5, p0, Lrxp;->e:Lzvz;

    .line 58
    iput-object p6, p0, Lrxp;->f:Lzvz;

    .line 60
    iput-object p7, p0, Lrxp;->g:Lzvz;

    .line 62
    iput-object p8, p0, Lrxp;->h:Lzvz;

    .line 64
    iput-object p9, p0, Lrxp;->i:Lzvz;

    .line 66
    iput-object p10, p0, Lrxp;->j:Lzvz;

    .line 67
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 11

    .prologue
    .line 95
    new-instance v0, Lrxp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lrxp;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1071
    new-instance v0, Lrxo;

    iget-object v1, p0, Lrxp;->a:Lzvz;

    iget-object v2, p0, Lrxp;->b:Lzvz;

    iget-object v3, p0, Lrxp;->c:Lzvz;

    iget-object v4, p0, Lrxp;->d:Lzvz;

    iget-object v5, p0, Lrxp;->e:Lzvz;

    iget-object v6, p0, Lrxp;->f:Lzvz;

    iget-object v7, p0, Lrxp;->g:Lzvz;

    iget-object v8, p0, Lrxp;->h:Lzvz;

    iget-object v9, p0, Lrxp;->i:Lzvz;

    iget-object v10, p0, Lrxp;->j:Lzvz;

    invoke-direct/range {v0 .. v10}, Lrxo;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    .line 14
    return-object v0
.end method
