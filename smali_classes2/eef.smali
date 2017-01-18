.class public final Leef;
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
    iput-object p1, p0, Leef;->a:Lzvz;

    .line 45
    iput-object p2, p0, Leef;->b:Lzvz;

    .line 47
    iput-object p3, p0, Leef;->c:Lzvz;

    .line 49
    iput-object p4, p0, Leef;->d:Lzvz;

    .line 51
    iput-object p5, p0, Leef;->e:Lzvz;

    .line 53
    iput-object p6, p0, Leef;->f:Lzvz;

    .line 55
    iput-object p7, p0, Leef;->g:Lzvz;

    .line 57
    iput-object p8, p0, Leef;->h:Lzvz;

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1062
    new-instance v0, Leec;

    iget-object v1, p0, Leef;->a:Lzvz;

    .line 1063
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Leef;->b:Lzvz;

    .line 1064
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiy;

    iget-object v3, p0, Leef;->c:Lzvz;

    .line 1065
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmnz;

    iget-object v4, p0, Leef;->d:Lzvz;

    .line 1066
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrwa;

    iget-object v5, p0, Leef;->e:Lzvz;

    iget-object v6, p0, Leef;->f:Lzvz;

    .line 1068
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmtt;

    iget-object v7, p0, Leef;->g:Lzvz;

    .line 1069
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lktn;

    iget-object v8, p0, Leef;->h:Lzvz;

    .line 1070
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lukr;

    invoke-direct/range {v0 .. v8}, Leec;-><init>(Landroid/app/Activity;Lmiy;Lmnz;Lrwa;Lzvz;Lmtt;Lktn;Lukr;)V

    .line 15
    return-object v0
.end method
