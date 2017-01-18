.class public final Lsjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lsjv;->a:Lzvz;

    .line 27
    iput-object p2, p0, Lsjv;->b:Lzvz;

    .line 29
    iput-object p3, p0, Lsjv;->c:Lzvz;

    .line 31
    iput-object p4, p0, Lsjv;->d:Lzvz;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1036
    new-instance v3, Lsjr;

    iget-object v0, p0, Lsjv;->a:Lzvz;

    .line 1037
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsia;

    iget-object v4, p0, Lsjv;->b:Lzvz;

    iget-object v1, p0, Lsjv;->c:Lzvz;

    .line 1039
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lski;

    iget-object v2, p0, Lsjv;->d:Lzvz;

    .line 1040
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwf;

    invoke-direct {v3, v0, v4, v1, v2}, Lsjr;-><init>(Lsia;Lzvz;Lski;Lmwf;)V

    .line 9
    return-object v3
.end method
