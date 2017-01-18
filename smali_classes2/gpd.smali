.class public final Lgpd;
.super Laqt;
.source "SourceFile"


# instance fields
.field private synthetic a:Lgov;


# direct methods
.method public constructor <init>(Lgov;)V
    .locals 0

    .prologue
    .line 908
    iput-object p1, p0, Lgpd;->a:Lgov;

    invoke-direct {p0}, Laqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 912
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 913
    iget-object v0, p0, Lgpd;->a:Lgov;

    .line 1121
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgov;->N:Z

    .line 917
    :cond_0
    if-nez p2, :cond_1

    .line 918
    iget-object v0, p0, Lgpd;->a:Lgov;

    .line 2121
    iget-object v0, v0, Lgov;->p:Lzvz;

    .line 918
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmk;

    invoke-virtual {v0, p1}, Lgmk;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 919
    iget-object v0, p0, Lgpd;->a:Lgov;

    .line 3121
    iget-object v0, v0, Lgov;->q:Lgnh;

    .line 919
    iget-object v1, p0, Lgpd;->a:Lgov;

    .line 4121
    iget-object v1, v1, Lgov;->t:Loni;

    .line 919
    invoke-virtual {v0, v1}, Lgnh;->a(Loni;)V

    .line 921
    :cond_1
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .prologue
    .line 925
    iget-object v0, p0, Lgpd;->a:Lgov;

    .line 5950
    invoke-virtual {v0}, Lgov;->d()Z

    move-result v1

    .line 5952
    if-nez v1, :cond_1

    iget-object v2, v0, Lgov;->O:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lgov;->M:Z

    if-eqz v2, :cond_1

    .line 5953
    iget-object v1, v0, Lgov;->i:Lecz;

    invoke-virtual {v1}, Lecz;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgov;->O:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    .line 5954
    :cond_1
    if-eqz v1, :cond_0

    iget-object v1, v0, Lgov;->O:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5955
    iget-object v1, v0, Lgov;->i:Lecz;

    iget-object v2, v0, Lgov;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lecz;->a(Ljava/lang/String;)V

    .line 5956
    const/4 v1, 0x0

    iput-object v1, v0, Lgov;->O:Ljava/lang/String;

    goto :goto_0
.end method
