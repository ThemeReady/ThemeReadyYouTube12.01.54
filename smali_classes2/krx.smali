.class public final Lkrx;
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


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lkrx;->a:Lzvz;

    .line 48
    iput-object p2, p0, Lkrx;->b:Lzvz;

    .line 50
    iput-object p3, p0, Lkrx;->c:Lzvz;

    .line 52
    iput-object p4, p0, Lkrx;->d:Lzvz;

    .line 54
    iput-object p5, p0, Lkrx;->e:Lzvz;

    .line 56
    iput-object p6, p0, Lkrx;->f:Lzvz;

    .line 58
    iput-object p7, p0, Lkrx;->g:Lzvz;

    .line 60
    iput-object p8, p0, Lkrx;->h:Lzvz;

    .line 62
    iput-object p9, p0, Lkrx;->i:Lzvz;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lkro;

    .line 1089
    if-nez p1, :cond_0

    .line 1090
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1092
    :cond_0
    iget-object v0, p0, Lkrx;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrl;

    iput-object v0, p1, Lkro;->a:Lkrl;

    .line 1093
    iget-object v0, p0, Lkrx;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkry;

    iput-object v0, p1, Lkro;->b:Lkry;

    .line 1094
    iget-object v0, p0, Lkrx;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lkro;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1095
    iget-object v0, p0, Lkrx;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lkro;->Y:Ljava/util/concurrent/Executor;

    .line 1096
    iget-object v0, p0, Lkrx;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p1, Lkro;->Z:Loxi;

    .line 1097
    iget-object v0, p0, Lkrx;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p1, Lkro;->aa:Lvpo;

    .line 1098
    iget-object v0, p0, Lkrx;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p1, Lkro;->ab:Lrwo;

    .line 1099
    iget-object v0, p0, Lkrx;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p1, Lkro;->ac:Lmtt;

    .line 1100
    iget-object v0, p0, Lkrx;->i:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lkro;->ad:Landroid/content/SharedPreferences;

    .line 14
    return-void
.end method
