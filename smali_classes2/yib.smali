.class public final Lyib;
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
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lyib;->a:Lzvz;

    .line 27
    iput-object p2, p0, Lyib;->b:Lzvz;

    .line 29
    iput-object p3, p0, Lyib;->c:Lzvz;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    new-instance v3, Lyia;

    iget-object v0, p0, Lyib;->a:Lzvz;

    .line 1035
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmit;

    iget-object v1, p0, Lyib;->b:Lzvz;

    .line 1036
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyle;

    iget-object v2, p0, Lyib;->c:Lzvz;

    .line 1037
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyme;

    invoke-direct {v3, v0, v1, v2}, Lyia;-><init>(Lmit;Lyle;Lyme;)V

    .line 11
    return-object v3
.end method
