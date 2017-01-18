.class public final Lbkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazm;


# instance fields
.field private a:Lbds;

.field private b:Lbdn;


# direct methods
.method public constructor <init>(Lbds;Lbdn;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lbkj;->a:Lbds;

    .line 33
    iput-object p2, p0, Lbkj;->b:Lbdn;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbkj;->a:Lbds;

    invoke-interface {v0, p1, p2, p3}, Lbds;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lbkj;->a:Lbds;

    invoke-interface {v0, p1}, Lbds;->a(Landroid/graphics/Bitmap;)V

    .line 45
    return-void
.end method

.method public final a([B)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lbkj;->b:Lbdn;

    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lbkj;->b:Lbdn;

    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lbdn;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a([I)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lbkj;->b:Lbdn;

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lbkj;->b:Lbdn;

    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lbdn;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(I)[B
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lbkj;->b:Lbdn;

    if-nez v0, :cond_0

    .line 50
    new-array v0, p1, [B

    .line 52
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbkj;->b:Lbdn;

    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lbdn;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0
.end method

.method public final b(I)[I
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lbkj;->b:Lbdn;

    if-nez v0, :cond_0

    .line 67
    new-array v0, p1, [I

    .line 69
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbkj;->b:Lbdn;

    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lbdn;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_0
.end method
