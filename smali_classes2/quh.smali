.class public abstract Lquh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwg;


# instance fields
.field public a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Integer;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lquh;->c:I

    return-void
.end method


# virtual methods
.method protected abstract K()V
.end method

.method public final L()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lquh;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lquh;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lquh;->b(I)V

    .line 36
    return-void
.end method

.method protected final a(I[I)V
    .locals 3

    .prologue
    .line 105
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 106
    iget v1, p0, Lquh;->c:I

    aget v2, p2, v0

    if-ne v1, v2, :cond_1

    .line 107
    iput p1, p0, Lquh;->c:I

    .line 111
    :cond_0
    return-void

    .line 105
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lqtc;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lquh;->c:I

    .line 28
    iput-object v1, p0, Lquh;->a:Ljava/lang/Boolean;

    .line 29
    iput-object v1, p0, Lquh;->b:Ljava/lang/Integer;

    .line 30
    invoke-virtual {p0, p1}, Lquh;->c(Lqtc;)V

    .line 31
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lquh;->c:I

    if-nez v0, :cond_0

    .line 43
    iput p1, p0, Lquh;->c:I

    .line 45
    :cond_0
    invoke-virtual {p0}, Lquh;->K()V

    .line 46
    return-void
.end method

.method final b(II)V
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lquh;->c:I

    if-nez v0, :cond_0

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lquh;->b:Ljava/lang/Integer;

    .line 65
    :cond_0
    invoke-virtual {p0, p1}, Lquh;->b(I)V

    .line 66
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lquh;->c:I

    return v0
.end method

.method protected abstract c(Lqtc;)V
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lquh;->b:Ljava/lang/Integer;

    return-object v0
.end method
