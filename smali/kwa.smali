.class public final Lkwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;


# direct methods
.method private constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lkwa;->a:Lzvz;

    .line 35
    iput-object p2, p0, Lkwa;->b:Lzvz;

    .line 37
    iput-object p3, p0, Lkwa;->c:Lzvz;

    .line 39
    iput-object p4, p0, Lkwa;->d:Lzvz;

    .line 41
    iput-object p5, p0, Lkwa;->e:Lzvz;

    .line 42
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 6

    .prologue
    .line 62
    new-instance v0, Lkwa;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkwa;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1046
    iget-object v4, p0, Lkwa;->a:Lzvz;

    iget-object v0, p0, Lkwa;->b:Lzvz;

    .line 1049
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbd;

    iget-object v1, p0, Lkwa;->c:Lzvz;

    .line 1050
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llez;

    iget-object v2, p0, Lkwa;->d:Lzvz;

    .line 1051
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowh;

    iget-object v3, p0, Lkwa;->e:Lzvz;

    .line 1052
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiy;

    .line 1239
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1240
    new-instance v6, Lliy;

    invoke-direct {v6, v4}, Lliy;-><init>(Lzvz;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1241
    invoke-virtual {v1}, Llez;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1242
    new-instance v4, Lley;

    invoke-direct {v4, v1}, Lley;-><init>(Llez;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1244
    :cond_0
    new-instance v1, Lliv;

    invoke-direct {v1, v2, v0, v5, v3}, Lliv;-><init>(Lowh;Llbd;Ljava/util/List;Lmiy;)V

    .line 1047
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v1, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliv;

    .line 14
    return-object v0
.end method
