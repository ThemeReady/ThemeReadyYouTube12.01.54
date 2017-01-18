.class final Lbvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukl;


# instance fields
.field private a:Lukn;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lztq;

.field private synthetic f:Lbuc;


# direct methods
.method constructor <init>(Lbuc;Lukn;)V
    .locals 3

    .prologue
    .line 11648
    iput-object p1, p0, Lbvv;->f:Lbuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11649
    invoke-static {p2}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukn;

    iput-object v0, p0, Lbvv;->a:Lukn;

    .line 12656
    iget-object v0, p0, Lbvv;->a:Lukn;

    .line 12657
    invoke-static {v0}, Lukp;->a(Lukn;)Lztu;

    move-result-object v0

    iput-object v0, p0, Lbvv;->b:Lzvz;

    .line 12659
    iget-object v0, p0, Lbvv;->f:Lbuc;

    .line 12972
    iget-object v0, v0, Lbuc;->cy:Lzvz;

    .line 12660
    iput-object v0, p0, Lbvv;->c:Lzvz;

    .line 12662
    iget-object v0, p0, Lbvv;->a:Lukn;

    iget-object v1, p0, Lbvv;->b:Lzvz;

    iget-object v2, p0, Lbvv;->c:Lzvz;

    .line 12663
    invoke-static {v0, v1, v2}, Lukq;->a(Lukn;Lzvz;Lzvz;)Lztu;

    move-result-object v0

    iput-object v0, p0, Lbvv;->d:Lzvz;

    .line 12666
    iget-object v0, p0, Lbvv;->d:Lzvz;

    .line 12667
    invoke-static {v0}, Luko;->a(Lzvz;)Lztq;

    move-result-object v0

    iput-object v0, p0, Lbvv;->e:Lztq;

    .line 11651
    return-void
.end method


# virtual methods
.method public final a(Lukk;)V
    .locals 1

    .prologue
    .line 11672
    iget-object v0, p0, Lbvv;->e:Lztq;

    invoke-interface {v0, p1}, Lztq;->a(Ljava/lang/Object;)V

    .line 11673
    return-void
.end method
