.class public final Lnyd;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:Lnxn;

.field private d:Z

.field private e:Lrwo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lnxn;Lrwo;Z)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnyd;->a:Landroid/content/Context;

    .line 32
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lnyd;->b:Ljava/util/List;

    .line 33
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxn;

    iput-object v0, p0, Lnyd;->c:Lnxn;

    .line 34
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Lnyd;->e:Lrwo;

    .line 35
    iput-boolean p5, p0, Lnyd;->d:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lnyd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lnyd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 52
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 57
    if-eqz p2, :cond_3

    .line 58
    check-cast p2, Lnya;

    .line 62
    :goto_0
    invoke-virtual {p0, p1}, Lnyd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwx;

    .line 1084
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnwx;

    iget-object v2, p2, Lnya;->h:Lnwx;

    invoke-virtual {v1, v2}, Lnwx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1087
    iput-object v0, p2, Lnya;->h:Lnwx;

    .line 1088
    iget-object v1, p2, Lnya;->b:Landroid/widget/TextView;

    .line 2055
    iget-object v2, v0, Lnwx;->a:Landroid/text/Spanned;

    .line 1088
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    iget-object v1, p2, Lnya;->c:Landroid/widget/TextView;

    .line 2059
    iget-object v2, v0, Lnwx;->b:Landroid/text/Spanned;

    .line 1089
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    iget-object v1, p2, Lnya;->d:Landroid/widget/TextView;

    .line 1091
    invoke-virtual {p2}, Lnya;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2063
    iget v3, v0, Lnwx;->c:I

    .line 1091
    int-to-long v4, v3

    const/4 v3, 0x0

    invoke-static {v2, v4, v5, v3}, Lkgc;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v2

    .line 1090
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    iget-object v1, p2, Lnya;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 1094
    iget-object v1, p2, Lnya;->e:Landroid/widget/TextView;

    .line 2082
    iget-object v2, v0, Lnwx;->f:Landroid/text/Spanned;

    .line 1094
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1097
    :cond_0
    iget-object v1, p2, Lnya;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 1098
    iget-object v1, p2, Lnya;->f:Lyap;

    .line 3072
    iget-object v0, v0, Lnwx;->e:Lxnt;

    .line 1098
    iget-object v2, p2, Lnya;->g:Lnyb;

    invoke-virtual {v1, v0, v2}, Lyap;->a(Lxnt;Lmtf;)V

    .line 1101
    :cond_1
    invoke-virtual {p2}, Lnya;->a()V

    .line 63
    :cond_2
    return-object p2

    .line 59
    :cond_3
    iget-boolean v0, p0, Lnyd;->d:Z

    if-eqz v0, :cond_4

    .line 60
    new-instance p2, Lnye;

    iget-object v0, p0, Lnyd;->a:Landroid/content/Context;

    iget-object v1, p0, Lnyd;->c:Lnxn;

    iget-object v2, p0, Lnyd;->e:Lrwo;

    invoke-direct {p2, v0, v1, v2}, Lnye;-><init>(Landroid/content/Context;Lnxn;Lrwo;)V

    goto :goto_0

    .line 61
    :cond_4
    new-instance p2, Lnyc;

    iget-object v0, p0, Lnyd;->a:Landroid/content/Context;

    iget-object v1, p0, Lnyd;->c:Lnxn;

    iget-object v2, p0, Lnyd;->e:Lrwo;

    invoke-direct {p2, v0, v1, v2}, Lnyc;-><init>(Landroid/content/Context;Lnxn;Lrwo;)V

    goto :goto_0
.end method
