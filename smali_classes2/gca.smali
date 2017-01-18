.class public final Lgca;
.super Lfnu;
.source "SourceFile"


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lfnu;-><init>(Landroid/view/ViewStub;)V

    .line 23
    iput-object p2, p0, Lgca;->c:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lwyz;)V
    .locals 3

    .prologue
    .line 27
    if-nez p1, :cond_0

    .line 28
    iget-object v0, p0, Lgca;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 52
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lgca;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgca;->b:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lgca;->a:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lgca;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 35
    iget v1, p1, Lwyz;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 42
    :pswitch_0
    const v1, 0x7f0202c6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    iget-object v1, p0, Lgca;->c:Landroid/content/Context;

    const v2, 0x7f11055c

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 37
    :pswitch_1
    const v1, 0x7f0202c9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    iget-object v1, p0, Lgca;->c:Landroid/content/Context;

    const v2, 0x7f110560

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 47
    :pswitch_2
    const v1, 0x7f0202c8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    iget-object v1, p0, Lgca;->c:Landroid/content/Context;

    const v2, 0x7f11055e

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
