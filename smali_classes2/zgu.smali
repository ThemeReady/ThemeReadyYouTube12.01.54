.class abstract Lzgu;
.super Lzgt;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0}, Lzgt;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
.end method

.method public c()Lzhw;
    .locals 1

    .prologue
    .line 358
    invoke-virtual {p0}, Lzgu;->d()Lzfz;

    move-result-object v0

    invoke-virtual {v0}, Lzfz;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lzhw;

    return-object v0
.end method

.method f()Lzfz;
    .locals 1

    .prologue
    .line 363
    new-instance v0, Lzgv;

    invoke-direct {v0, p0}, Lzgv;-><init>(Lzgu;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Lzgu;->c()Lzhw;

    move-result-object v0

    return-object v0
.end method
