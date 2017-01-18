.class public final Llpf;
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


# direct methods
.method private constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Llpf;->a:Lzvz;

    .line 48
    iput-object p2, p0, Llpf;->b:Lzvz;

    .line 50
    iput-object p3, p0, Llpf;->c:Lzvz;

    .line 52
    iput-object p4, p0, Llpf;->d:Lzvz;

    .line 54
    iput-object p5, p0, Llpf;->e:Lzvz;

    .line 56
    iput-object p6, p0, Llpf;->f:Lzvz;

    .line 58
    iput-object p7, p0, Llpf;->g:Lzvz;

    .line 60
    iput-object p8, p0, Llpf;->h:Lzvz;

    .line 62
    iput-object p9, p0, Llpf;->i:Lzvz;

    .line 63
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 10

    .prologue
    .line 89
    new-instance v0, Llpf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Llpf;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1067
    new-instance v0, Llpe;

    iget-object v1, p0, Llpf;->a:Lzvz;

    .line 1068
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llar;

    iget-object v2, p0, Llpf;->b:Lzvz;

    .line 1069
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    iget-object v2, p0, Llpf;->c:Lzvz;

    .line 1070
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    iget-object v2, p0, Llpf;->d:Lzvz;

    .line 1071
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    iget-object v2, p0, Llpf;->e:Lzvz;

    .line 1072
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiy;

    iget-object v3, p0, Llpf;->f:Lzvz;

    .line 1073
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltsd;

    iget-object v4, p0, Llpf;->g:Lzvz;

    .line 1074
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llaf;

    iget-object v5, p0, Llpf;->h:Lzvz;

    .line 1075
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llgx;

    iget-object v6, p0, Llpf;->i:Lzvz;

    .line 1076
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llhh;

    invoke-direct/range {v0 .. v6}, Llpe;-><init>(Llar;Lmiy;Ltsd;Llaf;Llgx;Llhh;)V

    .line 15
    return-object v0
.end method
