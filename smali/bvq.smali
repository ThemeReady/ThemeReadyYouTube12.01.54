.class final Lbvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llts;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lztq;

.field private d:Lztq;

.field private e:Lztq;

.field private synthetic f:Lbuc;


# direct methods
.method constructor <init>(Lbuc;Lmlx;)V
    .locals 6

    .prologue
    .line 10633
    iput-object p1, p0, Lbvq;->f:Lbuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10634
    invoke-static {p2}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11641
    iget-object v0, p0, Lbvq;->f:Lbuc;

    .line 11972
    iget-object v0, v0, Lbuc;->k:Lzvz;

    .line 12024
    new-instance v1, Lltm;

    invoke-direct {v1, v0}, Lltm;-><init>(Lzvz;)V

    .line 11642
    invoke-static {v1}, Lztt;->a(Lzvz;)Lzvz;

    move-result-object v0

    iput-object v0, p0, Lbvq;->a:Lzvz;

    .line 11646
    iget-object v0, p0, Lbvq;->f:Lbuc;

    .line 12972
    iget-object v0, v0, Lbuc;->k:Lzvz;

    .line 11649
    iget-object v1, p0, Lbvq;->a:Lzvz;

    .line 13033
    new-instance v2, Lltq;

    invoke-direct {v2, v0, v1}, Lltq;-><init>(Lzvz;Lzvz;)V

    .line 11647
    invoke-static {v2}, Lztt;->a(Lzvz;)Lzvz;

    move-result-object v0

    iput-object v0, p0, Lbvq;->b:Lzvz;

    .line 11652
    iget-object v0, p0, Lbvq;->f:Lbuc;

    .line 13972
    iget-object v1, v0, Lbuc;->c:Lzvz;

    .line 11654
    iget-object v0, p0, Lbvq;->f:Lbuc;

    .line 14972
    iget-object v2, v0, Lbuc;->bV:Lzvz;

    .line 11655
    iget-object v0, p0, Lbvq;->f:Lbuc;

    .line 15972
    iget-object v3, v0, Lbuc;->bU:Lzvz;

    .line 11656
    iget-object v4, p0, Lbvq;->a:Lzvz;

    iget-object v5, p0, Lbvq;->b:Lzvz;

    .line 16046
    new-instance v0, Lltk;

    invoke-direct/range {v0 .. v5}, Lltk;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    .line 11653
    iput-object v0, p0, Lbvq;->c:Lztq;

    .line 11660
    iget-object v0, p0, Lbvq;->f:Lbuc;

    .line 16972
    iget-object v0, v0, Lbuc;->d:Lzvz;

    .line 17020
    new-instance v1, Lmvt;

    invoke-direct {v1, v0}, Lmvt;-><init>(Lzvz;)V

    .line 11661
    iput-object v1, p0, Lbvq;->d:Lztq;

    .line 11664
    iget-object v0, p0, Lbvq;->f:Lbuc;

    .line 17972
    iget-object v0, v0, Lbuc;->bV:Lzvz;

    .line 18020
    new-instance v1, Lltu;

    invoke-direct {v1, v0}, Lltu;-><init>(Lzvz;)V

    .line 11665
    iput-object v1, p0, Lbvq;->e:Lztq;

    .line 10636
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;)V
    .locals 1

    .prologue
    .line 10681
    iget-object v0, p0, Lbvq;->e:Lztq;

    invoke-interface {v0, p1}, Lztq;->a(Ljava/lang/Object;)V

    .line 10682
    return-void
.end method

.method public final a(Lltf;)V
    .locals 1

    .prologue
    .line 10671
    iget-object v0, p0, Lbvq;->c:Lztq;

    invoke-interface {v0, p1}, Lztq;->a(Ljava/lang/Object;)V

    .line 10672
    return-void
.end method

.method public final a(Lmvo;)V
    .locals 1

    .prologue
    .line 10676
    iget-object v0, p0, Lbvq;->d:Lztq;

    invoke-interface {v0, p1}, Lztq;->a(Ljava/lang/Object;)V

    .line 10677
    return-void
.end method
