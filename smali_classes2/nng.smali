.class public final Lnng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field private a:Lyby;

.field private b:Ljava/lang/Object;

.field private c:Lycy;

.field private d:I


# direct methods
.method public constructor <init>(Lyby;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyby;

    iput-object v0, p0, Lnng;->a:Lyby;

    .line 26
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnng;->b:Ljava/lang/Object;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lnng;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Laxo;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lnng;->c:Lycy;

    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lnng;->c:Lycy;

    iget v1, p0, Lnng;->d:I

    iget-object v2, p0, Lnng;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lycy;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lnng;->a:Lyby;

    invoke-virtual {v0}, Lyby;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 38
    iget-object v0, p0, Lnng;->a:Lyby;

    invoke-virtual {v0, v1}, Lyby;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 39
    iget-object v2, p0, Lnng;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lnng;->a:Lyby;

    .line 41
    invoke-virtual {v0, v1}, Lyby;->d(I)Lybz;

    move-result-object v2

    .line 1302
    iget-object v0, v2, Lybz;->b:Lybc;

    .line 45
    check-cast v0, Lycy;

    iput-object v0, p0, Lnng;->c:Lycy;

    .line 1316
    iget v0, v2, Lybz;->c:I

    sub-int v0, v1, v0

    .line 46
    iput v0, p0, Lnng;->d:I

    .line 47
    iget-object v0, p0, Lnng;->c:Lycy;

    iget v1, p0, Lnng;->d:I

    invoke-virtual {v0, v1}, Lycy;->d(I)Ljava/lang/Object;

    .line 51
    :cond_0
    return-void

    .line 37
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method
