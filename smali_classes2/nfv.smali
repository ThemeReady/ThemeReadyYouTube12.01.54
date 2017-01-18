.class public final Lnfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field public final a:Lmtt;

.field public final b:Lvpo;

.field public final c:Loky;

.field public final d:Lvds;

.field public final e:Lnfx;

.field public final f:Ljava/lang/Object;

.field private g:Loxu;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>(Loxu;Lmtt;Lvpo;Loky;Lvds;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxu;

    iput-object v0, p0, Lnfv;->g:Loxu;

    .line 65
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Lnfv;->a:Lmtt;

    .line 66
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lnfv;->b:Lvpo;

    .line 67
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p0, Lnfv;->c:Loky;

    .line 68
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Lnfv;->d:Lvds;

    .line 69
    iget-object v0, p5, Lvds;->bk:Lvoo;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p5, Lvds;->bk:Lvoo;

    iget-object v0, v0, Lvoo;->a:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnfv;->h:Ljava/lang/String;

    .line 71
    iget-object v0, p5, Lvds;->bk:Lvoo;

    iget-boolean v0, v0, Lvoo;->b:Z

    iput-boolean v0, p0, Lnfv;->i:Z

    .line 73
    if-eqz p6, :cond_0

    instance-of v0, p6, Lnfx;

    if-eqz v0, :cond_0

    move-object v0, p6

    .line 74
    check-cast v0, Lnfx;

    iput-object v0, p0, Lnfv;->e:Lnfx;

    .line 78
    :goto_0
    iput-object p6, p0, Lnfv;->f:Ljava/lang/Object;

    .line 79
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnfv;->e:Lnfx;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 83
    iget-object v0, p0, Lnfv;->g:Loxu;

    iget-object v1, p0, Lnfv;->h:Ljava/lang/String;

    iget-boolean v2, p0, Lnfv;->i:Z

    new-instance v3, Lnfw;

    invoke-direct {v3, p0}, Lnfw;-><init>(Lnfv;)V

    .line 1252
    new-instance v4, Loyv;

    iget-object v5, v0, Loxu;->c:Lotz;

    iget-object v6, v0, Loxu;->d:Lrwa;

    .line 1255
    invoke-interface {v6}, Lrwa;->c()Lrvy;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Loyv;-><init>(Lotz;Lrvy;)V

    .line 2032
    invoke-static {v1}, Loyv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Loyv;->a:Ljava/lang/String;

    .line 3028
    iput-boolean v2, v4, Loyv;->b:Z

    .line 1258
    new-instance v1, Loxy;

    .line 3508
    invoke-direct {v1, v0}, Loxy;-><init>(Loxu;)V

    .line 1259
    invoke-virtual {v1, v4, v3}, Loxy;->a(Loud;Lrzi;)V

    .line 115
    return-void
.end method
