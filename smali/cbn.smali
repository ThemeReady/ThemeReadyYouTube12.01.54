.class public final Lcbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lcak;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method public constructor <init>(Lcak;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcbn;->a:Lcak;

    .line 27
    iput-object p2, p0, Lcbn;->b:Lzvz;

    .line 29
    iput-object p3, p0, Lcbn;->c:Lzvz;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x7f0e0805

    .line 1034
    iget-object v2, p0, Lcbn;->a:Lcak;

    iget-object v0, p0, Lcbn;->b:Lzvz;

    .line 1036
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    iget-object v1, p0, Lcbn;->c:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgi;

    .line 2456
    invoke-virtual {v0}, Lolr;->q()Lvqo;

    move-result-object v0

    iget-boolean v0, v0, Lvqo;->j:Z

    .line 1609
    if-eqz v0, :cond_0

    .line 1611
    new-instance v0, Lcti;

    iget-object v2, v2, Lcak;->d:Landroid/os/Bundle;

    invoke-direct {v0, v2, v1, v3}, Lcti;-><init>(Landroid/os/Bundle;Lgi;I)V

    .line 1035
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcto;

    .line 11
    return-object v0

    .line 1614
    :cond_0
    new-instance v0, Lctq;

    iget-object v2, v2, Lcak;->d:Landroid/os/Bundle;

    invoke-direct {v0, v2, v1, v3}, Lctq;-><init>(Landroid/os/Bundle;Lgi;I)V

    goto :goto_0
.end method
