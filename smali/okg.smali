.class public final Lokg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;


# direct methods
.method private constructor <init>(Loil;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lokg;->a:Lzvz;

    .line 39
    iput-object p3, p0, Lokg;->b:Lzvz;

    .line 41
    iput-object p4, p0, Lokg;->c:Lzvz;

    .line 43
    iput-object p5, p0, Lokg;->d:Lzvz;

    .line 44
    return-void
.end method

.method public static a(Loil;Lzvz;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 6

    .prologue
    .line 63
    new-instance v0, Lokg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lokg;-><init>(Loil;Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 1048
    iget-object v0, p0, Lokg;->a:Lzvz;

    .line 1050
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    iget-object v1, p0, Lokg;->b:Lzvz;

    .line 1051
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lokg;->c:Lzvz;

    .line 1052
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmit;

    iget-object v3, p0, Lokg;->d:Lzvz;

    .line 1053
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lpff;

    .line 2161
    invoke-virtual {v0}, Lolr;->C()Lwjp;

    move-result-object v0

    .line 2162
    iget-object v0, v0, Lwjp;->k:Lwyt;

    .line 3081
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lwyt;->a:Z

    if-eqz v0, :cond_0

    move v0, v4

    .line 1257
    :goto_0
    if-eqz v0, :cond_1

    .line 1258
    invoke-virtual {v2}, Lmit;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Lmwt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 4036
    new-instance v0, Lpfe;

    iget-object v1, v5, Lpff;->a:Lzvz;

    .line 4037
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lotz;

    invoke-static {v1, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lotz;

    iget-object v2, v5, Lpff;->b:Lzvz;

    .line 4038
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwa;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwa;

    const/4 v4, 0x3

    .line 4039
    invoke-static {v3, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x4

    .line 4040
    invoke-static {v6, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v5, Lpff;->c:Lzvz;

    .line 4041
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyu;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyu;

    invoke-direct/range {v0 .. v5}, Lpfe;-><init>(Lotz;Lrwa;Ljava/util/List;Ljava/lang/String;Lmyu;)V

    .line 1049
    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1048
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louf;

    .line 14
    return-object v0

    .line 3081
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1260
    :cond_1
    sget-object v0, Louf;->a:Louf;

    goto :goto_1
.end method
