.class public final Lcgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private synthetic a:Lcga;


# direct methods
.method public constructor <init>(Lcga;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcgd;->a:Lcga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    .line 119
    packed-switch p2, :pswitch_data_0

    .line 126
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 121
    :pswitch_0
    iget-object v0, p0, Lcgd;->a:Lcga;

    .line 1165
    iget-object v1, v0, Lcga;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1167
    iget-object v0, v0, Lcga;->c:Lmtt;

    const v1, 0x7f1101e4

    invoke-interface {v0, v1}, Lmtt;->a(I)V

    .line 122
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1171
    :cond_0
    iget-object v2, v0, Lcga;->a:Lqth;

    new-instance v3, Lqqo;

    const-string v4, "\\D"

    const-string v5, ""

    .line 1172
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lqqo;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcga;->b:Lmgc;

    .line 1171
    invoke-interface {v2, v3, v0}, Lqth;->a(Lqqo;Lmgc;)V

    goto :goto_1

    .line 119
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
