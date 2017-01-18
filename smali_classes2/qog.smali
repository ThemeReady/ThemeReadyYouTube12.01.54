.class final Lqog;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqof;


# direct methods
.method constructor <init>(Lqof;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lqog;->a:Lqof;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 81
    check-cast p1, [Lafn;

    .line 2087
    aget-object v0, p1, v4

    .line 2088
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "discoveryRequestChanged : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2089
    if-eqz v0, :cond_1

    .line 2090
    invoke-virtual {v0}, Lafn;->a()Lafw;

    move-result-object v0

    .line 2091
    if-eqz v0, :cond_1

    .line 2092
    invoke-virtual {v0}, Lafw;->a()Ljava/util/List;

    move-result-object v0

    .line 2093
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2094
    iget-object v0, p0, Lqog;->a:Lqof;

    .line 4040
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqof;->n:Z

    .line 2095
    iget-object v1, p0, Lqog;->a:Lqof;

    .line 5155
    iget-object v0, v1, Lqof;->j:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqth;

    .line 5156
    iget-boolean v2, v1, Lqof;->n:Z

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lqof;->o:Z

    if-nez v1, :cond_0

    .line 5157
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v1}, Lqth;->c(Ljava/lang/String;)V

    .line 2096
    :goto_0
    iget-object v0, p0, Lqog;->a:Lqof;

    .line 6040
    invoke-virtual {v0}, Lqof;->a()Laft;

    move-result-object v0

    .line 2096
    :goto_1
    return-object v0

    .line 5159
    :cond_0
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v1}, Lqth;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2100
    :cond_1
    iget-object v0, p0, Lqog;->a:Lqof;

    .line 7040
    iput-boolean v4, v0, Lqof;->n:Z

    .line 2101
    iget-object v1, p0, Lqog;->a:Lqof;

    .line 8155
    iget-object v0, v1, Lqof;->j:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqth;

    .line 8156
    iget-boolean v2, v1, Lqof;->n:Z

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Lqof;->o:Z

    if-nez v1, :cond_2

    .line 8157
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v1}, Lqth;->c(Ljava/lang/String;)V

    .line 2102
    :goto_2
    const/4 v0, 0x0

    .line 81
    goto :goto_1

    .line 8159
    :cond_2
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v1}, Lqth;->b(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 81
    check-cast p1, Laft;

    .line 1107
    if-eqz p1, :cond_0

    .line 1108
    iget-object v0, p0, Lqog;->a:Lqof;

    invoke-virtual {v0, p1}, Lqof;->a(Laft;)V

    .line 81
    :cond_0
    return-void
.end method
