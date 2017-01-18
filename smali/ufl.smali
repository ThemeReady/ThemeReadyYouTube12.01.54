.class public final Lufl;
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


# direct methods
.method private constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lufl;->a:Lzvz;

    .line 61
    iput-object p2, p0, Lufl;->b:Lzvz;

    .line 63
    iput-object p3, p0, Lufl;->c:Lzvz;

    .line 65
    iput-object p4, p0, Lufl;->d:Lzvz;

    .line 67
    iput-object p5, p0, Lufl;->e:Lzvz;

    .line 69
    iput-object p6, p0, Lufl;->f:Lzvz;

    .line 71
    iput-object p7, p0, Lufl;->g:Lzvz;

    .line 73
    iput-object p8, p0, Lufl;->h:Lzvz;

    .line 75
    iput-object p9, p0, Lufl;->i:Lzvz;

    .line 77
    iput-object p10, p0, Lufl;->j:Lzvz;

    .line 79
    iput-object p11, p0, Lufl;->k:Lzvz;

    .line 81
    iput-object p12, p0, Lufl;->l:Lzvz;

    .line 82
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 13

    .prologue
    .line 114
    new-instance v0, Lufl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lufl;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1086
    new-instance v0, Lufk;

    iget-object v1, p0, Lufl;->a:Lzvz;

    iget-object v2, p0, Lufl;->b:Lzvz;

    iget-object v3, p0, Lufl;->c:Lzvz;

    iget-object v4, p0, Lufl;->d:Lzvz;

    iget-object v5, p0, Lufl;->e:Lzvz;

    iget-object v6, p0, Lufl;->f:Lzvz;

    iget-object v7, p0, Lufl;->g:Lzvz;

    iget-object v8, p0, Lufl;->h:Lzvz;

    iget-object v9, p0, Lufl;->i:Lzvz;

    iget-object v10, p0, Lufl;->j:Lzvz;

    iget-object v11, p0, Lufl;->k:Lzvz;

    iget-object v12, p0, Lufl;->l:Lzvz;

    invoke-direct/range {v0 .. v12}, Lufk;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    .line 19
    return-object v0
.end method
