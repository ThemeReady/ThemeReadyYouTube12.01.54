.class final Ldgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Ldgl;

.field private synthetic c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Ldgl;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Ldgm;->b:Ldgl;

    iput-object p2, p0, Ldgm;->c:Landroid/widget/EditText;

    iput-object p3, p0, Ldgm;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 839
    iget-object v0, p0, Ldgm;->b:Ldgl;

    iget-object v0, v0, Ldgl;->a:Ldgi;

    iget-object v0, v0, Ldgi;->ag:Loxi;

    .line 1155
    new-instance v1, Loxn;

    iget-object v2, v0, Loxi;->c:Lotz;

    iget-object v0, v0, Loxi;->d:Lrwa;

    invoke-direct {v1, v2, v0}, Loxn;-><init>(Lotz;Lrwa;)V

    .line 841
    iget-object v0, p0, Ldgm;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1356
    iput-object v0, v1, Loxn;->a:Ljava/lang/String;

    .line 842
    iget-object v0, p0, Ldgm;->b:Ldgl;

    iget-object v0, v0, Ldgl;->a:Ldgi;

    iget-object v0, v0, Ldgi;->ag:Loxi;

    new-instance v2, Ldgn;

    invoke-direct {v2, p0}, Ldgn;-><init>(Ldgm;)V

    .line 2164
    iget-object v3, v0, Loxi;->j:Loxo;

    if-nez v3, :cond_0

    .line 2165
    new-instance v3, Loxo;

    iget-object v4, v0, Loxi;->b:Loub;

    iget-object v5, v0, Loxi;->e:Lmng;

    invoke-direct {v3, v4, v5}, Loxo;-><init>(Loub;Lmng;)V

    iput-object v3, v0, Loxi;->j:Loxo;

    .line 2169
    :cond_0
    iget-object v0, v0, Loxi;->j:Loxo;

    invoke-virtual {v0, v1, v2}, Loxo;->b(Loud;Lrzi;)V

    .line 865
    return-void
.end method
