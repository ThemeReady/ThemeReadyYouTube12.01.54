.class final Lsec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field private synthetic a:Lseb;


# direct methods
.method constructor <init>(Lseb;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lsec;->a:Lseb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 390
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 380
    check-cast p2, Ljava/util/List;

    .line 1383
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1384
    iget-object v0, p0, Lsec;->a:Lseb;

    iget-object v0, v0, Lseb;->a:Lsdt;

    .line 2063
    iget-object v0, v0, Lsdt;->f:Lzvz;

    .line 1384
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrz;

    iget-object v1, p0, Lsec;->a:Lseb;

    iget-object v1, v1, Lseb;->a:Lsdt;

    .line 3063
    iget-object v1, v1, Lsdt;->c:Lrvy;

    .line 1385
    invoke-interface {v0, v1}, Lsrz;->a(Lrvy;)V

    .line 380
    :cond_0
    return-void
.end method
