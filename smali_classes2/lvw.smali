.class public final Llvw;
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

.field private i:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Llvw;->a:Lzvz;

    .line 49
    iput-object p2, p0, Llvw;->b:Lzvz;

    .line 51
    iput-object p3, p0, Llvw;->c:Lzvz;

    .line 53
    iput-object p4, p0, Llvw;->d:Lzvz;

    .line 55
    iput-object p5, p0, Llvw;->e:Lzvz;

    .line 57
    iput-object p6, p0, Llvw;->f:Lzvz;

    .line 59
    iput-object p7, p0, Llvw;->g:Lzvz;

    .line 61
    iput-object p8, p0, Llvw;->h:Lzvz;

    .line 63
    iput-object p9, p0, Llvw;->i:Lzvz;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1068
    new-instance v0, Llvf;

    iget-object v1, p0, Llvw;->a:Lzvz;

    .line 1069
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Llvw;->b:Lzvz;

    .line 1070
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyah;

    iget-object v3, p0, Llvw;->c:Lzvz;

    .line 1071
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvpo;

    iget-object v4, p0, Llvw;->d:Lzvz;

    .line 1072
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyeh;

    iget-object v5, p0, Llvw;->e:Lzvz;

    .line 1073
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyer;

    iget-object v6, p0, Llvw;->f:Lzvz;

    .line 1074
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llrz;

    iget-object v7, p0, Llvw;->g:Lzvz;

    .line 1075
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llrl;

    iget-object v8, p0, Llvw;->h:Lzvz;

    .line 1076
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llrg;

    iget-object v9, p0, Llvw;->i:Lzvz;

    .line 1077
    invoke-interface {v9}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llru;

    invoke-direct/range {v0 .. v9}, Llvf;-><init>(Landroid/content/Context;Lyah;Lvpo;Lyeh;Lyer;Llrz;Llrl;Llrg;Llru;)V

    .line 16
    return-object v0
.end method
