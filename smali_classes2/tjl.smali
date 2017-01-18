.class final Ltjl;
.super Lumh;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltji;


# direct methods
.method constructor <init>(Ltji;JLumi;Lumj;)V
    .locals 10

    .prologue
    .line 331
    iput-object p1, p0, Ltjl;->a:Ltji;

    const-wide v4, 0x7fffffffffffffffL

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lumh;-><init>(JJLumi;Lumj;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 6

    .prologue
    .line 334
    iget-object v0, p0, Ltjl;->a:Ltji;

    .line 1053
    iget-object v0, v0, Ltji;->h:Ljava/util/List;

    .line 334
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltju;

    .line 335
    iget-object v1, p0, Ltjl;->a:Ltji;

    .line 2053
    iget-object v3, v1, Ltji;->b:Lyah;

    .line 335
    iget-object v1, p0, Ltjl;->a:Ltji;

    .line 2365
    iget-object v1, v1, Ltji;->g:Ltje;

    .line 336
    invoke-virtual {v1}, Ltje;->getWidth()I

    move-result v4

    iget-object v1, p0, Ltjl;->a:Ltji;

    .line 3365
    iget-object v1, v1, Ltji;->g:Ltje;

    .line 336
    invoke-virtual {v1}, Ltje;->getHeight()I

    .line 5111
    iget-object v1, v0, Ltju;->b:Lvpr;

    .line 4211
    iget-object v1, v1, Lvpr;->u:Lxnt;

    if-eqz v1, :cond_0

    .line 6111
    iget-object v1, v0, Ltju;->b:Lvpr;

    .line 4211
    iget-object v1, v1, Lvpr;->u:Lxnt;

    .line 4212
    :goto_1
    int-to-float v4, v4

    .line 8111
    iget-object v5, v0, Ltju;->b:Lvpr;

    .line 4212
    iget v5, v5, Lvpr;->g:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 4213
    int-to-float v5, v4

    .line 9111
    iget-object v0, v0, Ltju;->b:Lvpr;

    .line 4213
    iget v0, v0, Lvpr;->i:F

    div-float v0, v5, v0

    float-to-int v0, v0

    .line 4214
    invoke-interface {v3, v1, v4, v0}, Lyah;->a(Lxnt;II)V

    goto :goto_0

    .line 7111
    :cond_0
    iget-object v1, v0, Ltju;->b:Lvpr;

    .line 4211
    iget-object v1, v1, Lvpr;->b:Lxnt;

    goto :goto_1

    .line 338
    :cond_1
    return-void
.end method
