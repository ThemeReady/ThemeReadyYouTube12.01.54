.class public abstract Lbiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbam;


# instance fields
.field private b:Lbds;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    invoke-static {p1}, Layj;->a(Landroid/content/Context;)Layj;

    move-result-object v0

    .line 1299
    iget-object v0, v0, Layj;->a:Lbds;

    .line 58
    invoke-direct {p0, v0}, Lbiv;-><init>(Lbds;)V

    .line 59
    return-void
.end method

.method private constructor <init>(Lbds;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lbiv;->b:Lbds;

    .line 63
    return-void
.end method


# virtual methods
.method protected abstract a(Lbds;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method

.method public final a(Lbdg;II)Lbdg;
    .locals 3

    .prologue
    const/high16 v1, -0x80000000

    .line 67
    invoke-static {p2, p3}, Lbod;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x80

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot apply transformation on width: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    invoke-interface {p1}, Lbdg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 73
    if-ne p2, v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 74
    :cond_1
    if-ne p3, v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    .line 75
    :cond_2
    iget-object v1, p0, Lbiv;->b:Lbds;

    invoke-virtual {p0, v1, v0, p2, p3}, Lbiv;->a(Lbds;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    :goto_0
    return-object p1

    .line 81
    :cond_3
    iget-object v0, p0, Lbiv;->b:Lbds;

    invoke-static {v1, v0}, Lbiu;->a(Landroid/graphics/Bitmap;Lbds;)Lbiu;

    move-result-object p1

    goto :goto_0
.end method
