.class final Lbvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcfx;


# instance fields
.field private a:Lche;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lztq;

.field private synthetic g:Lbuc;


# direct methods
.method constructor <init>(Lbuc;Lche;)V
    .locals 7

    .prologue
    .line 11786
    iput-object p1, p0, Lbvy;->g:Lbuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11787
    invoke-static {p2}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lche;

    iput-object v0, p0, Lbvy;->a:Lche;

    .line 13016
    sget-object v0, Lcon;->a:Lcon;

    .line 12794
    invoke-static {v0}, Lztt;->a(Lzvz;)Lzvz;

    move-result-object v0

    iput-object v0, p0, Lbvy;->b:Lzvz;

    .line 12796
    iget-object v0, p0, Lbvy;->g:Lbuc;

    .line 13972
    iget-object v0, v0, Lbuc;->s:Lzvz;

    .line 12799
    iget-object v1, p0, Lbvy;->b:Lzvz;

    .line 12798
    invoke-static {v0, v1}, Lcot;->a(Lzvz;Lzvz;)Lztu;

    move-result-object v0

    .line 12797
    invoke-static {v0}, Lztt;->a(Lzvz;)Lzvz;

    move-result-object v0

    iput-object v0, p0, Lbvy;->c:Lzvz;

    .line 12802
    iget-object v0, p0, Lbvy;->a:Lche;

    invoke-static {v0}, Lmly;->a(Lmlx;)Lztu;

    move-result-object v0

    iput-object v0, p0, Lbvy;->d:Lzvz;

    .line 12804
    iget-object v0, p0, Lbvy;->d:Lzvz;

    iget-object v1, p0, Lbvy;->g:Lbuc;

    .line 14972
    iget-object v1, v1, Lbuc;->bc:Lzvz;

    .line 12808
    iget-object v2, p0, Lbvy;->g:Lbuc;

    .line 15972
    iget-object v2, v2, Lbuc;->aZ:Lzvz;

    .line 12809
    iget-object v3, p0, Lbvy;->g:Lbuc;

    .line 16972
    iget-object v3, v3, Lbuc;->aj:Lzvz;

    .line 17050
    new-instance v4, Lcgh;

    invoke-direct {v4, v0, v1, v2, v3}, Lcgh;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;)V

    .line 12805
    invoke-static {v4}, Lztt;->a(Lzvz;)Lzvz;

    move-result-object v0

    iput-object v0, p0, Lbvy;->e:Lzvz;

    .line 12812
    iget-object v0, p0, Lbvy;->g:Lbuc;

    .line 17972
    iget-object v1, v0, Lbuc;->bK:Lzvz;

    .line 12814
    iget-object v0, p0, Lbvy;->g:Lbuc;

    .line 18972
    iget-object v2, v0, Lbuc;->n:Lzvz;

    .line 12815
    iget-object v0, p0, Lbvy;->g:Lbuc;

    .line 19972
    iget-object v3, v0, Lbuc;->bF:Lzvz;

    .line 12816
    iget-object v4, p0, Lbvy;->c:Lzvz;

    iget-object v5, p0, Lbvy;->e:Lzvz;

    iget-object v0, p0, Lbvy;->g:Lbuc;

    .line 20972
    iget-object v6, v0, Lbuc;->p:Lzvz;

    .line 21055
    new-instance v0, Lcfz;

    invoke-direct/range {v0 .. v6}, Lcfz;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    .line 12813
    iput-object v0, p0, Lbvy;->f:Lztq;

    .line 11789
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/application/screen/ScreenPairingActivity;)V
    .locals 1

    .prologue
    .line 11824
    iget-object v0, p0, Lbvy;->f:Lztq;

    invoke-interface {v0, p1}, Lztq;->a(Ljava/lang/Object;)V

    .line 11825
    return-void
.end method
