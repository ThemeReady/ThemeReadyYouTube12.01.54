.class final Llxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llwu;


# direct methods
.method constructor <init>(Llwu;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Llxa;->a:Llwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 285
    iget-object v0, p0, Llxa;->a:Llwu;

    .line 1067
    iget-object v0, v0, Llwu;->ah:Llxe;

    .line 1524
    iget-object v1, v0, Llxe;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1525
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llxe;->a(I)V

    .line 286
    iget-object v0, p0, Llxa;->a:Llwu;

    .line 2067
    iput-object v2, v0, Llwu;->ag:Ljava/lang/String;

    .line 287
    iget-object v0, p0, Llxa;->a:Llwu;

    .line 3067
    invoke-virtual {v0}, Llwu;->v()V

    .line 288
    return-void
.end method
