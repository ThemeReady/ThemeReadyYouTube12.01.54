.class final Lsex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskk;


# instance fields
.field private synthetic a:Lsei;


# direct methods
.method constructor <init>(Lsei;)V
    .locals 0

    .prologue
    .line 863
    iput-object p1, p0, Lsex;->a:Lsei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Lsex;->a:Lsei;

    iget-object v0, v0, Lsei;->w:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsls;

    invoke-virtual {v0, p1}, Lsls;->d(Ljava/lang/String;)V

    .line 895
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 907
    return-void
.end method

.method public final a(Lsnh;)V
    .locals 2

    .prologue
    .line 2086
    iget-object v1, p1, Lsnh;->a:Ljava/lang/String;

    .line 902
    iget-object v0, p0, Lsex;->a:Lsei;

    iget-object v0, v0, Lsei;->B:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdt;

    .line 2463
    iget-object v0, v0, Lsdt;->p:Lsgu;

    invoke-virtual {v0, v1}, Lsgu;->b(Ljava/lang/String;)V

    .line 903
    iget-object v0, p0, Lsex;->a:Lsei;

    iget-object v0, v0, Lsei;->w:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsls;

    .line 3346
    invoke-virtual {v0, v1}, Lsls;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lsls;->a(Ljava/io/File;)V

    .line 904
    return-void
.end method

.method public final a(Lsnh;Ljava/util/Collection;Ljava/util/HashSet;ILsng;Lsnm;)V
    .locals 0

    .prologue
    .line 916
    return-void
.end method

.method public final a(Lsnn;)V
    .locals 13

    .prologue
    const/4 v4, 0x0

    .line 1088
    iget-object v2, p1, Lsnn;->a:Ljava/lang/String;

    .line 868
    iget-object v0, p0, Lsex;->a:Lsei;

    invoke-virtual {v0, v2}, Lsei;->a(Ljava/lang/String;)Lrjg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 869
    const-string v0, "Removing offline widevine license for videoId"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 871
    :goto_0
    :try_start_0
    iget-object v0, p0, Lsex;->a:Lsei;

    iget-object v0, v0, Lsei;->n:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    invoke-interface {v0}, Lrjh;->b()V
    :try_end_0
    .catch Lrji; {:try_start_0 .. :try_end_0} :catch_0

    .line 876
    :cond_0
    :goto_1
    iget-object v0, p0, Lsex;->a:Lsei;

    iget-object v0, v0, Lsei;->w:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsls;

    .line 1338
    invoke-virtual {v0, v2}, Lsls;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lsls;->a(Ljava/io/File;)V

    .line 877
    iget-object v0, p0, Lsex;->a:Lsei;

    iget-object v0, v0, Lsei;->e:Lshb;

    invoke-interface {v0}, Lshb;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 878
    iget-object v0, p0, Lsex;->a:Lsei;

    iget-object v0, v0, Lsei;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsmz;

    const/16 v3, 0xb

    const-wide/16 v6, 0x0

    const/4 v12, 0x0

    move v5, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    invoke-interface/range {v1 .. v12}, Lsmz;->a(Ljava/lang/String;IIIJZZIILjava/lang/String;)V

    .line 890
    :cond_1
    return-void

    .line 869
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 872
    :catch_0
    move-exception v0

    .line 873
    const-string v1, "Error occurred removing Widevine license for the video. Removing anyway"

    invoke-static {v1, v0}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
