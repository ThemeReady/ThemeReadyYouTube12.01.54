.class final Ladj;
.super Lafz;
.source "SourceFile"


# instance fields
.field private synthetic a:Lact;


# direct methods
.method constructor <init>(Lact;)V
    .locals 0

    .prologue
    .line 1099
    iput-object p1, p0, Ladj;->a:Lact;

    invoke-direct {p0}, Lafz;-><init>()V

    .line 1100
    return-void
.end method


# virtual methods
.method public final b(Lagn;)V
    .locals 2

    .prologue
    .line 1104
    iget-object v0, p0, Ladj;->a:Lact;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lact;->a(Z)V

    .line 1105
    return-void
.end method

.method public final c(Lafy;Lagn;)V
    .locals 2

    .prologue
    .line 1109
    iget-object v0, p0, Ladj;->a:Lact;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lact;->a(Z)V

    .line 1110
    return-void
.end method

.method public final c(Lagn;)V
    .locals 4

    .prologue
    .line 1114
    iget-object v0, p0, Ladj;->a:Lact;

    iget-object v0, v0, Lact;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 2286
    iget v1, p1, Lagn;->q:I

    .line 1116
    sget-boolean v2, Lact;->b:Z

    if-eqz v2, :cond_0

    .line 1117
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRouteVolumeChanged(), route.getVolume:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1119
    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Ladj;->a:Lact;

    iget-object v2, v2, Lact;->v:Lagn;

    if-eq v2, p1, :cond_1

    .line 1120
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1122
    :cond_1
    return-void
.end method
