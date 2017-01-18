.class public final Lkxr;
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
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lkxr;->a:Lzvz;

    .line 44
    iput-object p2, p0, Lkxr;->b:Lzvz;

    .line 46
    iput-object p3, p0, Lkxr;->c:Lzvz;

    .line 48
    iput-object p4, p0, Lkxr;->d:Lzvz;

    .line 50
    iput-object p5, p0, Lkxr;->e:Lzvz;

    .line 52
    iput-object p6, p0, Lkxr;->f:Lzvz;

    .line 54
    iput-object p7, p0, Lkxr;->g:Lzvz;

    .line 56
    iput-object p8, p0, Lkxr;->h:Lzvz;

    .line 57
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 9

    .prologue
    .line 81
    new-instance v0, Lkxr;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lkxr;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1061
    new-instance v0, Lkxn;

    iget-object v1, p0, Lkxr;->a:Lzvz;

    .line 1062
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llar;

    iget-object v2, p0, Lkxr;->b:Lzvz;

    iget-object v3, p0, Lkxr;->c:Lzvz;

    .line 1064
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lkxr;->d:Lzvz;

    .line 1065
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmwf;

    iget-object v5, p0, Lkxr;->e:Lzvz;

    .line 1066
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiy;

    iget-object v6, p0, Lkxr;->f:Lzvz;

    .line 1067
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkxb;

    iget-object v7, p0, Lkxr;->g:Lzvz;

    .line 1068
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llhh;

    iget-object v8, p0, Lkxr;->h:Lzvz;

    .line 1069
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Losp;

    invoke-direct/range {v0 .. v8}, Lkxn;-><init>(Llar;Lzvz;Ljava/util/concurrent/Executor;Lmwf;Lmiy;Lkxb;Llhh;Losp;)V

    .line 14
    return-object v0
.end method
