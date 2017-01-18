.class public final Lbyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lbyu;

.field private b:Lzvz;


# direct methods
.method public constructor <init>(Lbyu;Lzvz;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbyv;->a:Lbyu;

    .line 23
    iput-object p2, p0, Lbyv;->b:Lzvz;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1028
    iget-object v1, p0, Lbyv;->a:Lbyu;

    iget-object v0, p0, Lbyv;->b:Lzvz;

    .line 1029
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldzp;

    .line 2027
    iget-object v8, v1, Lbyu;->a:Lsgz;

    .line 2055
    new-instance v0, Ldzo;

    iget-object v1, v7, Ldzp;->a:Lzvz;

    .line 2056
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwf;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwf;

    iget-object v2, v7, Ldzp;->b:Lzvz;

    .line 2057
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmvy;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmvy;

    iget-object v3, v7, Ldzp;->c:Lzvz;

    .line 2058
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lowp;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lowp;

    iget-object v4, v7, Ldzp;->d:Lzvz;

    .line 2059
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lolr;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lolr;

    iget-object v5, v7, Ldzp;->e:Lzvz;

    .line 2060
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsdi;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsdi;

    iget-object v6, v7, Ldzp;->f:Lzvz;

    .line 2061
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmxl;

    const/4 v9, 0x6

    invoke-static {v6, v9}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmxl;

    iget-object v7, v7, Ldzp;->g:Lzvz;

    .line 2062
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loll;

    const/4 v9, 0x7

    invoke-static {v7, v9}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loll;

    const/16 v9, 0x8

    .line 2063
    invoke-static {v8, v9}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsgz;

    invoke-direct/range {v0 .. v8}, Ldzo;-><init>(Lmwf;Lmvy;Lowp;Lolr;Lsdi;Lmxl;Loll;Lsgz;)V

    .line 1029
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1028
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdh;

    .line 10
    return-object v0
.end method
