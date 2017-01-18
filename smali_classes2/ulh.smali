.class public final Lulh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laagx;


# instance fields
.field private synthetic a:Lulf;


# direct methods
.method public constructor <init>(Lulf;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lulh;->a:Lulf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 101
    check-cast p1, Ljava/lang/Boolean;

    .line 1104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1105
    iget-object v1, p0, Lulh;->a:Lulf;

    .line 2118
    iget-object v0, v1, Lulf;->f:Lnv;

    if-nez v0, :cond_2

    .line 2121
    iget-object v0, v1, Lulf;->d:Lzvz;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lulf;->d:Lzvz;

    .line 2122
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2123
    :cond_0
    sget-object v0, Lrxb;->b:Lrxb;

    sget-object v2, Lrxc;->h:Lrxc;

    const-string v3, "Tried start a media session with no watch activity pending intent."

    invoke-static {v0, v2, v3}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    .line 2128
    :cond_1
    iget-object v0, v1, Lulf;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnv;

    iput-object v0, v1, Lulf;->f:Lnv;

    .line 2129
    iget-object v0, v1, Lulf;->f:Lnv;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lnv;->a(I)V

    .line 2131
    iget-object v0, v1, Lulf;->f:Lnv;

    iget-object v2, v1, Lulf;->a:Lnw;

    invoke-virtual {v0, v2}, Lnv;->a(Lnw;)V

    .line 2132
    iget-object v2, v1, Lulf;->f:Lnv;

    iget-object v0, v1, Lulf;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v2, v0}, Lnv;->a(Landroid/app/PendingIntent;)V

    .line 2133
    iget-object v0, v1, Lulf;->f:Lnv;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lnv;->a(Z)V

    .line 2135
    iget-object v0, v1, Lulf;->f:Lnv;

    invoke-virtual {v1}, Lulf;->a()Lmo;

    move-result-object v1

    invoke-virtual {v1}, Lmo;->a()Lmm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnv;->a(Lmm;)V

    .line 1105
    :cond_2
    :goto_0
    return-void

    .line 1107
    :cond_3
    iget-object v0, p0, Lulh;->a:Lulf;

    .line 3143
    iget-object v1, v0, Lulf;->f:Lnv;

    if-eqz v1, :cond_2

    .line 3146
    iput-object v4, v0, Lulf;->g:Lmo;

    .line 3148
    iget-object v1, v0, Lulf;->f:Lnv;

    invoke-virtual {v1, v3}, Lnv;->a(I)V

    .line 3149
    iget-object v1, v0, Lulf;->f:Lnv;

    invoke-virtual {v1, v3}, Lnv;->a(Z)V

    .line 3150
    iget-object v1, v0, Lulf;->f:Lnv;

    new-instance v2, Lpg;

    invoke-direct {v2}, Lpg;-><init>()V

    .line 3151
    invoke-virtual {v2, v3, v6, v7}, Lpg;->a(IJ)Lpg;

    move-result-object v2

    .line 4008
    iput-wide v6, v2, Lpg;->a:J

    .line 3153
    invoke-virtual {v2}, Lpg;->a()Lpe;

    move-result-object v2

    .line 3150
    invoke-virtual {v1, v2}, Lnv;->a(Lpe;)V

    .line 3154
    iget-object v1, v0, Lulf;->f:Lnv;

    new-instance v2, Lmo;

    invoke-direct {v2}, Lmo;-><init>()V

    invoke-virtual {v2}, Lmo;->a()Lmm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnv;->a(Lmm;)V

    .line 3155
    iput-object v4, v0, Lulf;->f:Lnv;

    goto :goto_0
.end method
