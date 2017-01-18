.class public final Lsmv;
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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lsmv;->a:Lzvz;

    .line 25
    iput-object p2, p0, Lsmv;->b:Lzvz;

    .line 27
    iput-object p3, p0, Lsmv;->c:Lzvz;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v3, Lsmu;

    iget-object v0, p0, Lsmv;->a:Lzvz;

    .line 1033
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iget-object v1, p0, Lsmv;->b:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lshb;

    iget-object v2, p0, Lsmv;->c:Lzvz;

    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsmz;

    invoke-direct {v3, v0, v1, v2}, Lsmu;-><init>(Lmwf;Lshb;Lsmz;)V

    .line 9
    return-object v3
.end method
