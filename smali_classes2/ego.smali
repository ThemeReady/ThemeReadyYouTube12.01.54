.class final Lego;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/graphics/Rect;

.field public final synthetic c:Legm;


# direct methods
.method public constructor <init>(Legm;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 818
    iput-object p1, p0, Lego;->c:Legm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 819
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lego;->a:Landroid/view/View;

    .line 820
    return-void
.end method
