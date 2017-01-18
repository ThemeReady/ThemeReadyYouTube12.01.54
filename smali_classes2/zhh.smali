.class final Lzhh;
.super Lzgk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzhg;


# direct methods
.method constructor <init>(Lzhg;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lzhh;->a:Lzhg;

    invoke-direct {p0}, Lzgk;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lzgd;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lzhh;->a:Lzhg;

    return-object v0
.end method

.method public final c()Lzhw;
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0}, Lzhh;->d()Lzfz;

    move-result-object v0

    invoke-virtual {v0}, Lzfz;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lzhw;

    return-object v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x1

    return v0
.end method

.method final f()Lzfz;
    .locals 1

    .prologue
    .line 235
    new-instance v0, Lzhi;

    invoke-direct {v0, p0}, Lzhi;-><init>(Lzhh;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lzhh;->a:Lzhg;

    iget-object v0, v0, Lzhg;->b:Lzhf;

    .line 1039
    iget v0, v0, Lzhf;->f:I

    .line 225
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Lzhh;->c()Lzhw;

    move-result-object v0

    return-object v0
.end method
