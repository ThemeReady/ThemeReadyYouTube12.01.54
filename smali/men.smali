.class public final Lmen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lmdt;

.field private b:Lzvz;


# direct methods
.method private constructor <init>(Lmdt;Lzvz;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lmen;->a:Lmdt;

    .line 22
    iput-object p2, p0, Lmen;->b:Lzvz;

    .line 23
    return-void
.end method

.method public static a(Lmdt;Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lmen;

    invoke-direct {v0, p0, p1}, Lmen;-><init>(Lmdt;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1027
    iget-object v1, p0, Lmen;->a:Lmdt;

    iget-object v0, p0, Lmen;->b:Lzvz;

    .line 1028
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwp;

    .line 1427
    const/4 v2, 0x0

    new-array v2, v2, [Lmwo;

    .line 1428
    iget-object v1, v1, Lmdt;->c:Lmhz;

    .line 2113
    iget-object v1, v1, Lmhz;->a:Lmit;

    invoke-virtual {v1}, Lmit;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1428
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmwo;

    .line 3029
    new-instance v3, Lmwn;

    iget-object v2, v0, Lmwp;->a:Lzvz;

    .line 3030
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, v0, Lmwp;->b:Lzvz;

    .line 3031
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    const/4 v4, 0x3

    .line 3032
    invoke-static {v1, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmwo;

    invoke-direct {v3, v2, v0, v1}, Lmwn;-><init>(Landroid/content/SharedPreferences;Landroid/content/pm/PackageManager;[Lmwo;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v3, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxx;

    .line 10
    return-object v0
.end method
