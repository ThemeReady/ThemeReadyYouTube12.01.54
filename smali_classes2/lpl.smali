.class public final Llpl;
.super Ltef;
.source "SourceFile"

# interfaces
.implements Ltfc;
.implements Ltgv;


# static fields
.field private static d:F

.field private static e:F

.field private static f:Ljava/lang/String;


# instance fields
.field public final a:Llpp;

.field public b:Llpo;

.field private g:Ltgu;

.field private h:Ltfv;

.field private i:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0}, Lteb;->a(F)F

    move-result v0

    sput v0, Llpl;->d:F

    .line 32
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lteb;->a(F)F

    move-result v0

    sput v0, Llpl;->e:F

    .line 34
    invoke-static {}, Lpx;->a()Lpx;

    move-result-object v0

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Lpx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llpl;->f:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/os/Handler;Lteu;Ltgx;Ltgu;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 48
    invoke-direct {p0}, Ltef;-><init>()V

    .line 49
    iput-object p1, p0, Llpl;->i:Landroid/content/res/Resources;

    .line 50
    iput-object p5, p0, Llpl;->g:Ltgu;

    .line 51
    new-instance v1, Llpp;

    .line 1123
    iget-object v2, p5, Ltgu;->b:Ltgf;

    .line 54
    invoke-virtual {p3}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteu;

    .line 1221
    iget-object v3, p4, Ltgx;->b:Ltdl;

    .line 55
    invoke-virtual {v3}, Ltdl;->c()Lzvz;

    move-result-object v3

    invoke-direct {v1, p1, v2, v0, v3}, Llpp;-><init>(Landroid/content/res/Resources;Ltgf;Lteu;Lzvz;)V

    iput-object v1, p0, Llpl;->a:Llpp;

    .line 56
    iget-object v0, p0, Llpl;->a:Llpp;

    new-instance v1, Llpm;

    invoke-direct {v1, p0, p2}, Llpm;-><init>(Llpl;Landroid/os/Handler;)V

    .line 2068
    iput-object v1, v0, Ltcb;->b:Ltcd;

    .line 2123
    iget-object v1, p5, Ltgu;->b:Ltgf;

    .line 71
    invoke-virtual {p3}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteu;

    sget v2, Llpl;->d:F

    sget v3, Llpl;->e:F

    .line 70
    invoke-virtual {v1, v0, v2, v3}, Ltgf;->a(Lteu;FF)Ltfv;

    move-result-object v0

    iput-object v0, p0, Llpl;->h:Ltfv;

    .line 74
    iget-object v0, p0, Llpl;->h:Ltfv;

    invoke-virtual {v0}, Ltfv;->h()V

    .line 75
    iget-object v0, p0, Llpl;->h:Ltfv;

    invoke-virtual {v0}, Ltfv;->i()V

    .line 76
    iget-object v0, p0, Llpl;->h:Ltfv;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ltfv;->a(I)V

    .line 79
    iget-object v0, p0, Llpl;->a:Llpp;

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-static {v1}, Lteb;->a(F)F

    move-result v1

    invoke-virtual {v0, v4, v1, v4}, Llpp;->b(FFF)V

    .line 80
    iget-object v0, p0, Llpl;->h:Ltfv;

    const/high16 v1, -0x3de00000    # -40.0f

    invoke-static {v1}, Lteb;->a(F)F

    move-result v1

    invoke-virtual {v0, v4, v1, v4}, Ltfv;->b(FFF)V

    .line 82
    iget-object v0, p0, Llpl;->h:Ltfv;

    invoke-virtual {p0, v0}, Llpl;->a(Ltfi;)V

    .line 83
    iget-object v0, p0, Llpl;->a:Llpp;

    invoke-virtual {p0, v0}, Llpl;->a(Ltfi;)V

    .line 2275
    iget-object v0, p5, Ltgu;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2291
    iget-object v0, p5, Ltgu;->e:Ltgw;

    if-eqz v0, :cond_0

    .line 2292
    iget-object v0, p5, Ltgu;->e:Ltgw;

    invoke-interface {v0}, Ltgw;->b()Z

    move-result v0

    .line 87
    :goto_0
    invoke-virtual {p0, v0}, Llpl;->b(Z)V

    .line 88
    return-void

    .line 2294
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Llpl;->a:Llpp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llpp;->n_(Z)V

    .line 112
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Llpl;->a:Llpp;

    invoke-virtual {v0, p1}, Llpp;->a(I)V

    .line 108
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 102
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Llpl;->m_(Z)V

    .line 103
    iget-object v0, p0, Llpl;->g:Ltgu;

    invoke-virtual {v0}, Ltgu;->c()V

    .line 104
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ltcv;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 136
    invoke-virtual {p0}, Llpl;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfi;

    .line 137
    instance-of v4, v0, Ltfc;

    if-eqz v4, :cond_3

    .line 138
    if-nez v1, :cond_0

    check-cast v0, Ltfc;

    invoke-interface {v0, p1}, Ltfc;->a(Ltcv;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 140
    goto :goto_0

    :cond_1
    move v0, v2

    .line 138
    goto :goto_1

    .line 142
    :cond_2
    return v1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final b(I)V
    .locals 8

    .prologue
    .line 119
    iget-object v0, p0, Llpl;->h:Ltfv;

    iget-object v1, p0, Llpl;->i:Landroid/content/res/Resources;

    const v2, 0x7f1100b0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Llpl;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    div-int/lit16 v5, p1, 0x3e8

    int-to-long v6, v5

    .line 122
    invoke-static {v6, v7}, Lmza;->b(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 119
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltfv;->a(Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Llpl;->h:Ltfv;

    invoke-virtual {v0, p1}, Ltfv;->m_(Z)V

    .line 129
    return-void
.end method

.method public final b(Ltcv;)Z
    .locals 3

    .prologue
    .line 148
    invoke-virtual {p0}, Llpl;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfi;

    .line 149
    instance-of v2, v0, Ltfc;

    if-eqz v2, :cond_0

    .line 150
    check-cast v0, Ltfc;

    invoke-interface {v0, p1}, Ltfc;->b(Ltcv;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x0

    .line 156
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Ltcv;)Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return v0
.end method
