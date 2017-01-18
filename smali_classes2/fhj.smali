.class public final Lfhj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgb;

.field public final b:Lzvz;

.field public final c:Lpfv;

.field public final d:Lpfp;

.field public final e:Lrwa;

.field public final f:Lktn;

.field public final g:Lmtt;

.field public final h:Lfhn;

.field public final i:Lfbn;

.field public final j:Loky;


# direct methods
.method public constructor <init>(Lgb;Lzvz;Lpfp;Lpfv;Lrwa;Lktn;Lmtt;Loky;Lfbn;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lfhj;->a:Lgb;

    .line 84
    iput-object p2, p0, Lfhj;->b:Lzvz;

    .line 85
    iput-object p5, p0, Lfhj;->e:Lrwa;

    .line 86
    iput-object p6, p0, Lfhj;->f:Lktn;

    .line 87
    iput-object p4, p0, Lfhj;->c:Lpfv;

    .line 88
    iput-object p3, p0, Lfhj;->d:Lpfp;

    .line 89
    iput-object p7, p0, Lfhj;->g:Lmtt;

    .line 90
    iput-object p8, p0, Lfhj;->j:Loky;

    .line 91
    iput-object p9, p0, Lfhj;->i:Lfbn;

    .line 92
    new-instance v0, Lfhn;

    invoke-direct {v0, p0}, Lfhn;-><init>(Lfhj;)V

    iput-object v0, p0, Lfhj;->h:Lfhn;

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 99
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1104
    iget-object v0, p0, Lfhj;->h:Lfhn;

    .line 1293
    iput-object p1, v0, Lfhn;->a:Ljava/lang/String;

    .line 1105
    iget-object v0, p0, Lfhj;->e:Lrwa;

    invoke-interface {v0}, Lrwa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lfhj;->h:Lfhn;

    invoke-virtual {v0}, Lfhn;->a()V

    :goto_0
    return-void

    .line 1108
    :cond_0
    iget-object v0, p0, Lfhj;->f:Lktn;

    iget-object v1, p0, Lfhj;->a:Lgb;

    new-instance v2, Lfhk;

    invoke-direct {v2, p0}, Lfhk;-><init>(Lfhj;)V

    invoke-interface {v0, v1, v2}, Lktn;->a(Landroid/app/Activity;Lktg;)V

    goto :goto_0
.end method
