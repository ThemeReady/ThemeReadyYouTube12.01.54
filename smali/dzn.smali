.class public final Ldzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;

.field private g:Lzvz;

.field private h:Lzvz;

.field private i:Lzvz;

.field private j:Lzvz;


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Ldzn;->a:Lztq;

    .line 58
    iput-object p2, p0, Ldzn;->b:Lzvz;

    .line 60
    iput-object p3, p0, Ldzn;->c:Lzvz;

    .line 62
    iput-object p4, p0, Ldzn;->d:Lzvz;

    .line 64
    iput-object p5, p0, Ldzn;->e:Lzvz;

    .line 66
    iput-object p6, p0, Ldzn;->f:Lzvz;

    .line 68
    iput-object p7, p0, Ldzn;->g:Lzvz;

    .line 70
    iput-object p8, p0, Ldzn;->h:Lzvz;

    .line 72
    iput-object p9, p0, Ldzn;->i:Lzvz;

    .line 74
    iput-object p10, p0, Ldzn;->j:Lzvz;

    .line 75
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1079
    iget-object v10, p0, Ldzn;->a:Lztq;

    new-instance v0, Ldzk;

    iget-object v1, p0, Ldzn;->b:Lzvz;

    .line 1082
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ldzn;->c:Lzvz;

    .line 1083
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwf;

    iget-object v3, p0, Ldzn;->d:Lzvz;

    iget-object v4, p0, Ldzn;->e:Lzvz;

    .line 1085
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsoe;

    iget-object v5, p0, Ldzn;->f:Lzvz;

    iget-object v6, p0, Ldzn;->g:Lzvz;

    .line 1087
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leaf;

    iget-object v7, p0, Ldzn;->h:Lzvz;

    .line 1088
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmnz;

    iget-object v8, p0, Ldzn;->i:Lzvz;

    .line 1089
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcnc;

    iget-object v9, p0, Ldzn;->j:Lzvz;

    .line 1090
    invoke-interface {v9}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmgw;

    invoke-direct/range {v0 .. v9}, Ldzk;-><init>(Landroid/content/Context;Lmwf;Lzvz;Lsoe;Lzvz;Leaf;Lmnz;Lcnc;Lmgw;)V

    .line 1079
    invoke-static {v10, v0}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzk;

    .line 18
    return-object v0
.end method
