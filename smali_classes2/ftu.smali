.class final Lftu;
.super Lro;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lro;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lwt;)V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0, p1, p2}, Lro;->a(Landroid/view/View;Lwt;)V

    .line 102
    const v0, 0x7f0e00e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 103
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Lwt;->b(Ljava/lang/CharSequence;)V

    .line 105
    const/4 v1, 0x2

    invoke-static {v0, v1}, Ltt;->c(Landroid/view/View;I)V

    .line 107
    return-void
.end method
