.class public final Lcsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcsr;->a:Lzvz;

    .line 33
    iput-object p2, p0, Lcsr;->b:Lzvz;

    .line 35
    iput-object p3, p0, Lcsr;->c:Lzvz;

    .line 37
    iput-object p4, p0, Lcsr;->d:Lzvz;

    .line 39
    iput-object p5, p0, Lcsr;->e:Lzvz;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    new-instance v0, Lcsm;

    iget-object v1, p0, Lcsr;->a:Lzvz;

    .line 1045
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcsr;->b:Lzvz;

    iget-object v3, p0, Lcsr;->c:Lzvz;

    .line 1047
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyef;

    iget-object v4, p0, Lcsr;->d:Lzvz;

    .line 1048
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmq;

    iget-object v5, p0, Lcsr;->e:Lzvz;

    .line 1049
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcuw;

    invoke-direct/range {v0 .. v5}, Lcsm;-><init>(Landroid/content/Context;Lzvz;Lyef;Lcmq;Lcuw;)V

    .line 12
    return-object v0
.end method
