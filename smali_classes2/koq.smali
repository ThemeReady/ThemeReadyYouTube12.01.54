.class final Lkoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic b:Lkon;


# direct methods
.method constructor <init>(Lkon;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lkoq;->b:Lkon;

    iput-object p2, p0, Lkoq;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 65
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    .line 66
    sget-object v1, Lkor;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 74
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvnm;

    .line 72
    iget-object v1, p0, Lkoq;->a:Landroid/widget/EditText;

    iget-object v2, v0, Lvnm;->a:Lvno;

    .line 1048
    iget-object v3, v2, Lvno;->e:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 1049
    iget-object v3, v2, Lvno;->a:Lvsk;

    .line 1050
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lvno;->e:Landroid/text/Spanned;

    .line 1052
    :cond_1
    iget-object v2, v2, Lvno;->e:Landroid/text/Spanned;

    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, p0, Lkoq;->b:Lkon;

    iget-object v0, v0, Lvnm;->a:Lvno;

    iget-object v0, v0, Lvno;->b:Ljava/lang/String;

    .line 2033
    iput-object v0, v1, Lkon;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method
