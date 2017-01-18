.class final Ladi;
.super Lnd;
.source "SourceFile"


# instance fields
.field private synthetic d:Lact;


# direct methods
.method constructor <init>(Lact;)V
    .locals 0

    .prologue
    .line 1126
    iput-object p1, p0, Ladi;->d:Lact;

    invoke-direct {p0}, Lnd;-><init>()V

    .line 1127
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1131
    iget-object v0, p0, Ladi;->d:Lact;

    iget-object v0, v0, Lact;->B:Lnc;

    if-eqz v0, :cond_0

    .line 1132
    iget-object v0, p0, Ladi;->d:Lact;

    iget-object v0, v0, Lact;->B:Lnc;

    iget-object v1, p0, Ladi;->d:Lact;

    iget-object v1, v1, Lact;->C:Ladi;

    invoke-virtual {v0, v1}, Lnc;->a(Lnd;)V

    .line 1133
    iget-object v0, p0, Ladi;->d:Lact;

    const/4 v1, 0x0

    iput-object v1, v0, Lact;->B:Lnc;

    .line 1135
    :cond_0
    return-void
.end method

.method public final a(Lmm;)V
    .locals 2

    .prologue
    .line 1145
    iget-object v1, p0, Ladi;->d:Lact;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lact;->E:Lmj;

    .line 1146
    iget-object v0, p0, Ladi;->d:Lact;

    invoke-virtual {v0}, Lact;->f()V

    .line 1147
    iget-object v0, p0, Ladi;->d:Lact;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lact;->a(Z)V

    .line 1148
    return-void

    .line 1145
    :cond_0
    invoke-virtual {p1}, Lmm;->a()Lmj;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lpe;)V
    .locals 2

    .prologue
    .line 1139
    iget-object v0, p0, Ladi;->d:Lact;

    iput-object p1, v0, Lact;->D:Lpe;

    .line 1140
    iget-object v0, p0, Ladi;->d:Lact;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lact;->a(Z)V

    .line 1141
    return-void
.end method
