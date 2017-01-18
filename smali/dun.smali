.class public final Ldun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsc;


# instance fields
.field public final a:Lcvb;

.field public b:Lcvh;

.field public final c:Lqsi;

.field public final d:Lqso;

.field private e:Landroid/os/Handler;

.field private f:Lqqm;

.field private g:Lcha;

.field private h:Lzvz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "MDX.CastTooltip"

    invoke-static {v0}, Lmxu;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqso;Lqqm;Lcha;Lzvz;Landroid/os/Handler;Lqsi;Lcvb;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ldun;->d:Lqso;

    .line 48
    iput-object p2, p0, Ldun;->f:Lqqm;

    .line 49
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Ldun;->e:Landroid/os/Handler;

    .line 50
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcha;

    iput-object v0, p0, Ldun;->g:Lcha;

    .line 51
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ldun;->h:Lzvz;

    .line 52
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsi;

    iput-object v0, p0, Ldun;->c:Lqsi;

    .line 53
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvb;

    iput-object v0, p0, Ldun;->a:Lcvb;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lqso;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldun;->d:Lqso;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 74
    invoke-static {}, Lmjz;->a()V

    .line 75
    iget-object v0, p0, Ldun;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 77
    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-static {}, Lcvh;->s()Lcvi;

    move-result-object v1

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcvi;->d(I)Lcvi;

    move-result-object v1

    const/4 v2, 0x3

    .line 84
    invoke-virtual {v1, v2}, Lcvi;->b(I)Lcvi;

    move-result-object v1

    .line 1058
    iget-object v2, p0, Ldun;->d:Lqso;

    .line 2042
    iget-boolean v2, v2, Lqso;->g:Z

    .line 85
    invoke-virtual {v1, v2}, Lcvi;->a(Z)Lcvi;

    move-result-object v1

    iget-object v2, p0, Ldun;->g:Lcha;

    const v3, 0x7f1100f5

    .line 86
    invoke-virtual {v2, v3}, Lcha;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcvi;->a(Ljava/lang/CharSequence;)Lcvi;

    move-result-object v1

    const/4 v2, 0x1

    .line 87
    invoke-virtual {v1, v2}, Lcvi;->b(Z)Lcvi;

    move-result-object v1

    .line 2114
    iget-object v2, p0, Ldun;->f:Lqqm;

    sget-object v3, Lqqm;->b:Lqqm;

    if-ne v2, v3, :cond_1

    .line 2115
    const-wide/16 v2, 0xb54

    .line 88
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcvi;->b(J)Lcvi;

    move-result-object v1

    new-instance v2, Lduq;

    invoke-direct {v2, p0, p1}, Lduq;-><init>(Ldun;Ljava/lang/Runnable;)V

    .line 89
    invoke-virtual {v1, v2}, Lcvi;->a(Lcva;)Lcvi;

    move-result-object v1

    .line 3000
    new-instance v2, Lduo;

    invoke-direct {v2, p0}, Lduo;-><init>(Ldun;)V

    .line 101
    invoke-virtual {v1, v2}, Lcvi;->a(Landroid/view/View$OnClickListener;)Lcvi;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcvi;->a()Lcvh;

    move-result-object v1

    iput-object v1, p0, Ldun;->b:Lcvh;

    .line 104
    iget-object v1, p0, Ldun;->e:Landroid/os/Handler;

    .line 4000
    new-instance v2, Ldup;

    invoke-direct {v2, p0, v0}, Ldup;-><init>(Ldun;Landroid/view/View;)V

    .line 104
    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2117
    :cond_1
    const-wide/16 v2, 0x26ac

    goto :goto_1
.end method

.method public final b()Lqqm;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldun;->f:Lqqm;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldun;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Ldun;->a:Lcvb;

    iget-object v1, p0, Ldun;->b:Lcvh;

    invoke-virtual {v0, v1}, Lcvb;->a(Lcvh;)V

    .line 111
    return-void
.end method
