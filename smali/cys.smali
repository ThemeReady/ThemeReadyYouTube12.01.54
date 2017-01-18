.class public final Lcys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lcyr;


# direct methods
.method public constructor <init>(Lcyr;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcys;->a:Lcyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcys;->a:Lcyr;

    iget-object v1, p0, Lcys;->a:Lcyr;

    iget-object v2, p0, Lcys;->a:Lcyr;

    .line 1040
    iget-object v2, v2, Lcyr;->c:Lnsq;

    .line 2029
    iget-object v2, v2, Lnsq;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 2400
    iget-object v3, v1, Lcyr;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 2401
    iget-object v3, v1, Lcyr;->b:Landroid/graphics/Rect;

    invoke-static {v2, v3}, Lcyr;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2402
    iget-object v1, v1, Lcyr;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 3040
    iput v1, v0, Lcyr;->d:I

    .line 179
    return-void
.end method
