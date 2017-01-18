.class public final Lufz;
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lufz;->a:Lzvz;

    .line 29
    iput-object p2, p0, Lufz;->b:Lzvz;

    .line 31
    iput-object p3, p0, Lufz;->c:Lzvz;

    .line 33
    iput-object p4, p0, Lufz;->d:Lzvz;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v4, Lufw;

    iget-object v0, p0, Lufz;->a:Lzvz;

    .line 1039
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iget-object v1, p0, Lufz;->b:Lzvz;

    .line 1040
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowm;

    iget-object v2, p0, Lufz;->c:Lzvz;

    .line 1041
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lufu;

    iget-object v3, p0, Lufz;->d:Lzvz;

    .line 1042
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lolr;

    invoke-direct {v4, v0, v1, v2, v3}, Lufw;-><init>(Lrwa;Lowm;Lufu;Lolr;)V

    .line 10
    return-object v4
.end method
