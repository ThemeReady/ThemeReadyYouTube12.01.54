.class public final Lyud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztq;


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

.field private j:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lyud;->a:Lzvz;

    .line 50
    iput-object p2, p0, Lyud;->b:Lzvz;

    .line 52
    iput-object p3, p0, Lyud;->c:Lzvz;

    .line 54
    iput-object p4, p0, Lyud;->d:Lzvz;

    .line 56
    iput-object p5, p0, Lyud;->e:Lzvz;

    .line 58
    iput-object p6, p0, Lyud;->f:Lzvz;

    .line 60
    iput-object p7, p0, Lyud;->g:Lzvz;

    .line 62
    iput-object p8, p0, Lyud;->h:Lzvz;

    .line 64
    iput-object p9, p0, Lyud;->i:Lzvz;

    .line 66
    iput-object p10, p0, Lyud;->j:Lzvz;

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lytb;

    .line 1095
    if-nez p1, :cond_0

    .line 1096
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1098
    :cond_0
    iget-object v0, p0, Lyud;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpio;

    iput-object v0, p1, Lytb;->n:Lpio;

    .line 1099
    iget-object v0, p0, Lyud;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpir;

    iput-object v0, p1, Lytb;->o:Lpir;

    .line 1100
    iget-object v0, p0, Lyud;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpej;

    iput-object v0, p1, Lytb;->p:Lpej;

    .line 1101
    iget-object v0, p0, Lyud;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrp;

    iput-object v0, p1, Lytb;->q:Lyrp;

    .line 1102
    iget-object v0, p0, Lyud;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrb;

    iput-object v0, p1, Lytb;->r:Lyrb;

    .line 1103
    iget-object v0, p0, Lyud;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywc;

    iput-object v0, p1, Lytb;->s:Lywc;

    .line 1104
    iget-object v0, p0, Lyud;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpk;

    iput-object v0, p1, Lytb;->t:Lkpk;

    .line 1105
    iget-object v0, p0, Lyud;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolu;

    iput-object v0, p1, Lytb;->u:Lolu;

    .line 1106
    iget-object v0, p0, Lyud;->i:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhq;

    iput-object v0, p1, Lytb;->v:Lqhq;

    .line 1107
    iget-object v0, p0, Lyud;->j:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytn;

    iput-object v0, p1, Lytb;->w:Lytn;

    .line 14
    return-void
.end method
