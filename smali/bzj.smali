.class public final Lbzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;


# direct methods
.method public constructor <init>(Lbzg;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lbzj;->a:Lzvz;

    .line 29
    iput-object p3, p0, Lbzj;->b:Lzvz;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1034
    iget-object v0, p0, Lbzj;->a:Lzvz;

    .line 1036
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iget-object v1, p0, Lbzj;->b:Lzvz;

    .line 1042
    if-nez v0, :cond_0

    .line 1043
    new-instance v0, Lsny;

    invoke-direct {v0}, Lsny;-><init>()V

    .line 1035
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrr;

    .line 11
    return-object v0

    .line 1046
    :cond_0
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrr;

    goto :goto_0
.end method
