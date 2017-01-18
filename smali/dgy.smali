.class final Ldgy;
.super Lyab;
.source "SourceFile"


# instance fields
.field private a:I

.field private synthetic b:Ldgi;


# direct methods
.method constructor <init>(Ldgi;I)V
    .locals 0

    .prologue
    .line 961
    iput-object p1, p0, Ldgy;->b:Ldgi;

    invoke-direct {p0}, Lyab;-><init>()V

    .line 962
    iput p2, p0, Ldgy;->a:I

    .line 963
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 967
    iget-object v0, p0, Ldgy;->b:Ldgi;

    iget v1, p0, Ldgy;->a:I

    .line 1073
    invoke-virtual {v0, v1}, Ldgi;->c(I)V

    .line 968
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmvi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 969
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 973
    iget-object v0, p0, Ldgy;->b:Ldgi;

    iget v1, p0, Ldgy;->a:I

    .line 2073
    invoke-virtual {v0, v1}, Ldgi;->c(I)V

    .line 974
    iget v0, p0, Ldgy;->a:I

    .line 3073
    invoke-static {p1, v0}, Ldgi;->a(Landroid/widget/ImageView;I)V

    .line 975
    return-void
.end method
