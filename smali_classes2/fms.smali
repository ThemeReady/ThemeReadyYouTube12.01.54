.class final Lfms;
.super Lyab;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfmo;


# direct methods
.method constructor <init>(Lfmo;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lfms;->a:Lfmo;

    invoke-direct {p0}, Lyab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lfms;->a:Lfmo;

    .line 1040
    iget-object v0, v0, Lfmo;->a:Landroid/widget/ImageView;

    .line 161
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmvi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 162
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lfms;->a:Lfmo;

    .line 2040
    invoke-virtual {v0}, Lfmo;->a()V

    .line 167
    return-void
.end method
