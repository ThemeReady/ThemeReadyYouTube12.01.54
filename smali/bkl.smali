.class final Lbkl;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public final a:Lbkp;


# direct methods
.method public constructor <init>(Lbkp;)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 343
    iput-object p1, p0, Lbkl;->a:Lbkp;

    .line 344
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 353
    new-instance v0, Lbkk;

    invoke-direct {v0, p0}, Lbkk;-><init>(Lbkl;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 348
    invoke-virtual {p0}, Lbkl;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
