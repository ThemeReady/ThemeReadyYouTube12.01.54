.class public final Lsqb;
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
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lsqb;->a:Lztq;

    .line 35
    iput-object p2, p0, Lsqb;->b:Lzvz;

    .line 37
    iput-object p3, p0, Lsqb;->c:Lzvz;

    .line 39
    iput-object p4, p0, Lsqb;->d:Lzvz;

    .line 41
    iput-object p5, p0, Lsqb;->e:Lzvz;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1046
    iget-object v4, p0, Lsqb;->a:Lztq;

    new-instance v5, Lsqa;

    iget-object v0, p0, Lsqb;->b:Lzvz;

    .line 1049
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspz;

    iget-object v1, p0, Lsqb;->c:Lzvz;

    .line 1050
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsqq;

    iget-object v2, p0, Lsqb;->d:Lzvz;

    .line 1051
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwf;

    iget-object v3, p0, Lsqb;->e:Lzvz;

    .line 1052
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lshb;

    invoke-direct {v5, v0, v1, v2, v3}, Lsqa;-><init>(Lspz;Lsqq;Lmwf;Lshb;)V

    .line 1046
    invoke-static {v4, v5}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqa;

    .line 12
    return-object v0
.end method
