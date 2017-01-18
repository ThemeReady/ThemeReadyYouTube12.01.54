.class final Lbvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldeb;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lztq;

.field private synthetic d:Lbuc;


# direct methods
.method constructor <init>(Lbuc;Lche;)V
    .locals 9

    .prologue
    .line 10585
    iput-object p1, p0, Lbvp;->d:Lbuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10586
    invoke-static {p2}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12016
    sget-object v0, Lcon;->a:Lcon;

    .line 11593
    invoke-static {v0}, Lztt;->a(Lzvz;)Lzvz;

    move-result-object v0

    iput-object v0, p0, Lbvp;->a:Lzvz;

    .line 11595
    iget-object v0, p0, Lbvp;->d:Lbuc;

    .line 12972
    iget-object v0, v0, Lbuc;->s:Lzvz;

    .line 11598
    iget-object v1, p0, Lbvp;->a:Lzvz;

    .line 11597
    invoke-static {v0, v1}, Lcot;->a(Lzvz;Lzvz;)Lztu;

    move-result-object v0

    .line 11596
    invoke-static {v0}, Lztt;->a(Lzvz;)Lzvz;

    move-result-object v0

    iput-object v0, p0, Lbvp;->b:Lzvz;

    .line 11601
    iget-object v0, p0, Lbvp;->d:Lbuc;

    .line 13972
    iget-object v1, v0, Lbuc;->bK:Lzvz;

    .line 11603
    iget-object v0, p0, Lbvp;->d:Lbuc;

    .line 14972
    iget-object v2, v0, Lbuc;->n:Lzvz;

    .line 11604
    iget-object v0, p0, Lbvp;->d:Lbuc;

    .line 15972
    iget-object v3, v0, Lbuc;->bF:Lzvz;

    .line 11605
    iget-object v4, p0, Lbvp;->b:Lzvz;

    iget-object v0, p0, Lbvp;->d:Lbuc;

    .line 16972
    iget-object v5, v0, Lbuc;->m:Lzvz;

    .line 11607
    iget-object v0, p0, Lbvp;->d:Lbuc;

    .line 17972
    iget-object v6, v0, Lbuc;->bT:Lzvz;

    .line 11608
    iget-object v0, p0, Lbvp;->d:Lbuc;

    .line 18972
    iget-object v7, v0, Lbuc;->p:Lzvz;

    .line 11609
    iget-object v0, p0, Lbvp;->d:Lbuc;

    .line 19972
    iget-object v8, v0, Lbuc;->an:Lzvz;

    .line 20070
    new-instance v0, Ldee;

    invoke-direct/range {v0 .. v8}, Ldee;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    .line 11602
    iput-object v0, p0, Lbvp;->c:Lztq;

    .line 10588
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V
    .locals 1

    .prologue
    .line 10615
    iget-object v0, p0, Lbvp;->c:Lztq;

    invoke-interface {v0, p1}, Lztq;->a(Ljava/lang/Object;)V

    .line 10616
    return-void
.end method
