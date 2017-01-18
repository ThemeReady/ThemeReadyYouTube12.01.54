.class public final Lchs;
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lchs;->a:Lzvz;

    .line 24
    iput-object p2, p0, Lchs;->b:Lzvz;

    .line 26
    iput-object p3, p0, Lchs;->c:Lzvz;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1031
    new-instance v3, Lchr;

    iget-object v0, p0, Lchs;->a:Lzvz;

    .line 1032
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lchs;->b:Lzvz;

    .line 1033
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcht;

    iget-object v2, p0, Lchs;->c:Lzvz;

    .line 1034
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyu;

    invoke-direct {v3, v0, v1, v2}, Lchr;-><init>(Landroid/content/Context;Lcht;Llyu;)V

    .line 9
    return-object v3
.end method
