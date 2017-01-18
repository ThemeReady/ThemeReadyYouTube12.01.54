.class final Lrmw;
.super Lrmn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrma;

.field private b:I


# direct methods
.method constructor <init>(Lrma;)V
    .locals 0

    .prologue
    .line 2625
    iput-object p1, p0, Lrmw;->a:Lrma;

    .line 3521
    invoke-direct {p0, p1}, Lrmn;-><init>(Lrma;)V

    .line 2625
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2638
    const/4 v0, 0x0

    iput v0, p0, Lrmw;->b:I

    .line 2639
    return-void
.end method

.method public final a(ILjava/io/IOException;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2643
    invoke-super {p0, p1, p2}, Lrmn;->a(ILjava/io/IOException;)V

    .line 2644
    iget-object v2, p0, Lrmw;->a:Lrma;

    .line 4157
    iget-object v2, v2, Lrma;->p:Losb;

    .line 4832
    iget-object v3, v2, Losb;->b:Lwvk;

    iget-object v3, v3, Lwvk;->b:Lvql;

    if-eqz v3, :cond_2

    iget-object v2, v2, Losb;->b:Lwvk;

    iget-object v2, v2, Lwvk;->b:Lvql;

    iget-boolean v2, v2, Lvql;->an:Z

    if-eqz v2, :cond_2

    move v2, v1

    .line 2644
    :goto_0
    if-eqz v2, :cond_1

    .line 5653
    instance-of v2, p2, Lhvg;

    if-eqz v2, :cond_3

    check-cast p2, Lhvg;

    iget v2, p2, Lhvg;->c:I

    const/16 v3, 0x1f4

    if-ne v2, v3, :cond_3

    .line 2644
    :goto_1
    if-eqz v1, :cond_1

    .line 2645
    iget v1, p0, Lrmw;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lrmw;->b:I

    .line 2646
    iget v1, p0, Lrmw;->b:I

    iget-object v2, p0, Lrmw;->a:Lrma;

    .line 6157
    iget-object v2, v2, Lrma;->p:Losb;

    .line 6837
    iget-object v3, v2, Losb;->b:Lwvk;

    iget-object v3, v3, Lwvk;->b:Lvql;

    if-eqz v3, :cond_0

    .line 6838
    iget-object v0, v2, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget v0, v0, Lvql;->au:I

    .line 2646
    :cond_0
    if-le v1, v0, :cond_1

    .line 2647
    iget-object v0, p0, Lrmw;->a:Lrma;

    .line 7157
    iget-object v0, v0, Lrma;->k:Lroi;

    .line 2647
    iget-object v1, p0, Lrmw;->a:Lrma;

    .line 8157
    iget-object v1, v1, Lrma;->j:Lhfa;

    .line 8234
    const/4 v2, 0x2

    const-string v3, ""

    invoke-interface {v1, v0, v2, v3}, Lhfa;->a(Lhfb;ILjava/lang/Object;)V

    .line 2650
    :cond_1
    return-void

    :cond_2
    move v2, v0

    .line 4832
    goto :goto_0

    :cond_3
    move v1, v0

    .line 5653
    goto :goto_1
.end method
