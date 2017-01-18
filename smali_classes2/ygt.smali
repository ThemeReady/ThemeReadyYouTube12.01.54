.class final synthetic Lygt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lygs;


# direct methods
.method constructor <init>(Lygs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygt;->a:Lygs;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lygt;->a:Lygs;

    .line 1175
    invoke-static {}, Lmjz;->b()V

    .line 1176
    iget-object v0, v0, Lygs;->ab:Landroid/content/pm/PackageManager;

    invoke-static {v0}, Lyhz;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
