.class final Lejx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lejw;


# direct methods
.method constructor <init>(Lejw;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lejx;->a:Lejw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lejx;->a:Lejw;

    .line 1090
    const/4 v1, 0x1

    iput v1, v0, Lejw;->as:I

    .line 231
    iget-object v0, p0, Lejx;->a:Lejw;

    .line 2090
    iget-object v0, v0, Lejw;->am:Lekn;

    .line 231
    invoke-virtual {v0, p3}, Lekn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkl;

    .line 2124
    iget-object v0, v0, Lpkl;->b:Ljava/lang/String;

    .line 232
    iget-object v1, p0, Lejx;->a:Lejw;

    .line 3090
    invoke-virtual {v1, v0, p3}, Lejw;->a(Ljava/lang/String;I)V

    .line 233
    return-void
.end method
