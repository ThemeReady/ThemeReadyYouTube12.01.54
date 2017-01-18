.class Lyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 78
    invoke-static {p1}, Lyn;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1035
    instance-of v0, p1, Laak;

    if-eqz v0, :cond_0

    .line 1036
    check-cast p1, Laak;

    invoke-interface {p1, p2}, Laak;->a(Landroid/content/res/ColorStateList;)V

    .line 59
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 1048
    instance-of v0, p1, Laak;

    if-eqz v0, :cond_0

    .line 1049
    check-cast p1, Laak;

    invoke-interface {p1, p2}, Laak;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    :cond_0
    return-void
.end method
