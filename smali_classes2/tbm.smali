.class public final Ltbm;
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
    iput-object p1, p0, Ltbm;->a:Lzvz;

    .line 33
    iput-object p2, p0, Ltbm;->b:Lzvz;

    .line 35
    iput-object p3, p0, Ltbm;->c:Lzvz;

    .line 37
    iput-object p4, p0, Ltbm;->d:Lzvz;

    .line 39
    iput-object p5, p0, Ltbm;->e:Lzvz;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    new-instance v0, Ltbl;

    iget-object v1, p0, Ltbm;->a:Lzvz;

    .line 1045
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiy;

    iget-object v2, p0, Ltbm;->b:Lzvz;

    iget-object v3, p0, Ltbm;->c:Lzvz;

    .line 1047
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltbj;

    iget-object v4, p0, Ltbm;->d:Lzvz;

    .line 1048
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmvg;

    iget-object v5, p0, Ltbm;->e:Lzvz;

    .line 1049
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmnz;

    invoke-direct/range {v0 .. v5}, Ltbl;-><init>(Lmiy;Lzvz;Ltbj;Lmvg;Lmnz;)V

    .line 11
    return-object v0
.end method
