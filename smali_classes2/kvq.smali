.class final Lkvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkvp;


# direct methods
.method constructor <init>(Lkvp;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lkvq;->a:Lkvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 205
    iget-object v0, p0, Lkvq;->a:Lkvp;

    .line 1225
    iget-object v1, v0, Lkvp;->a:Lwsm;

    invoke-static {v1}, Lkvp;->b(Lwsm;)Z

    move-result v1

    invoke-static {v1}, Lmjz;->a(Z)V

    .line 1226
    iget-object v1, v0, Lkvp;->aa:Lvpo;

    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    iget-object v1, v0, Lkvp;->Z:Lkvs;

    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    iget-object v1, v0, Lkvp;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->b()V

    .line 1229
    new-instance v1, Lkui;

    iget-object v2, v0, Lkvp;->aa:Lvpo;

    invoke-direct {v1, v0, v2}, Lkui;-><init>(Lkuj;Lvpo;)V

    .line 1230
    iget v2, v0, Lkvp;->ab:I

    .line 1231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lkvp;->ac:Ljava/lang/String;

    iget-object v4, v0, Lkvp;->ad:Ljava/lang/String;

    iget-object v5, v0, Lkvp;->a:Lwsm;

    iget-object v5, v5, Lwsm;->d:Lwtj;

    iget-object v5, v5, Lwtj;->a:Luyq;

    iget-object v5, v5, Luyq;->d:Lvds;

    .line 1230
    invoke-virtual {v1, v2, v3, v4, v5}, Lkui;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lvds;)Z

    .line 1235
    iget-object v1, v0, Lkvp;->c:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1236
    iget-object v0, v0, Lkvp;->Y:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->setEnabled(Z)V

    .line 206
    return-void
.end method
