.class public final Lsdr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lsdr;->a:Lzvz;

    .line 25
    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnn;

    .line 41
    invoke-virtual {p0, v0}, Lsdr;->a(Lsnn;)V

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method final a(Lsnc;)V
    .locals 4

    .prologue
    .line 46
    invoke-static {}, Lmjz;->b()V

    .line 3036
    iget-object v0, p1, Lsnc;->a:Ljava/lang/String;

    .line 47
    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lsdr;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    .line 4036
    iget-object v1, p1, Lsnc;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Lsie;->f(Ljava/lang/String;)Lsnc;

    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    invoke-virtual {v0, p1}, Lsie;->a(Lsnc;)Z

    goto :goto_0

    .line 5036
    :cond_2
    iget-object v2, v1, Lsnc;->a:Ljava/lang/String;

    .line 6036
    iget-object v3, p1, Lsnc;->a:Ljava/lang/String;

    .line 56
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 57
    invoke-virtual {v0, p1}, Lsie;->a(Lsnc;)Z

    .line 6832
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6833
    iget-object v2, v0, Lsie;->b:Lski;

    .line 7036
    iget-object v3, v1, Lsnc;->a:Ljava/lang/String;

    .line 6833
    invoke-virtual {v2, v3}, Lski;->r(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lsie;->c:Lshr;

    .line 8036
    iget-object v3, v1, Lsnc;->a:Ljava/lang/String;

    .line 6834
    invoke-virtual {v2, v3}, Lshr;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9036
    iget-object v2, v1, Lsnc;->a:Ljava/lang/String;

    .line 6837
    invoke-virtual {v0, v2}, Lsie;->t(Ljava/lang/String;)Z

    .line 6838
    iget-object v0, v0, Lsie;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsif;

    .line 10036
    iget-object v3, v1, Lsnc;->a:Ljava/lang/String;

    .line 6839
    invoke-interface {v0, v3}, Lsif;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v0, p1}, Lsie;->b(Lsnc;)Z

    goto :goto_0
.end method

.method final a(Lsnn;)V
    .locals 1

    .prologue
    .line 1112
    iget-object v0, p1, Lsnn;->g:Lsnc;

    .line 34
    if-eqz v0, :cond_0

    .line 2112
    iget-object v0, p1, Lsnn;->g:Lsnc;

    .line 35
    invoke-virtual {p0, v0}, Lsdr;->a(Lsnc;)V

    .line 37
    :cond_0
    return-void
.end method
