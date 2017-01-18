.class public final synthetic Lnep;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lneo;


# direct methods
.method public constructor <init>(Lneo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnep;->a:Lneo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lnep;->a:Lneo;

    .line 1503
    invoke-static {}, Lmjz;->b()V

    .line 1504
    iget-object v0, v0, Lneo;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lyhz;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
