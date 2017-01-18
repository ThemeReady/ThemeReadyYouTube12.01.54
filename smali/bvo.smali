.class final Lbvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwz;


# instance fields
.field private a:Lqxb;

.field private b:Lzvz;

.field private c:Lztq;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lztq;

.field private synthetic g:Lbuc;


# direct methods
.method constructor <init>(Lbuc;Lqxb;)V
    .locals 5

    .prologue
    .line 11479
    iput-object p1, p0, Lbvo;->g:Lbuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11480
    invoke-static {p2}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxb;

    iput-object v0, p0, Lbvo;->a:Lqxb;

    .line 12487
    iget-object v0, p0, Lbvo;->a:Lqxb;

    .line 13027
    new-instance v1, Lqxc;

    invoke-direct {v1, v0}, Lqxc;-><init>(Lqxb;)V

    .line 12488
    iput-object v1, p0, Lbvo;->b:Lzvz;

    .line 12491
    iget-object v0, p0, Lbvo;->b:Lzvz;

    iget-object v1, p0, Lbvo;->g:Lbuc;

    .line 13972
    iget-object v1, v1, Lbuc;->aZ:Lzvz;

    .line 12494
    iget-object v2, p0, Lbvo;->g:Lbuc;

    .line 14972
    iget-object v2, v2, Lbuc;->aX:Lzvz;

    .line 12495
    iget-object v3, p0, Lbvo;->g:Lbuc;

    .line 15972
    iget-object v3, v3, Lbuc;->aU:Lzvz;

    .line 16041
    new-instance v4, Lqww;

    invoke-direct {v4, v0, v1, v2, v3}, Lqww;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;)V

    .line 12492
    iput-object v4, p0, Lbvo;->c:Lztq;

    .line 12498
    iget-object v0, p0, Lbvo;->a:Lqxb;

    .line 17027
    new-instance v1, Lqxd;

    invoke-direct {v1, v0}, Lqxd;-><init>(Lqxb;)V

    .line 12499
    iput-object v1, p0, Lbvo;->d:Lzvz;

    .line 12502
    iget-object v0, p0, Lbvo;->c:Lztq;

    iget-object v1, p0, Lbvo;->d:Lzvz;

    iget-object v2, p0, Lbvo;->g:Lbuc;

    .line 17972
    iget-object v2, v2, Lbuc;->ak:Lzvz;

    .line 18042
    new-instance v3, Lqwv;

    invoke-direct {v3, v0, v1, v2}, Lqwv;-><init>(Lztq;Lzvz;Lzvz;)V

    .line 12503
    invoke-static {v3}, Lztt;->a(Lzvz;)Lzvz;

    move-result-object v0

    iput-object v0, p0, Lbvo;->e:Lzvz;

    .line 12509
    iget-object v0, p0, Lbvo;->e:Lzvz;

    .line 19020
    new-instance v1, Lqxe;

    invoke-direct {v1, v0}, Lqxe;-><init>(Lzvz;)V

    .line 12510
    iput-object v1, p0, Lbvo;->f:Lztq;

    .line 11482
    return-void
.end method


# virtual methods
.method public final a(Lqwx;)V
    .locals 1

    .prologue
    .line 11515
    iget-object v0, p0, Lbvo;->f:Lztq;

    invoke-interface {v0, p1}, Lztq;->a(Ljava/lang/Object;)V

    .line 11516
    return-void
.end method
