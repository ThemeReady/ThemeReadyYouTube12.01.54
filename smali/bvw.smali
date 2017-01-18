.class final Lbvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqpb;


# instance fields
.field private a:Lztq;

.field private synthetic b:Lbuc;


# direct methods
.method constructor <init>(Lbuc;)V
    .locals 7

    .prologue
    .line 11681
    iput-object p1, p0, Lbvw;->b:Lbuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12688
    iget-object v0, p0, Lbvw;->b:Lbuc;

    .line 12972
    iget-object v1, v0, Lbuc;->p:Lzvz;

    .line 12690
    iget-object v0, p0, Lbvw;->b:Lbuc;

    .line 13972
    iget-object v2, v0, Lbuc;->cz:Lzvz;

    .line 12692
    iget-object v0, p0, Lbvw;->b:Lbuc;

    .line 14972
    iget-object v3, v0, Lbuc;->bi:Lzvz;

    .line 12693
    iget-object v0, p0, Lbvw;->b:Lbuc;

    .line 15972
    iget-object v4, v0, Lbuc;->bc:Lzvz;

    .line 12694
    iget-object v0, p0, Lbvw;->b:Lbuc;

    .line 16972
    iget-object v5, v0, Lbuc;->aX:Lzvz;

    .line 12695
    iget-object v0, p0, Lbvw;->b:Lbuc;

    .line 17972
    iget-object v6, v0, Lbuc;->aT:Lzvz;

    .line 18055
    new-instance v0, Lqpe;

    invoke-direct/range {v0 .. v6}, Lqpe;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    .line 12689
    iput-object v0, p0, Lbvw;->a:Lztq;

    .line 11683
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V
    .locals 1

    .prologue
    .line 11701
    iget-object v0, p0, Lbvw;->a:Lztq;

    invoke-interface {v0, p1}, Lztq;->a(Ljava/lang/Object;)V

    .line 11702
    return-void
.end method
