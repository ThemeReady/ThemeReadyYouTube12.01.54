.class public final Lkzy;
.super Lkzt;
.source "SourceFile"


# instance fields
.field public final i:Z


# direct methods
.method public constructor <init>(Llhf;Ljava/lang/String;Ljava/lang/String;Llhu;Lkyh;Losv;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct/range {p0 .. p6}, Lkzt;-><init>(Llhf;Ljava/lang/String;Ljava/lang/String;Llhu;Lkyh;Losv;)V

    .line 39
    iput-boolean p7, p0, Lkzy;->i:Z

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lkzh;)Llfp;
    .locals 6

    .prologue
    .line 44
    new-instance v0, Llfp;

    .line 45
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

    .line 48
    sget-object v5, Llfk;->a:Llfk;

    invoke-direct/range {v0 .. v5}, Llfp;-><init>(Lmiy;Lopd;Llhu;Losv;Llfk;)V

    .line 44
    return-object v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lkzy;->i:Z

    if-nez v0, :cond_0

    .line 2157
    iget-object v0, p0, Lkzg;->h:Llfj;

    .line 54
    sget-object v1, Llfj;->e:Llfj;

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
    .line 3059
    new-instance v0, Lkzz;

    invoke-direct {v0, p0}, Lkzz;-><init>(Lkzy;)V

    .line 18
    return-object v0
.end method
