.class public final Lngm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lngp;

.field private c:Landroid/content/Context;

.field private d:Loxu;

.field private e:Luug;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loxu;Ljava/lang/String;Luug;Lngp;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lngm;->c:Landroid/content/Context;

    .line 65
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxu;

    iput-object v0, p0, Lngm;->d:Loxu;

    .line 66
    iput-object p3, p0, Lngm;->a:Ljava/lang/String;

    .line 67
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luug;

    iput-object v0, p0, Lngm;->e:Luug;

    .line 68
    iput-object p5, p0, Lngm;->b:Lngp;

    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 73
    iget-object v0, p0, Lngm;->c:Landroid/content/Context;

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lyhz;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lngm;->e:Luug;

    .line 73
    invoke-static {v0, v1}, Lyhy;->a(Ljava/util/Collection;Luug;)Ljava/util/List;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lngm;->d:Loxu;

    iget-object v2, p0, Lngm;->a:Ljava/lang/String;

    new-instance v3, Lngn;

    invoke-direct {v3, p0, v0}, Lngn;-><init>(Lngm;Ljava/util/List;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v3, v4}, Loxu;->a(Ljava/lang/String;Ljava/util/List;Lrzi;Z)V

    .line 99
    return-void
.end method
