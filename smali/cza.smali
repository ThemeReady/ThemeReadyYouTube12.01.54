.class final Lcza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lcyr;


# direct methods
.method constructor <init>(Lcyr;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcza;->a:Lcyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 459
    iget-object v0, p0, Lcza;->a:Lcyr;

    iget-object v1, p0, Lcza;->a:Lcyr;

    .line 1409
    iget-object v2, v1, Lcyr;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 1410
    iget-object v2, v1, Lcyr;->b:Landroid/graphics/Rect;

    invoke-static {p1, v2}, Lcyr;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1411
    iget-object v1, v1, Lcyr;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 459
    iput v1, v0, Lcyr;->j:I

    .line 460
    return-void
.end method
