.class public final Lpwc;
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
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lpwc;->a:Lzvz;

    .line 54
    iput-object p2, p0, Lpwc;->b:Lzvz;

    .line 56
    iput-object p3, p0, Lpwc;->c:Lzvz;

    .line 58
    iput-object p4, p0, Lpwc;->d:Lzvz;

    .line 60
    iput-object p5, p0, Lpwc;->e:Lzvz;

    .line 62
    iput-object p6, p0, Lpwc;->f:Lzvz;

    .line 64
    iput-object p7, p0, Lpwc;->g:Lzvz;

    .line 66
    iput-object p8, p0, Lpwc;->h:Lzvz;

    .line 68
    iput-object p9, p0, Lpwc;->i:Lzvz;

    .line 70
    iput-object p10, p0, Lpwc;->j:Lzvz;

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lpvg;

    .line 1099
    if-nez p1, :cond_0

    .line 1100
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1102
    :cond_0
    iget-object v0, p0, Lpwc;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdy;

    iput-object v0, p1, Lpvg;->a:Lpdy;

    .line 1103
    iget-object v0, p0, Lpwc;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdp;

    iput-object v0, p1, Lpvg;->b:Lpdp;

    .line 1104
    iget-object v0, p0, Lpwc;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdt;

    iput-object v0, p1, Lpvg;->c:Lpdt;

    .line 1105
    iget-object v0, p0, Lpwc;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdl;

    iput-object v0, p1, Lpvg;->d:Lpdl;

    .line 1106
    iget-object v0, p0, Lpwc;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcr;

    iput-object v0, p1, Lpvg;->e:Lpcr;

    .line 1107
    iget-object v0, p0, Lpwc;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    .line 1108
    iget-object v0, p0, Lpwc;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpea;

    iput-object v0, p1, Lpvg;->f:Lpea;

    .line 1109
    iget-object v0, p0, Lpwc;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpee;

    iput-object v0, p1, Lpvg;->g:Lpee;

    .line 1110
    iget-object v0, p0, Lpwc;->i:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpir;

    iput-object v0, p1, Lpvg;->h:Lpir;

    .line 1111
    iget-object v0, p0, Lpwc;->j:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lpvg;->i:Landroid/os/Handler;

    .line 17
    return-void
.end method
