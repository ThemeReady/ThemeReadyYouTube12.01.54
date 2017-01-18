.class public final Lkte;
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
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lkte;->a:Lzvz;

    .line 52
    iput-object p2, p0, Lkte;->b:Lzvz;

    .line 54
    iput-object p3, p0, Lkte;->c:Lzvz;

    .line 56
    iput-object p4, p0, Lkte;->d:Lzvz;

    .line 58
    iput-object p5, p0, Lkte;->e:Lzvz;

    .line 60
    iput-object p6, p0, Lkte;->f:Lzvz;

    .line 62
    iput-object p7, p0, Lkte;->g:Lzvz;

    .line 64
    iput-object p8, p0, Lkte;->h:Lzvz;

    .line 66
    iput-object p9, p0, Lkte;->i:Lzvz;

    .line 68
    iput-object p10, p0, Lkte;->j:Lzvz;

    .line 69
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 11

    .prologue
    .line 97
    new-instance v0, Lkte;

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

    invoke-direct/range {v0 .. v10}, Lkte;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1073
    new-instance v0, Lksy;

    iget-object v1, p0, Lkte;->a:Lzvz;

    .line 1074
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqm;

    iget-object v2, p0, Lkte;->b:Lzvz;

    .line 1075
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkqv;

    iget-object v3, p0, Lkte;->c:Lzvz;

    .line 1076
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkua;

    iget-object v4, p0, Lkte;->d:Lzvz;

    .line 1077
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lovp;

    iget-object v5, p0, Lkte;->e:Lzvz;

    .line 1078
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lkte;->f:Lzvz;

    .line 1079
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lkte;->g:Lzvz;

    .line 1080
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lolr;

    iget-object v8, p0, Lkte;->h:Lzvz;

    .line 1081
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqhq;

    iget-object v9, p0, Lkte;->i:Lzvz;

    .line 1082
    invoke-interface {v9}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmwf;

    iget-object v10, p0, Lkte;->j:Lzvz;

    .line 1083
    invoke-interface {v10}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmiy;

    invoke-direct/range {v0 .. v10}, Lksy;-><init>(Lkqm;Lkqv;Lkua;Lovp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lolr;Lqhq;Lmwf;Lmiy;)V

    .line 16
    return-object v0
.end method
