.class public final Ldip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;


# direct methods
.method public constructor <init>(Ldin;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Ldip;->a:Lzvz;

    .line 41
    iput-object p3, p0, Ldip;->b:Lzvz;

    .line 43
    iput-object p4, p0, Ldip;->c:Lzvz;

    .line 45
    iput-object p5, p0, Ldip;->d:Lzvz;

    .line 47
    iput-object p6, p0, Ldip;->e:Lzvz;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1052
    iget-object v0, p0, Ldip;->a:Lzvz;

    .line 1054
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Ldip;->b:Lzvz;

    .line 1055
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Ldip;->c:Lzvz;

    .line 1056
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrwa;

    iget-object v0, p0, Ldip;->d:Lzvz;

    .line 1057
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljmz;

    iget-object v0, p0, Ldip;->e:Lzvz;

    .line 1058
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrvx;

    .line 1111
    new-instance v6, Ltyj;

    new-instance v0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lrwa;Ljmz;Lrvx;)V

    invoke-direct {v6, v1, v0}, Ltyj;-><init>(Landroid/app/Activity;Ltyt;)V

    .line 1053
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v6, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyj;

    .line 14
    return-object v0
.end method
