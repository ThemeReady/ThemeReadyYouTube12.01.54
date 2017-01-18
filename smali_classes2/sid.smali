.class public final Lsid;
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lsid;->a:Lzvz;

    .line 23
    iput-object p2, p0, Lsid;->b:Lzvz;

    .line 25
    iput-object p3, p0, Lsid;->c:Lzvz;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1030
    new-instance v3, Lsia;

    iget-object v0, p0, Lsid;->a:Lzvz;

    .line 1031
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lsid;->b:Lzvz;

    .line 1032
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsjg;

    iget-object v2, p0, Lsid;->c:Lzvz;

    .line 1033
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2}, Lsia;-><init>(Landroid/content/Context;Lsjg;Ljava/lang/String;)V

    .line 8
    return-object v3
.end method
