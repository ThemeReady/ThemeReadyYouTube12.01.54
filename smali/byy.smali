.class public final Lbyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;


# direct methods
.method public constructor <init>(Lbyw;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lbyy;->a:Lzvz;

    .line 28
    iput-object p3, p0, Lbyy;->b:Lzvz;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    iget-object v0, p0, Lbyy;->a:Lzvz;

    .line 1034
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmt;

    iget-object v1, p0, Lbyy;->b:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1046
    invoke-static {}, Lmmq;->k()Lmmr;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lmmr;->b(Z)Lmmr;

    move-result-object v2

    invoke-interface {v2}, Lmmr;->d()Lmmq;

    move-result-object v2

    .line 1047
    invoke-interface {v0, v1, v2}, Lmmt;->a(Ljava/lang/String;Lmmq;)Lmmp;

    move-result-object v0

    .line 1034
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmp;

    .line 10
    return-object v0
.end method
