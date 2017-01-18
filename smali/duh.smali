.class public final Lduh;
.super Lqtt;
.source "SourceFile"

# interfaces
.implements Lqtm;


# instance fields
.field public final a:Lqtl;

.field public final b:Lzvz;

.field public final c:Lmiy;

.field public final d:Lonj;

.field private e:Lpx;

.field private f:Landroid/content/Context;

.field private g:Lcqu;

.field private h:Lcrz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqtl;Lzvz;Lcqu;Lmiy;Lonj;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lqtt;-><init>()V

    .line 52
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lduh;->f:Landroid/content/Context;

    .line 53
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtl;

    iput-object v0, p0, Lduh;->a:Lqtl;

    .line 54
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lduh;->b:Lzvz;

    .line 55
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqu;

    iput-object v0, p0, Lduh;->g:Lcqu;

    .line 56
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lduh;->c:Lmiy;

    .line 57
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonj;

    iput-object v0, p0, Lduh;->d:Lonj;

    .line 59
    invoke-static {}, Lpx;->a()Lpx;

    move-result-object v0

    iput-object v0, p0, Lduh;->e:Lpx;

    .line 60
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lduh;->g:Lcqu;

    iget-object v1, p0, Lduh;->h:Lcrz;

    invoke-virtual {v0, v1}, Lcqu;->b(Lcqy;)V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lduh;->h:Lcrz;

    .line 120
    return-void
.end method


# virtual methods
.method public final a(Lqtj;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public final b(Lqtj;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final handleMdxAutoCastEvent(Lqnp;)V
    .locals 7
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1014
    iget-object v0, p1, Lqnp;->a:Ljava/lang/String;

    .line 1089
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1102
    :cond_0
    :goto_0
    return-void

    .line 1092
    :cond_1
    iget-object v1, p0, Lduh;->f:Landroid/content/Context;

    .line 1139
    iget-object v2, p0, Lduh;->e:Lpx;

    invoke-virtual {v2, v0}, Lpx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1140
    const v2, 0x7f1102bb

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1094
    iget-object v1, p0, Lduh;->f:Landroid/content/Context;

    const v2, 0x7f1102ba

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1096
    invoke-static {v0}, Lcrz;->a(Ljava/lang/CharSequence;)Lcsa;

    move-result-object v0

    .line 2000
    new-instance v2, Ldui;

    invoke-direct {v2, p0}, Ldui;-><init>(Lduh;)V

    .line 1097
    invoke-virtual {v0, v1, v2}, Lcsa;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcsa;

    move-result-object v0

    .line 2020
    invoke-virtual {v0, v5}, Lcqc;->c(Z)Lcqc;

    move-result-object v0

    .line 1098
    check-cast v0, Lcsa;

    const/16 v1, 0x17

    .line 1099
    invoke-virtual {v0, v1}, Lcsa;->a(I)Lcqc;

    move-result-object v0

    check-cast v0, Lcsa;

    .line 1100
    invoke-virtual {v0}, Lcsa;->a()Lcqy;

    move-result-object v0

    check-cast v0, Lcrz;

    iput-object v0, p0, Lduh;->h:Lcrz;

    .line 1101
    iget-object v0, p0, Lduh;->g:Lcqu;

    iget-object v1, p0, Lduh;->h:Lcrz;

    invoke-virtual {v0, v1}, Lcqu;->a(Lcqy;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1102
    iput-object v6, p0, Lduh;->h:Lcrz;

    goto :goto_0

    .line 2071
    :cond_2
    iget-object v0, p0, Lduh;->d:Lonj;

    .line 2072
    invoke-interface {v0}, Lonj;->D()Loni;

    move-result-object v0

    sget-object v1, Lonk;->W:Lonk;

    iget-object v2, p0, Lduh;->d:Lonj;

    .line 2075
    invoke-interface {v2}, Lonj;->D()Loni;

    move-result-object v2

    invoke-interface {v2}, Loni;->b()Lonk;

    move-result-object v2

    .line 2073
    invoke-interface {v0, v1, v2, v6}, Loni;->a(Lonk;Lonk;Lvcc;)V

    goto :goto_0
.end method

.method public final handleMdxSessionStatusEvent(Lqtn;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 3026
    iget-object v0, p1, Lqtn;->a:Lqtj;

    .line 3133
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqtj;->h()Lqqi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3134
    invoke-direct {p0}, Lduh;->d()V

    .line 130
    :cond_0
    return-void
.end method

.method public final p_()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Lduh;->d()V

    .line 152
    return-void
.end method
