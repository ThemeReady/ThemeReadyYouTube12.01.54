.class public final Lmet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;


# direct methods
.method private constructor <init>(Lmdt;Lzvz;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lmet;->a:Lzvz;

    .line 22
    return-void
.end method

.method public static a(Lmdt;Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lmet;

    invoke-direct {v0, p0, p1}, Lmet;-><init>(Lmdt;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1026
    iget-object v0, p0, Lmet;->a:Lzvz;

    .line 1027
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1155
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1027
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1026
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    .line 10
    return-object v0
.end method
