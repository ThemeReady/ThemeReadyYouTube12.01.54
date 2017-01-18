.class final Lydj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lvhh;

.field private synthetic b:Lydf;


# direct methods
.method constructor <init>(Lydf;Lvhh;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lydj;->b:Lydf;

    iput-object p2, p0, Lydj;->a:Lvhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lydj;->a:Lvhh;

    iget-object v1, p0, Lydj;->b:Lydf;

    .line 1039
    iget-object v1, v1, Lydf;->y:Lvhh;

    .line 492
    if-eq v0, v1, :cond_0

    .line 501
    :goto_0
    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Lydj;->b:Lydf;

    .line 2039
    const/4 v1, 0x0

    iput-object v1, v0, Lydf;->y:Lvhh;

    .line 500
    iget-object v0, p0, Lydj;->b:Lydf;

    iget-object v1, p0, Lydj;->a:Lvhh;

    invoke-virtual {v0, p1, v1}, Lydf;->a(Laxo;Lvhh;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 471
    check-cast p1, Lvhk;

    .line 2474
    iget-object v0, p0, Lydj;->a:Lvhh;

    iget-object v1, p0, Lydj;->b:Lydf;

    .line 3039
    iget-object v1, v1, Lydf;->y:Lvhh;

    .line 2474
    if-ne v0, v1, :cond_1

    .line 2480
    iget-object v0, p0, Lydj;->b:Lydf;

    .line 4039
    iput-object v2, v0, Lydf;->y:Lvhh;

    .line 2481
    if-nez p1, :cond_2

    .line 2483
    iget-object v0, p0, Lydj;->b:Lydf;

    .line 5039
    iget-object v0, v0, Lydf;->w:Ljava/util/Map;

    .line 2483
    iget-object v1, p0, Lydj;->a:Lvhh;

    invoke-interface {v1}, Lvhh;->f()Lvhi;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2487
    :cond_0
    :goto_0
    iget-object v0, p0, Lydj;->b:Lydf;

    invoke-interface {p1}, Lvhk;->bM_()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lydj;->a:Lvhh;

    invoke-interface {v2}, Lvhh;->f()Lvhi;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lydf;->a(Ljava/lang/Object;Lvhi;)V

    .line 471
    :cond_1
    return-void

    .line 2485
    :cond_2
    iget-object v0, p0, Lydj;->b:Lydf;

    .line 6506
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvhk;->bM_()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6507
    iget-object v0, v0, Lydf;->x:Loni;

    invoke-interface {p1}, Lvhk;->an_()[B

    move-result-object v1

    invoke-interface {v0, v1, v2}, Loni;->a([BLvcc;)V

    goto :goto_0
.end method
