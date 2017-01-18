.class public final Ldpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field public final a:Lvds;

.field public final b:Loky;

.field public final c:Lmtt;

.field private d:Lphd;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Ljava/lang/Runnable;

.field private g:Lpkf;

.field private h:Z

.field private i:Lpkj;


# direct methods
.method public constructor <init>(Lphd;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lpkf;Lvds;ZLoky;Lmtt;Lpkj;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphd;

    iput-object v0, p0, Ldpb;->d:Lphd;

    .line 51
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ldpb;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Ldpb;->f:Ljava/lang/Runnable;

    .line 53
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkf;

    iput-object v0, p0, Ldpb;->g:Lpkf;

    .line 54
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Ldpb;->a:Lvds;

    .line 55
    iput-boolean p6, p0, Ldpb;->h:Z

    .line 56
    iput-object p7, p0, Ldpb;->b:Loky;

    .line 57
    iput-object p8, p0, Ldpb;->c:Lmtt;

    .line 58
    invoke-static {p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkj;

    iput-object v0, p0, Ldpb;->i:Lpkj;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 64
    iget-boolean v0, p0, Ldpb;->h:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Ldpb;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ldpb;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 69
    :cond_0
    iget-boolean v0, p0, Ldpb;->h:Z

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Ldpb;->g:Lpkf;

    .line 1118
    iget-object v0, v0, Lpkf;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1119
    const-string v1, "suggestions"

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    :cond_1
    iget-object v0, p0, Ldpb;->i:Lpkj;

    invoke-virtual {v0}, Lpkj;->a()V

    .line 76
    new-instance v0, Lxfl;

    invoke-direct {v0}, Lxfl;-><init>()V

    .line 77
    iget-object v1, p0, Ldpb;->a:Lvds;

    iget-object v1, v1, Lvds;->bo:Lvbt;

    iget-object v1, v1, Lvbt;->a:Ljava/lang/String;

    iput-object v1, v0, Lxfl;->a:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Ldpb;->d:Lphd;

    invoke-virtual {v1}, Lphd;->a()Lphc;

    move-result-object v1

    .line 81
    iget-object v2, p0, Ldpb;->a:Lvds;

    invoke-static {v2}, Lone;->a(Lvds;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lphc;->a([B)V

    .line 82
    invoke-virtual {v1, v0}, Lphc;->a(Lxfl;)V

    .line 83
    iget-object v0, p0, Ldpb;->d:Lphd;

    new-instance v2, Ldpc;

    .line 2086
    invoke-direct {v2, p0}, Ldpc;-><init>(Ldpb;)V

    .line 83
    invoke-virtual {v0, v1, v2}, Lphd;->a(Lphc;Lrzi;)V

    .line 84
    return-void
.end method
