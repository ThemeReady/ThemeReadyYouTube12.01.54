.class public final Lyls;
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
    iput-object p1, p0, Lyls;->a:Lzvz;

    .line 25
    iput-object p2, p0, Lyls;->b:Lzvz;

    .line 27
    iput-object p3, p0, Lyls;->c:Lzvz;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v3, Lylr;

    iget-object v0, p0, Lyls;->a:Lzvz;

    .line 1033
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykw;

    iget-object v1, p0, Lyls;->b:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyle;

    iget-object v2, p0, Lyls;->c:Lzvz;

    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyky;

    invoke-direct {v3, v0, v1, v2}, Lylr;-><init>(Lykw;Lyle;Lyky;)V

    .line 10
    return-object v3
.end method
