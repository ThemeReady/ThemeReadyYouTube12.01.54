.class public final Lgbg;
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


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lgbg;->a:Lztq;

    .line 62
    iput-object p2, p0, Lgbg;->b:Lzvz;

    .line 64
    iput-object p3, p0, Lgbg;->c:Lzvz;

    .line 66
    iput-object p4, p0, Lgbg;->d:Lzvz;

    .line 68
    iput-object p5, p0, Lgbg;->e:Lzvz;

    .line 70
    iput-object p6, p0, Lgbg;->f:Lzvz;

    .line 72
    iput-object p7, p0, Lgbg;->g:Lzvz;

    .line 74
    iput-object p8, p0, Lgbg;->h:Lzvz;

    .line 76
    iput-object p9, p0, Lgbg;->i:Lzvz;

    .line 78
    iput-object p10, p0, Lgbg;->j:Lzvz;

    .line 80
    iput-object p11, p0, Lgbg;->k:Lzvz;

    .line 81
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1085
    iget-object v11, p0, Lgbg;->a:Lztq;

    new-instance v0, Lgaj;

    iget-object v1, p0, Lgbg;->b:Lzvz;

    iget-object v2, p0, Lgbg;->c:Lzvz;

    iget-object v3, p0, Lgbg;->d:Lzvz;

    iget-object v4, p0, Lgbg;->e:Lzvz;

    iget-object v5, p0, Lgbg;->f:Lzvz;

    iget-object v6, p0, Lgbg;->g:Lzvz;

    iget-object v7, p0, Lgbg;->h:Lzvz;

    iget-object v8, p0, Lgbg;->i:Lzvz;

    iget-object v9, p0, Lgbg;->j:Lzvz;

    iget-object v10, p0, Lgbg;->k:Lzvz;

    invoke-direct/range {v0 .. v10}, Lgaj;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    invoke-static {v11, v0}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaj;

    .line 19
    return-object v0
.end method
