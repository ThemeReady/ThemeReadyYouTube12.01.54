.class public final Lfih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lfih;->a:Lzvz;

    .line 26
    iput-object p2, p0, Lfih;->b:Lzvz;

    .line 28
    iput-object p3, p0, Lfih;->c:Lzvz;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v3, Lfie;

    iget-object v0, p0, Lfih;->a:Lzvz;

    .line 1034
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    iget-object v1, p0, Lfih;->b:Lzvz;

    .line 1035
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun;

    iget-object v2, p0, Lfih;->c:Lzvz;

    .line 1036
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loni;

    invoke-direct {v3, v0, v1, v2}, Lfie;-><init>(Luco;Lsun;Loni;)V

    .line 10
    return-object v3
.end method
