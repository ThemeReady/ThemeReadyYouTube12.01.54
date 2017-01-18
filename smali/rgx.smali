.class final Lrgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lhut;

.field private b:Landroid/net/Uri;

.field private c:I

.field private d:Lrgq;

.field private e:Lmwf;


# direct methods
.method constructor <init>(Lhut;Landroid/net/Uri;ILrgq;Lmwf;)V
    .locals 1

    .prologue
    .line 727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 728
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhut;

    iput-object v0, p0, Lrgx;->a:Lhut;

    .line 729
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lrgx;->b:Landroid/net/Uri;

    .line 730
    iput p3, p0, Lrgx;->c:I

    .line 731
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgq;

    iput-object v0, p0, Lrgx;->d:Lrgq;

    .line 732
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lrgx;->e:Lmwf;

    .line 733
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 737
    iget-object v0, p0, Lrgx;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "owc"

    const-string v2, "yes"

    .line 738
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "pvi"

    const-string v2, "0"

    .line 739
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "pai"

    const-string v2, "0"

    .line 740
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 741
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    .line 742
    new-instance v6, Ljava/util/ArrayList;

    iget v0, p0, Lrgx;->c:I

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v8

    .line 743
    :goto_0
    iget v0, p0, Lrgx;->c:I

    if-ge v7, v0, :cond_1

    .line 744
    new-instance v10, Lhuw;

    invoke-direct {v10, v9}, Lhuw;-><init>(Landroid/net/Uri;)V

    .line 745
    iget-object v0, p0, Lrgx;->a:Lhut;

    invoke-interface {v0}, Lhut;->a()Lhus;

    move-result-object v0

    .line 746
    iget-object v1, p0, Lrgx;->d:Lrgq;

    invoke-virtual {v1}, Lrgq;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 747
    new-instance v0, Lrgp;

    iget-object v1, p0, Lrgx;->e:Lmwf;

    iget-object v2, p0, Lrgx;->a:Lhut;

    .line 749
    invoke-interface {v2}, Lhut;->a()Lhus;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lrgx;->d:Lrgq;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lrgp;-><init>(Lmwf;Lhus;Lmnz;Lrgq;I)V

    .line 755
    :cond_0
    :try_start_0
    invoke-interface {v0, v10}, Lhus;->a(Lhuw;)J

    .line 756
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 743
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_1
    move-object v0, v6

    .line 761
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v8, v2, :cond_2

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v8, 0x1

    check-cast v1, Lhus;

    .line 763
    :try_start_1
    invoke-interface {v1}, Lhus;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 767
    :catch_0
    move-exception v1

    goto :goto_2

    .line 768
    :cond_2
    return-void

    :catch_1
    move-exception v0

    goto :goto_1
.end method
