.class final Leqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/widget/EditText;

.field private synthetic d:Llfa;

.field private synthetic e:Leqm;


# direct methods
.method constructor <init>(Leqm;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Llfa;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Leqq;->e:Leqm;

    iput-object p2, p0, Leqq;->a:Landroid/widget/EditText;

    iput-object p3, p0, Leqq;->b:Ljava/lang/String;

    iput-object p4, p0, Leqq;->c:Landroid/widget/EditText;

    iput-object p5, p0, Leqq;->d:Llfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 239
    iget-object v1, p0, Leqq;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 241
    iget-object v2, p0, Leqq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 242
    iget-object v2, p0, Leqq;->c:Landroid/widget/EditText;

    iget-object v3, p0, Leqq;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v2, p0, Leqq;->d:Llfa;

    .line 1072
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    .line 1077
    :goto_0
    iput v0, v1, Llfa;->c:I

    .line 244
    iget-object v0, p0, Leqq;->e:Leqm;

    invoke-virtual {v0}, Leqm;->notifyDataSetChanged()V

    .line 246
    :cond_0
    return-void

    .line 1076
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1077
    if-gtz v1, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    move v0, v1

    move-object v1, v2

    goto :goto_0
.end method
