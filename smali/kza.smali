.class public final Lkza;
.super Lkzt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llhf;Ljava/lang/String;Ljava/lang/String;Llhu;Lkyh;Losv;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct/range {p0 .. p6}, Lkzt;-><init>(Llhf;Ljava/lang/String;Ljava/lang/String;Llhu;Lkyh;Losv;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lkzh;)Llfp;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 1157
    iget-object v0, p0, Lkzg;->h:Llfj;

    .line 49
    sget-object v1, Llfj;->f:Llfj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Llfj;)Z
    .locals 1

    .prologue
    .line 44
    sget-object v0, Llfj;->a:Llfj;

    if-ne p1, v0, :cond_0

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
    .line 2054
    new-instance v0, Lkzb;

    invoke-direct {v0, p0}, Lkzb;-><init>(Lkza;)V

    .line 16
    return-object v0
.end method
