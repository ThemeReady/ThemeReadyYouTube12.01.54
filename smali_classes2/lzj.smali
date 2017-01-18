.class final Llzj;
.super Lyab;
.source "SourceFile"


# instance fields
.field private synthetic a:Llzh;


# direct methods
.method constructor <init>(Llzh;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Llzj;->a:Llzh;

    invoke-direct {p0}, Lyab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Llzj;->a:Llzh;

    iget-object v0, v0, Llzh;->e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 350
    iget-object v0, p0, Llzj;->a:Llzh;

    iget-object v0, v0, Llzh;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmvi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 352
    :cond_0
    return-void
.end method
