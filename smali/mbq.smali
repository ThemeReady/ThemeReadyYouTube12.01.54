.class public final Lmbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lmbf;

.field private b:Lzvz;


# direct methods
.method private constructor <init>(Lmbf;Lzvz;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lmbq;->a:Lmbf;

    .line 22
    iput-object p2, p0, Lmbq;->b:Lzvz;

    .line 23
    return-void
.end method

.method public static a(Lmbf;Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lmbq;

    invoke-direct {v0, p0, p1}, Lmbq;-><init>(Lmbf;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Lmbq;->a:Lmbf;

    iget-object v0, p0, Lmbq;->b:Lzvz;

    .line 1028
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1061
    iget-object v1, v1, Lmbf;->b:Lmbg;

    .line 2041
    iget-object v1, v1, Lmbg;->a:Ljava/lang/String;

    .line 1062
    const/4 v2, 0x0

    .line 1061
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1028
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 10
    return-object v0
.end method
