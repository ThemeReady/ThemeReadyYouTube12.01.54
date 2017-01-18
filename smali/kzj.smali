.class public final Lkzj;
.super Lkzq;
.source "SourceFile"


# instance fields
.field public final i:Z


# direct methods
.method public constructor <init>(Llhf;Losv;Ljava/lang/String;Ljava/lang/String;Llhu;Lkyh;Losv;Z)V
    .locals 0

    .prologue
    .line 67
    invoke-direct/range {p0 .. p7}, Lkzq;-><init>(Llhf;Losv;Ljava/lang/String;Ljava/lang/String;Llhu;Lkyh;Losv;)V

    .line 75
    iput-boolean p8, p0, Lkzj;->i:Z

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lkzh;)Llfp;
    .locals 6

    .prologue
    .line 80
    new-instance v0, Llfp;

    .line 81
    invoke-interface {p1}, Lkzh;->a()Lmiy;

    move-result-object v1

    .line 1132
    iget-object v2, p0, Lkzg;->a:Llhf;

    .line 2030
    iget-object v2, v2, Llhf;->b:Lopd;

    .line 2144
    iget-object v3, p0, Lkzg;->d:Llhu;

    .line 2152
    iget-object v4, p0, Lkzg;->f:Losv;

    .line 84
    new-instance v5, Lkzk;

    invoke-direct {v5, p1, p0}, Lkzk;-><init>(Lkzh;Lkzj;)V

    invoke-direct/range {v0 .. v5}, Llfp;-><init>(Lmiy;Lopd;Llhu;Losv;Llfk;)V

    .line 80
    return-object v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 95
    iget-boolean v0, p0, Lkzj;->i:Z

    if-nez v0, :cond_0

    .line 2157
    iget-object v0, p0, Lkzg;->h:Llfj;

    .line 95
    sget-object v1, Llfj;->a:Llfj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Lkzi;
    .locals 1

    .prologue
    .line 3100
    new-instance v0, Lkzl;

    invoke-direct {v0, p0}, Lkzl;-><init>(Lkzj;)V

    .line 19
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method
