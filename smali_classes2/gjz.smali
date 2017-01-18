.class public final Lgjz;
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
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lgjz;->a:Lztq;

    .line 52
    iput-object p2, p0, Lgjz;->b:Lzvz;

    .line 54
    iput-object p3, p0, Lgjz;->c:Lzvz;

    .line 56
    iput-object p4, p0, Lgjz;->d:Lzvz;

    .line 58
    iput-object p5, p0, Lgjz;->e:Lzvz;

    .line 60
    iput-object p6, p0, Lgjz;->f:Lzvz;

    .line 62
    iput-object p7, p0, Lgjz;->g:Lzvz;

    .line 64
    iput-object p8, p0, Lgjz;->h:Lzvz;

    .line 66
    iput-object p9, p0, Lgjz;->i:Lzvz;

    .line 68
    iput-object p10, p0, Lgjz;->j:Lzvz;

    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1073
    iget-object v9, p0, Lgjz;->a:Lztq;

    new-instance v0, Lgjm;

    iget-object v1, p0, Lgjz;->b:Lzvz;

    .line 1076
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lgjz;->c:Lzvz;

    .line 1077
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfuz;

    iget-object v3, p0, Lgjz;->d:Lzvz;

    .line 1078
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsvu;

    iget-object v4, p0, Lgjz;->e:Lzvz;

    .line 1079
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    iget-object v4, p0, Lgjz;->f:Lzvz;

    .line 1080
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luco;

    iget-object v5, p0, Lgjz;->g:Lzvz;

    .line 1081
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsrr;

    iget-object v6, p0, Lgjz;->h:Lzvz;

    .line 1082
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgjp;

    iget-object v7, p0, Lgjz;->i:Lzvz;

    .line 1083
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfco;

    iget-object v8, p0, Lgjz;->j:Lzvz;

    .line 1084
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvpo;

    invoke-direct/range {v0 .. v8}, Lgjm;-><init>(Landroid/app/Activity;Lfuz;Lsvu;Luco;Lsrr;Lgjp;Lfco;Lvpo;)V

    .line 1073
    invoke-static {v9, v0}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjm;

    .line 16
    return-object v0
.end method
