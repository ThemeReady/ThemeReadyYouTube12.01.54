.class public final Lgbr;
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


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lgbr;->a:Lztq;

    .line 49
    iput-object p2, p0, Lgbr;->b:Lzvz;

    .line 51
    iput-object p3, p0, Lgbr;->c:Lzvz;

    .line 53
    iput-object p4, p0, Lgbr;->d:Lzvz;

    .line 55
    iput-object p5, p0, Lgbr;->e:Lzvz;

    .line 57
    iput-object p6, p0, Lgbr;->f:Lzvz;

    .line 59
    iput-object p7, p0, Lgbr;->g:Lzvz;

    .line 61
    iput-object p8, p0, Lgbr;->h:Lzvz;

    .line 63
    iput-object p9, p0, Lgbr;->i:Lzvz;

    .line 65
    iput-object p10, p0, Lgbr;->j:Lzvz;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1070
    iget-object v10, p0, Lgbr;->a:Lztq;

    new-instance v0, Lgat;

    iget-object v1, p0, Lgbr;->b:Lzvz;

    iget-object v2, p0, Lgbr;->c:Lzvz;

    iget-object v3, p0, Lgbr;->d:Lzvz;

    iget-object v4, p0, Lgbr;->e:Lzvz;

    iget-object v5, p0, Lgbr;->f:Lzvz;

    iget-object v6, p0, Lgbr;->g:Lzvz;

    iget-object v7, p0, Lgbr;->h:Lzvz;

    iget-object v8, p0, Lgbr;->i:Lzvz;

    iget-object v9, p0, Lgbr;->j:Lzvz;

    invoke-direct/range {v0 .. v9}, Lgat;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    invoke-static {v10, v0}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgat;

    .line 9
    return-object v0
.end method
