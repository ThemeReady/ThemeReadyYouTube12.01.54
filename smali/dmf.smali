.class public final Ldmf;
.super Lygs;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public Y:Lecz;

.field public Z:Loni;

.field public aa:Loxu;

.field private af:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lygs;-><init>()V

    return-void
.end method


# virtual methods
.method public final aa_()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lygs;->aa_()V

    .line 70
    iget-object v0, p0, Ldmf;->Y:Lecz;

    invoke-virtual {v0}, Lecz;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldmf;->af:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Lygs;->b(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Ldmf;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmg;

    invoke-interface {v0, p0}, Ldmg;->a(Ldmf;)V

    .line 41
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Lygs;->i_()V

    .line 76
    iget-object v0, p0, Ldmf;->Y:Lecz;

    iget-object v1, p0, Ldmf;->af:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lecz;->a(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method protected final v()Lvpo;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Ldmf;->f()Lgb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2638
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lvpo;

    .line 54
    return-object v0
.end method

.method protected final w()Loni;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldmf;->Z:Loni;

    return-object v0
.end method

.method protected final x()Loxu;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldmf;->aa:Loxu;

    return-object v0
.end method
