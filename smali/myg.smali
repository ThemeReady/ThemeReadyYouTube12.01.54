.class final Lmyg;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmyb;


# direct methods
.method constructor <init>(Lmyb;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lmyg;->a:Lmyb;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lmyg;->a:Lmyb;

    invoke-virtual {v0}, Lmyb;->clear()V

    .line 440
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lmyg;->a:Lmyb;

    invoke-virtual {v0, p1}, Lmyb;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 449
    new-instance v0, Lmyk;

    iget-object v1, p0, Lmyg;->a:Lmyb;

    new-instance v2, Lmyh;

    invoke-direct {v2}, Lmyh;-><init>()V

    invoke-direct {v0, v1, v2}, Lmyk;-><init>(Lmyb;Lmyj;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lmyg;->a:Lmyb;

    invoke-virtual {v0}, Lmyb;->size()I

    move-result v0

    return v0
.end method
