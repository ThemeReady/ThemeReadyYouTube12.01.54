.class public final Lmoi;
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


# direct methods
.method private constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lmoi;->a:Lzvz;

    .line 43
    iput-object p2, p0, Lmoi;->b:Lzvz;

    .line 45
    iput-object p3, p0, Lmoi;->c:Lzvz;

    .line 47
    iput-object p4, p0, Lmoi;->d:Lzvz;

    .line 49
    iput-object p5, p0, Lmoi;->e:Lzvz;

    .line 51
    iput-object p6, p0, Lmoi;->f:Lzvz;

    .line 53
    iput-object p7, p0, Lmoi;->g:Lzvz;

    .line 55
    iput-object p8, p0, Lmoi;->h:Lzvz;

    .line 56
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 9

    .prologue
    .line 80
    new-instance v0, Lmoi;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lmoi;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1060
    new-instance v0, Lmoe;

    iget-object v1, p0, Lmoi;->a:Lzvz;

    .line 1061
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwf;

    iget-object v2, p0, Lmoi;->b:Lzvz;

    iget-object v3, p0, Lmoi;->c:Lzvz;

    .line 1063
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmnq;

    iget-object v4, p0, Lmoi;->d:Lzvz;

    iget-object v5, p0, Lmoi;->e:Lzvz;

    .line 1065
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lmoi;->f:Lzvz;

    .line 1066
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lmoi;->g:Lzvz;

    .line 1067
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmmw;

    iget-object v8, p0, Lmoi;->h:Lzvz;

    .line 1068
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v8}, Lmoe;-><init>(Lmwf;Lzvz;Lmnq;Lzvz;ZZLmmw;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method
