.class public final Lgbj;
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


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lgbj;->a:Lztq;

    .line 36
    iput-object p2, p0, Lgbj;->b:Lzvz;

    .line 38
    iput-object p3, p0, Lgbj;->c:Lzvz;

    .line 40
    iput-object p4, p0, Lgbj;->d:Lzvz;

    .line 43
    iput-object p5, p0, Lgbj;->e:Lzvz;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1048
    iget-object v0, p0, Lgbj;->a:Lztq;

    new-instance v1, Lgam;

    iget-object v2, p0, Lgbj;->b:Lzvz;

    iget-object v3, p0, Lgbj;->c:Lzvz;

    iget-object v4, p0, Lgbj;->d:Lzvz;

    iget-object v5, p0, Lgbj;->e:Lzvz;

    invoke-direct {v1, v2, v3, v4, v5}, Lgam;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;)V

    invoke-static {v0, v1}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgam;

    .line 10
    return-object v0
.end method
