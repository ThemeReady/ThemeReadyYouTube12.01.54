.class final Lhyy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lhyn;

.field private synthetic b:Lhyx;


# direct methods
.method constructor <init>(Lhyx;Lhyn;)V
    .locals 0

    iput-object p1, p0, Lhyy;->b:Lhyx;

    iput-object p2, p0, Lhyy;->a:Lhyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhyy;->a:Lhyn;

    iget-object v1, p0, Lhyy;->b:Lhyx;

    .line 1000
    iget-object v1, v1, Lhyx;->d:Landroid/content/SharedPreferences;

    .line 0
    invoke-virtual {v0, v1}, Lhyn;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
