.class public final Lqsx;
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

.field private g:Lzvz;

.field private h:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lqsx;->a:Lzvz;

    .line 45
    iput-object p2, p0, Lqsx;->b:Lzvz;

    .line 47
    iput-object p3, p0, Lqsx;->c:Lzvz;

    .line 49
    iput-object p4, p0, Lqsx;->d:Lzvz;

    .line 51
    iput-object p5, p0, Lqsx;->e:Lzvz;

    .line 53
    iput-object p6, p0, Lqsx;->f:Lzvz;

    .line 55
    iput-object p7, p0, Lqsx;->g:Lzvz;

    .line 57
    iput-object p8, p0, Lqsx;->h:Lzvz;

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1062
    new-instance v0, Lqss;

    iget-object v1, p0, Lqsx;->a:Lzvz;

    .line 1063
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lqsx;->b:Lzvz;

    .line 1064
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luco;

    iget-object v3, p0, Lqsx;->c:Lzvz;

    .line 1065
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiy;

    iget-object v4, p0, Lqsx;->d:Lzvz;

    .line 1066
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqob;

    iget-object v5, p0, Lqsx;->e:Lzvz;

    .line 1067
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafy;

    iget-object v6, p0, Lqsx;->f:Lzvz;

    .line 1068
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafw;

    iget-object v7, p0, Lqsx;->g:Lzvz;

    .line 1069
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqox;

    iget-object v8, p0, Lqsx;->h:Lzvz;

    .line 1070
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrac;

    invoke-direct/range {v0 .. v8}, Lqss;-><init>(Landroid/content/Context;Luco;Lmiy;Lqob;Lafy;Lafw;Lqox;Lrac;)V

    .line 15
    return-object v0
.end method
