.class public final Lfmt;
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
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lfmt;->a:Lzvz;

    .line 46
    iput-object p2, p0, Lfmt;->b:Lzvz;

    .line 48
    iput-object p3, p0, Lfmt;->c:Lzvz;

    .line 50
    iput-object p4, p0, Lfmt;->d:Lzvz;

    .line 52
    iput-object p5, p0, Lfmt;->e:Lzvz;

    .line 54
    iput-object p6, p0, Lfmt;->f:Lzvz;

    .line 56
    iput-object p7, p0, Lfmt;->g:Lzvz;

    .line 58
    iput-object p8, p0, Lfmt;->h:Lzvz;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1063
    new-instance v0, Lfmr;

    iget-object v1, p0, Lfmt;->a:Lzvz;

    .line 1064
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lfmt;->b:Lzvz;

    .line 1065
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktn;

    iget-object v3, p0, Lfmt;->c:Lzvz;

    .line 1066
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyah;

    iget-object v4, p0, Lfmt;->d:Lzvz;

    .line 1067
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvpo;

    iget-object v5, p0, Lfmt;->e:Lzvz;

    .line 1068
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyef;

    iget-object v6, p0, Lfmt;->f:Lzvz;

    .line 1069
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcsm;

    iget-object v7, p0, Lfmt;->g:Lzvz;

    .line 1070
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmnz;

    iget-object v8, p0, Lfmt;->h:Lzvz;

    .line 1071
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmuk;

    invoke-direct/range {v0 .. v8}, Lfmr;-><init>(Landroid/app/Activity;Lktn;Lyah;Lvpo;Lyef;Lcsm;Lmnz;Lmuk;)V

    .line 15
    return-object v0
.end method
