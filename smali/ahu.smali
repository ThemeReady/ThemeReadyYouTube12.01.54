.class final Lahu;
.super Laia;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Laie;)V
    .locals 0

    .prologue
    .line 848
    invoke-direct {p0, p1, p2}, Laia;-><init>(Landroid/content/Context;Laie;)V

    .line 849
    return-void
.end method


# virtual methods
.method protected final a(Lahx;Lafm;)V
    .locals 1

    .prologue
    .line 854
    invoke-super {p0, p1, p2}, Laia;->a(Lahx;Lafm;)V

    .line 856
    iget-object v0, p1, Lahx;->a:Ljava/lang/Object;

    .line 1022
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    move-result v0

    .line 856
    invoke-virtual {p2, v0}, Lafm;->c(I)Lafm;

    .line 857
    return-void
.end method
