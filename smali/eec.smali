.class public final Leec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lrwa;

.field public final c:Lmtt;

.field public d:Lktn;

.field public e:Lukr;

.field public f:Lfag;

.field public g:Ledr;

.field private h:Lmnz;

.field private i:Lzvz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmiy;Lmnz;Lrwa;Lzvz;Lmtt;Lktn;Lukr;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Leec;->a:Landroid/app/Activity;

    .line 58
    iput-object p3, p0, Leec;->h:Lmnz;

    .line 59
    iput-object p4, p0, Leec;->b:Lrwa;

    .line 60
    iput-object p5, p0, Leec;->i:Lzvz;

    .line 61
    iput-object p6, p0, Leec;->c:Lmtt;

    .line 62
    iput-object p7, p0, Leec;->d:Lktn;

    .line 63
    iput-object p8, p0, Leec;->e:Lukr;

    .line 65
    invoke-virtual {p2, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 66
    return-void
.end method


# virtual methods
.method final a(Lfag;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Leec;->h:Lmnz;

    invoke-interface {v0}, Lmnz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Leec;->a:Landroid/app/Activity;

    const v1, 0x7f1102b2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmvf;->a(Landroid/content/Context;II)V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-virtual {p1}, Lfag;->a()V

    goto :goto_0
.end method

.method public final handleSequencerStageEvent(Ltag;)V
    .locals 5
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 140
    const/4 v0, 0x0

    .line 1042
    iget-object v1, p1, Ltag;->c:Loow;

    .line 141
    if-eqz v1, :cond_0

    .line 2042
    iget-object v1, p1, Ltag;->c:Loow;

    .line 2204
    iget-object v2, v1, Loow;->a:Lxwx;

    .line 143
    iget-object v1, v2, Lxwx;->f:Lxuy;

    if-eqz v1, :cond_0

    .line 144
    new-instance v1, Lfag;

    iget-object v3, p0, Leec;->a:Landroid/app/Activity;

    iget-object v0, p0, Leec;->i:Lzvz;

    .line 146
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iget-object v4, p0, Leec;->c:Lmtt;

    iget-object v2, v2, Lxwx;->f:Lxuy;

    iget-object v2, v2, Lxuy;->a:Lwrf;

    invoke-direct {v1, v3, v0, v4, v2}, Lfag;-><init>(Landroid/content/Context;Lvpo;Lmtt;Lwrf;)V

    move-object v0, v1

    .line 3117
    :cond_0
    iput-object v0, p0, Leec;->f:Lfag;

    .line 153
    return-void
.end method
