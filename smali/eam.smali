.class public final Leam;
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
    iput-object p1, p0, Leam;->a:Lzvz;

    .line 25
    iput-object p2, p0, Leam;->b:Lzvz;

    .line 27
    iput-object p3, p0, Leam;->c:Lzvz;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v3, Leal;

    iget-object v0, p0, Leam;->a:Lzvz;

    .line 1033
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Leam;->b:Lzvz;

    .line 1034
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnz;

    iget-object v2, p0, Leam;->c:Lzvz;

    .line 1035
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmuk;

    invoke-direct {v3, v0, v1, v2}, Leal;-><init>(Landroid/app/Activity;Lmnz;Lmuk;)V

    .line 10
    return-object v3
.end method
