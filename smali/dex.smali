.class final Ldex;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Ldey;

.field private synthetic b:Ldej;


# direct methods
.method public constructor <init>(Ldej;Ldey;)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Ldex;->b:Ldej;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 759
    iput-object p2, p0, Ldex;->a:Ldey;

    .line 760
    return-void
.end method

.method private final varargs a([Ljava/util/List;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 764
    aget-object v0, p1, v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfb;

    .line 765
    if-eqz v0, :cond_0

    .line 2176
    iget-object v2, v0, Ldfb;->e:Ljava/lang/String;

    .line 766
    if-eqz v2, :cond_1

    .line 3176
    iget-object v2, v0, Ldfb;->f:Ljava/lang/String;

    .line 766
    if-nez v2, :cond_0

    .line 768
    :cond_1
    :try_start_0
    iget-object v2, p0, Ldex;->b:Ldej;

    .line 4124
    iget-object v2, v2, Ldej;->a:Lgb;

    .line 768
    iget-object v3, v0, Ldfb;->h:Landroid/net/Uri;

    invoke-static {v2, v3}, Lkgs;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/location/Location;

    move-result-object v2

    .line 769
    if-eqz v2, :cond_0

    .line 770
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    .line 4176
    iput-object v3, v0, Ldfb;->e:Ljava/lang/String;

    .line 771
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    .line 5176
    iput-object v2, v0, Ldfb;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 779
    :cond_2
    aget-object v0, p1, v6

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 755
    check-cast p1, [Ljava/util/List;

    invoke-direct {p0, p1}, Ldex;->a([Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 755
    check-cast p1, Ljava/util/List;

    .line 5785
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfb;

    .line 6176
    iget-object v3, v0, Ldfb;->e:Ljava/lang/String;

    .line 5786
    if-eqz v3, :cond_0

    .line 7176
    iget-object v0, v0, Ldfb;->f:Ljava/lang/String;

    .line 5786
    if-eqz v0, :cond_0

    .line 5787
    const/4 v0, 0x1

    .line 5792
    :goto_0
    iget-object v2, p0, Ldex;->b:Ldej;

    .line 8124
    iget-object v2, v2, Ldej;->E:Landroid/widget/CheckBox;

    .line 5792
    if-eqz v2, :cond_1

    .line 5793
    iget-object v2, p0, Ldex;->b:Ldej;

    .line 9124
    iget-object v2, v2, Ldej;->E:Landroid/widget/CheckBox;

    .line 5793
    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 5796
    :cond_1
    iget-object v0, p0, Ldex;->a:Ldey;

    invoke-interface {v0}, Ldey;->a()V

    .line 755
    return-void

    .line 5793
    :cond_2
    const/16 v1, 0x8

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
