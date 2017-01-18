.class public final Lgby;
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
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lgby;->a:Lztq;

    .line 65
    iput-object p2, p0, Lgby;->b:Lzvz;

    .line 67
    iput-object p3, p0, Lgby;->c:Lzvz;

    .line 69
    iput-object p4, p0, Lgby;->d:Lzvz;

    .line 71
    iput-object p5, p0, Lgby;->e:Lzvz;

    .line 73
    iput-object p6, p0, Lgby;->f:Lzvz;

    .line 75
    iput-object p7, p0, Lgby;->g:Lzvz;

    .line 78
    iput-object p8, p0, Lgby;->h:Lzvz;

    .line 80
    iput-object p9, p0, Lgby;->i:Lzvz;

    .line 82
    iput-object p10, p0, Lgby;->j:Lzvz;

    .line 85
    iput-object p11, p0, Lgby;->k:Lzvz;

    .line 88
    iput-object p12, p0, Lgby;->l:Lzvz;

    .line 89
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1093
    iget-object v12, p0, Lgby;->a:Lztq;

    new-instance v0, Lgba;

    iget-object v1, p0, Lgby;->b:Lzvz;

    iget-object v2, p0, Lgby;->c:Lzvz;

    iget-object v3, p0, Lgby;->d:Lzvz;

    iget-object v4, p0, Lgby;->e:Lzvz;

    iget-object v5, p0, Lgby;->f:Lzvz;

    iget-object v6, p0, Lgby;->g:Lzvz;

    iget-object v7, p0, Lgby;->h:Lzvz;

    iget-object v8, p0, Lgby;->i:Lzvz;

    .line 1103
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lglb;

    iget-object v9, p0, Lgby;->j:Lzvz;

    .line 1104
    invoke-interface {v9}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lglf;

    iget-object v10, p0, Lgby;->k:Lzvz;

    iget-object v11, p0, Lgby;->l:Lzvz;

    .line 1106
    invoke-interface {v11}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lglz;

    invoke-direct/range {v0 .. v11}, Lgba;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lglb;Lglf;Lzvz;Lglz;)V

    .line 1093
    invoke-static {v12, v0}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgba;

    .line 9
    return-object v0
.end method
