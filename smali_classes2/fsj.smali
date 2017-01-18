.class final Lfsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfsi;


# direct methods
.method constructor <init>(Lfsi;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lfsj;->a:Lfsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lfsj;->a:Lfsi;

    .line 1080
    iget-object v1, v0, Lfsi;->c:Lfsl;

    if-eqz v1, :cond_0

    .line 1084
    iget-object v1, v0, Lfsi;->c:Lfsl;

    .line 2028
    const/4 v2, 0x1

    iput-boolean v2, v1, Lfsl;->c:Z

    .line 1085
    iget-object v1, v0, Lfsi;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lfsi;->c:Lfsl;

    .line 3028
    iget-object v2, v2, Lfsl;->b:Ljava/lang/CharSequence;

    .line 1085
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    iget-object v0, v0, Lfsi;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_0
    return-void
.end method
