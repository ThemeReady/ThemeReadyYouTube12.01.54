.class public final Lgbk;
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


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lgbk;->a:Lztq;

    .line 38
    iput-object p2, p0, Lgbk;->b:Lzvz;

    .line 40
    iput-object p3, p0, Lgbk;->c:Lzvz;

    .line 42
    iput-object p4, p0, Lgbk;->d:Lzvz;

    .line 44
    iput-object p5, p0, Lgbk;->e:Lzvz;

    .line 46
    iput-object p6, p0, Lgbk;->f:Lzvz;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1051
    iget-object v6, p0, Lgbk;->a:Lztq;

    new-instance v0, Lgan;

    iget-object v1, p0, Lgbk;->b:Lzvz;

    iget-object v2, p0, Lgbk;->c:Lzvz;

    iget-object v3, p0, Lgbk;->d:Lzvz;

    iget-object v4, p0, Lgbk;->e:Lzvz;

    iget-object v5, p0, Lgbk;->f:Lzvz;

    invoke-direct/range {v0 .. v5}, Lgan;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    invoke-static {v6, v0}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgan;

    .line 9
    return-object v0
.end method
