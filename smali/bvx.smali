.class final Lbvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcfq;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lztq;

.field private d:Lztq;

.field private e:Lztq;

.field private synthetic f:Lbuc;


# direct methods
.method constructor <init>(Lbuc;Lche;)V
    .locals 7

    .prologue
    .line 11721
    iput-object p1, p0, Lbvx;->f:Lbuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11722
    invoke-static {p2}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13016
    sget-object v0, Lcon;->a:Lcon;

    .line 12729
    invoke-static {v0}, Lztt;->a(Lzvz;)Lzvz;

    move-result-object v0

    iput-object v0, p0, Lbvx;->a:Lzvz;

    .line 12731
    iget-object v0, p0, Lbvx;->f:Lbuc;

    .line 13972
    iget-object v0, v0, Lbuc;->s:Lzvz;

    .line 12734
    iget-object v1, p0, Lbvx;->a:Lzvz;

    .line 12733
    invoke-static {v0, v1}, Lcot;->a(Lzvz;Lzvz;)Lztu;

    move-result-object v0

    .line 12732
    invoke-static {v0}, Lztt;->a(Lzvz;)Lzvz;

    move-result-object v0

    iput-object v0, p0, Lbvx;->b:Lzvz;

    .line 12737
    iget-object v0, p0, Lbvx;->f:Lbuc;

    .line 14972
    iget-object v1, v0, Lbuc;->bK:Lzvz;

    .line 12739
    iget-object v0, p0, Lbvx;->f:Lbuc;

    .line 15972
    iget-object v2, v0, Lbuc;->n:Lzvz;

    .line 12740
    iget-object v0, p0, Lbvx;->f:Lbuc;

    .line 16972
    iget-object v3, v0, Lbuc;->bF:Lzvz;

    .line 12741
    iget-object v4, p0, Lbvx;->b:Lzvz;

    iget-object v0, p0, Lbvx;->f:Lbuc;

    .line 17972
    iget-object v5, v0, Lbuc;->p:Lzvz;

    .line 12743
    iget-object v0, p0, Lbvx;->f:Lbuc;

    .line 18972
    iget-object v6, v0, Lbuc;->aZ:Lzvz;

    .line 19056
    new-instance v0, Lcfu;

    invoke-direct/range {v0 .. v6}, Lcfu;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    .line 12738
    iput-object v0, p0, Lbvx;->c:Lztq;

    .line 12746
    iget-object v0, p0, Lbvx;->f:Lbuc;

    .line 19972
    iget-object v0, v0, Lbuc;->aZ:Lzvz;

    .line 12748
    iget-object v1, p0, Lbvx;->f:Lbuc;

    .line 20972
    iget-object v1, v1, Lbuc;->aY:Lzvz;

    .line 21028
    new-instance v2, Lcfv;

    invoke-direct {v2, v0, v1}, Lcfv;-><init>(Lzvz;Lzvz;)V

    .line 12747
    iput-object v2, p0, Lbvx;->d:Lztq;

    .line 12751
    iget-object v0, p0, Lbvx;->f:Lbuc;

    .line 21972
    iget-object v0, v0, Lbuc;->aZ:Lzvz;

    .line 22021
    new-instance v1, Lcft;

    invoke-direct {v1, v0}, Lcft;-><init>(Lzvz;)V

    .line 12752
    iput-object v1, p0, Lbvx;->e:Lztq;

    .line 11724
    return-void
.end method


# virtual methods
.method public final a(Lcfd;)V
    .locals 1

    .prologue
    .line 11768
    iget-object v0, p0, Lbvx;->e:Lztq;

    invoke-interface {v0, p1}, Lztq;->a(Ljava/lang/Object;)V

    .line 11769
    return-void
.end method

.method public final a(Lcfi;)V
    .locals 1

    .prologue
    .line 11763
    iget-object v0, p0, Lbvx;->d:Lztq;

    invoke-interface {v0, p1}, Lztq;->a(Ljava/lang/Object;)V

    .line 11764
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;)V
    .locals 1

    .prologue
    .line 11758
    iget-object v0, p0, Lbvx;->c:Lztq;

    invoke-interface {v0, p1}, Lztq;->a(Ljava/lang/Object;)V

    .line 11759
    return-void
.end method
