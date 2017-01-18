.class final Lclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbna;


# instance fields
.field private synthetic a:Lbda;

.field private synthetic b:Lxnt;

.field private synthetic c:Lcly;


# direct methods
.method constructor <init>(Lcly;Lbda;Lxnt;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lclz;->c:Lcly;

    iput-object p2, p0, Lclz;->a:Lbda;

    iput-object p3, p0, Lclz;->b:Lxnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .prologue
    .line 263
    iget-object v0, p0, Lclz;->a:Lbda;

    iget-object v1, p0, Lclz;->b:Lxnt;

    invoke-static {v1, p1, p2}, Lyao;->a(Lxnt;II)Landroid/net/Uri;

    move-result-object v1

    .line 1271
    new-instance v2, Lyal;

    const-string v3, "Glide"

    invoke-direct {v2, v0, v1, v3}, Lyal;-><init>(Ljava/lang/Exception;Landroid/net/Uri;Ljava/lang/String;)V

    .line 1273
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbda;->a()Ljava/util/List;

    .line 1274
    invoke-virtual {v0}, Lbda;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 1275
    invoke-virtual {v2, v0}, Lyal;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1278
    :cond_0
    invoke-static {v2}, Lyak;->a(Lyal;)V

    .line 264
    return-void
.end method
