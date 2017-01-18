.class public final Lsgt;
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

.field private f:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lsgt;->a:Lzvz;

    .line 40
    iput-object p2, p0, Lsgt;->b:Lzvz;

    .line 42
    iput-object p3, p0, Lsgt;->c:Lzvz;

    .line 44
    iput-object p4, p0, Lsgt;->d:Lzvz;

    .line 46
    iput-object p5, p0, Lsgt;->e:Lzvz;

    .line 48
    iput-object p6, p0, Lsgt;->f:Lzvz;

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1053
    new-instance v0, Lsgs;

    iget-object v1, p0, Lsgt;->a:Lzvz;

    .line 1054
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lsgt;->b:Lzvz;

    .line 1055
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrvy;

    iget-object v3, p0, Lsgt;->c:Lzvz;

    .line 1056
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lshb;

    iget-object v4, p0, Lsgt;->d:Lzvz;

    .line 1057
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lswc;

    iget-object v5, p0, Lsgt;->e:Lzvz;

    .line 1058
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyy;

    iget-object v6, p0, Lsgt;->f:Lzvz;

    invoke-direct/range {v0 .. v6}, Lsgs;-><init>(Landroid/content/Context;Lrvy;Lshb;Lswc;Lmyy;Lzvz;)V

    .line 14
    return-object v0
.end method
