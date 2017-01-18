.class final Ljjk;
.super Ljkf;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Ljjj;


# direct methods
.method constructor <init>(Ljjj;IILandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 607
    iput-object p1, p0, Ljjk;->b:Ljjj;

    iput-object p4, p0, Ljjk;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Ljkf;-><init>(IIB)V

    return-void
.end method


# virtual methods
.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 607
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1610
    if-eqz p1, :cond_0

    .line 1611
    iget-object v0, p0, Ljjk;->b:Ljjj;

    new-instance v1, Ljjp;

    .line 1832
    invoke-direct {v1}, Ljjp;-><init>()V

    .line 2074
    iput-object v1, v0, Ljjj;->ad:Ljjp;

    .line 1612
    iget-object v0, p0, Ljjk;->b:Ljjj;

    .line 3074
    iget-object v0, v0, Ljjj;->ad:Ljjp;

    .line 3832
    iput-object p1, v0, Ljjp;->a:Landroid/graphics/Bitmap;

    .line 1613
    iget-object v0, p0, Ljjk;->b:Ljjj;

    .line 4074
    iget-object v0, v0, Ljjj;->ad:Ljjp;

    .line 1613
    iget-object v1, p0, Ljjk;->a:Landroid/net/Uri;

    .line 4832
    iput-object v1, v0, Ljjp;->b:Landroid/net/Uri;

    .line 1614
    invoke-virtual {p0}, Ljjk;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1615
    iget-object v0, p0, Ljjk;->b:Ljjj;

    .line 5074
    iget-object v0, v0, Ljjj;->aa:Ljjc;

    .line 1615
    invoke-interface {v0, p1}, Ljjc;->a(Landroid/graphics/Bitmap;)V

    .line 1618
    :cond_0
    iget-object v0, p0, Ljjk;->b:Ljjj;

    .line 6074
    iget-object v0, v0, Ljjj;->ab:Ljkf;

    .line 1618
    if-ne p0, v0, :cond_1

    .line 1619
    iget-object v0, p0, Ljjk;->b:Ljjj;

    .line 7074
    const/4 v1, 0x0

    iput-object v1, v0, Ljjj;->ab:Ljkf;

    .line 607
    :cond_1
    return-void
.end method
