.class final Lmph;
.super Lmpf;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lmpo;ZLmpi;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lmpf;-><init>(Lmpo;ZLmpi;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected final synthetic a(Laabm;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1024
    invoke-static {}, Lmmx;->c()Lmmy;

    move-result-object v0

    invoke-virtual {p1}, Laabm;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmmy;->a(Ljava/util/Collection;)Lmmy;

    move-result-object v0

    invoke-virtual {v0}, Lmmy;->a()Lmmx;

    move-result-object v1

    .line 1052
    new-instance v0, Lmmi;

    invoke-direct {v0}, Lmmi;-><init>()V

    .line 1027
    invoke-virtual {p1}, Laabm;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lmnp;->a(I)Lmnp;

    move-result-object v0

    .line 1028
    invoke-virtual {p1}, Laabm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmnp;->b(Ljava/lang/String;)Lmnp;

    move-result-object v0

    .line 1030
    invoke-static {}, Lmmx;->c()Lmmy;

    move-result-object v2

    invoke-virtual {p1}, Laabm;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmmy;->a(Ljava/util/Collection;)Lmmy;

    move-result-object v2

    invoke-virtual {v2}, Lmmy;->a()Lmmx;

    move-result-object v2

    .line 1029
    invoke-virtual {v0, v2}, Lmnp;->a(Lmmx;)Lmnp;

    move-result-object v2

    .line 1031
    invoke-virtual {p1}, Laabm;->f()Ljava/lang/String;

    move-result-object v0

    .line 1032
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1033
    :cond_0
    const-string v0, "HTTP/1.1"

    .line 1035
    :cond_1
    invoke-virtual {v2, v0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    .line 1036
    if-eqz p2, :cond_2

    .line 1037
    const-string v0, "Content-Type"

    .line 1040
    invoke-virtual {v1, v0}, Lmmx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Content-Length"

    .line 1041
    invoke-virtual {v1, v3}, Lmmx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1038
    invoke-static {p2, v0, v1}, Lmno;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lmno;

    move-result-object v0

    .line 1037
    invoke-virtual {v2, v0}, Lmnp;->a(Lmno;)Lmnp;

    .line 1045
    :goto_0
    invoke-virtual {v2}, Lmnp;->a()Lmnn;

    move-result-object v0

    .line 11
    return-object v0

    .line 1043
    :cond_2
    sget-object v0, Lmno;->a:Lmno;

    invoke-virtual {v2, v0}, Lmnp;->a(Lmno;)Lmnp;

    goto :goto_0
.end method
