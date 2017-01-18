.class public final Lqbv;
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
    iput-object p1, p0, Lqbv;->a:Lzvz;

    .line 54
    iput-object p2, p0, Lqbv;->b:Lzvz;

    .line 56
    iput-object p3, p0, Lqbv;->c:Lzvz;

    .line 58
    iput-object p4, p0, Lqbv;->d:Lzvz;

    .line 60
    iput-object p5, p0, Lqbv;->e:Lzvz;

    .line 62
    iput-object p6, p0, Lqbv;->f:Lzvz;

    .line 64
    iput-object p7, p0, Lqbv;->g:Lzvz;

    .line 66
    iput-object p8, p0, Lqbv;->h:Lzvz;

    .line 68
    iput-object p9, p0, Lqbv;->i:Lzvz;

    .line 70
    iput-object p10, p0, Lqbv;->j:Lzvz;

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lqbe;

    .line 1099
    if-nez p1, :cond_0

    .line 1100
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1102
    :cond_0
    iget-object v0, p0, Lqbv;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p1, Lqbe;->a:Ljava/io/File;

    .line 1103
    iget-object v0, p0, Lqbv;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwd;

    iput-object v0, p1, Lqbe;->b:Lpwd;

    .line 1104
    iget-object v0, p0, Lqbv;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p1, Lqbe;->c:Lrwa;

    .line 1105
    iget-object v0, p0, Lqbv;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p1, Lqbe;->Y:Loni;

    .line 1106
    iget-object v0, p0, Lqbv;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lqbe;->Z:Landroid/os/Handler;

    .line 1107
    iget-object v0, p0, Lqbv;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p1, Lqbe;->aa:Lvpo;

    .line 1108
    iget-object v0, p0, Lqbv;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lqbe;->ab:Ljava/util/concurrent/Executor;

    .line 1109
    iget-object v0, p0, Lqbv;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaw;

    iput-object v0, p1, Lqbe;->ac:Lqaw;

    .line 1110
    iget-object v0, p0, Lqbv;->i:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuz;

    iput-object v0, p1, Lqbe;->ad:Lpuz;

    .line 1111
    iget-object v0, p0, Lqbv;->j:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbp;

    iput-object v0, p1, Lqbe;->ae:Lqbp;

    .line 16
    return-void
.end method
