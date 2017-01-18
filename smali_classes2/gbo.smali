.class public final Lgbo;
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


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lgbo;->a:Lztq;

    .line 58
    iput-object p2, p0, Lgbo;->b:Lzvz;

    .line 60
    iput-object p3, p0, Lgbo;->c:Lzvz;

    .line 63
    iput-object p4, p0, Lgbo;->d:Lzvz;

    .line 65
    iput-object p5, p0, Lgbo;->e:Lzvz;

    .line 67
    iput-object p6, p0, Lgbo;->f:Lzvz;

    .line 69
    iput-object p7, p0, Lgbo;->g:Lzvz;

    .line 71
    iput-object p8, p0, Lgbo;->h:Lzvz;

    .line 73
    iput-object p9, p0, Lgbo;->i:Lzvz;

    .line 75
    iput-object p10, p0, Lgbo;->j:Lzvz;

    .line 77
    iput-object p11, p0, Lgbo;->k:Lzvz;

    .line 79
    iput-object p12, p0, Lgbo;->l:Lzvz;

    .line 80
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1084
    iget-object v12, p0, Lgbo;->a:Lztq;

    new-instance v0, Lgaq;

    iget-object v1, p0, Lgbo;->b:Lzvz;

    iget-object v2, p0, Lgbo;->c:Lzvz;

    .line 1088
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfk;

    iget-object v3, p0, Lgbo;->d:Lzvz;

    .line 1089
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfna;

    iget-object v4, p0, Lgbo;->e:Lzvz;

    .line 1090
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfwj;

    iget-object v5, p0, Lgbo;->f:Lzvz;

    .line 1091
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgey;

    iget-object v6, p0, Lgbo;->g:Lzvz;

    .line 1092
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgfb;

    iget-object v7, p0, Lgbo;->h:Lzvz;

    .line 1093
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lftv;

    iget-object v8, p0, Lgbo;->i:Lzvz;

    .line 1094
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgje;

    iget-object v9, p0, Lgbo;->j:Lzvz;

    iget-object v10, p0, Lgbo;->k:Lzvz;

    iget-object v11, p0, Lgbo;->l:Lzvz;

    .line 1097
    invoke-interface {v11}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfpx;

    invoke-direct/range {v0 .. v11}, Lgaq;-><init>(Lzvz;Lgfk;Lfna;Lfwj;Lgey;Lgfb;Lftv;Lgje;Lzvz;Lzvz;Lfpx;)V

    .line 1084
    invoke-static {v12, v0}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaq;

    .line 9
    return-object v0
.end method
