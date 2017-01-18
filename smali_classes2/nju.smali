.class final Lnju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnjr;


# direct methods
.method constructor <init>(Lnjr;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lnju;->a:Lnjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lnju;->a:Lnjr;

    .line 1071
    iget-object v0, v0, Lnjr;->ai:Landroid/widget/EditText;

    .line 179
    invoke-static {v0}, Lmvf;->a(Landroid/view/View;)V

    .line 180
    iget-object v0, p0, Lnju;->a:Lnjr;

    .line 2071
    iget-object v0, v0, Lnjr;->ai:Landroid/widget/EditText;

    .line 180
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 181
    return-void
.end method
