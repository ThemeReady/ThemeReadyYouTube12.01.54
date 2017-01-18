.class final Lexm;
.super Lyab;
.source "SourceFile"


# instance fields
.field private synthetic a:Lexl;


# direct methods
.method constructor <init>(Lexl;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lexm;->a:Lexl;

    invoke-direct {p0}, Lyab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lexm;->a:Lexl;

    .line 1233
    iget-object v1, v0, Lexl;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1234
    iget-object v1, v0, Lexl;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1235
    const/4 v1, 0x1

    iput-boolean v1, v0, Lexl;->c:Z

    .line 212
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lexm;->a:Lexl;

    .line 2239
    iget-boolean v1, v0, Lexl;->c:Z

    if-eqz v1, :cond_0

    .line 2240
    iget-object v1, v0, Lexl;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2241
    const/4 v1, 0x0

    iput-boolean v1, v0, Lexl;->c:Z

    .line 218
    :cond_0
    iget-object v0, p0, Lexm;->a:Lexl;

    .line 3087
    iget-object v0, v0, Lexl;->b:Lexc;

    .line 218
    invoke-virtual {v0}, Lexc;->a()V

    .line 220
    return-void
.end method
