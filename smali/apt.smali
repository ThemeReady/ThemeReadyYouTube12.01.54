.class public abstract Lapt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laqp;

.field public b:I

.field public final c:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Laqp;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/high16 v0, -0x80000000

    iput v0, p0, Lapt;->b:I

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lapt;->c:Landroid/graphics/Rect;

    .line 48
    iput-object p1, p0, Lapt;->a:Laqp;

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Laqp;B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lapt;-><init>(Laqp;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 71
    const/high16 v0, -0x80000000

    iget v1, p0, Lapt;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lapt;->e()I

    move-result v0

    iget v1, p0, Lapt;->b:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public abstract a(Landroid/view/View;)I
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method
