.class final Lscg;
.super Lmyy;
.source "SourceFile"


# instance fields
.field private synthetic a:Lssa;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lssa;)V
    .locals 0

    .prologue
    .line 153
    iput-object p2, p0, Lscg;->a:Lssa;

    invoke-direct {p0, p1}, Lmyy;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 153
    check-cast p1, Lssi;

    .line 1162
    iget-object v0, p0, Lscg;->a:Lssa;

    .line 1190
    iget-object v1, p1, Lssi;->a:Lssf;

    .line 1273
    iget-object v1, v1, Lssf;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 153
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 153
    check-cast p1, Lssi;

    .line 2156
    if-eqz p1, :cond_0

    .line 2157
    iget-object v0, p0, Lscg;->a:Lssa;

    .line 2181
    iget-object v1, p1, Lssi;->a:Lssf;

    invoke-virtual {v1, v0}, Lssf;->a(Lssd;)Z

    .line 153
    :cond_0
    return-void
.end method
