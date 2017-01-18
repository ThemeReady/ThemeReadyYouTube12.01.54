.class final Lezi;
.super Lmsz;
.source "SourceFile"


# instance fields
.field private synthetic b:Lezc;


# direct methods
.method constructor <init>(Lezc;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 372
    iput-object p1, p0, Lezi;->b:Lezc;

    .line 373
    new-instance v0, Lmte;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmte;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lmsz;-><init>(Landroid/widget/ImageView;Lmtc;Lmtf;)V

    .line 374
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 378
    invoke-super {p0}, Lmsz;->a()V

    .line 379
    iget-object v0, p0, Lezi;->b:Lezc;

    .line 1049
    iget-object v0, v0, Lezc;->d:Landroid/view/View;

    .line 379
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmvi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 380
    return-void
.end method
