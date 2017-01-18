.class final Ljxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxc;


# instance fields
.field private a:Ljxr;


# direct methods
.method public constructor <init>(Ljxr;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Ljxq;->a:Ljxr;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Ljxq;->a:Ljxr;

    .line 1029
    iget-object v0, v0, Ljxr;->b:Landroid/graphics/Rect;

    .line 57
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 58
    iget-object v1, p0, Ljxq;->a:Ljxr;

    .line 2029
    iget-object v1, v1, Ljxr;->b:Landroid/graphics/Rect;

    .line 58
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 60
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 61
    iget-object v3, p0, Ljxq;->a:Ljxr;

    .line 3029
    iget-object v3, v3, Ljxr;->a:Landroid/view/View;

    .line 61
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 64
    return-object v2
.end method
