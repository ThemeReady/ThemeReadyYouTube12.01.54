.class public final Lnql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field public final a:Landroid/widget/EditText;

.field private b:Landroid/view/View;

.field private c:Lyap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrwo;Lnqp;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const v0, 0x7f0401b7

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnql;->b:Landroid/view/View;

    .line 43
    new-instance v1, Lyap;

    iget-object v0, p0, Lnql;->b:Landroid/view/View;

    const v2, 0x7f0e0553

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p2, v0}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lnql;->c:Lyap;

    .line 45
    iget-object v0, p0, Lnql;->b:Landroid/view/View;

    const v1, 0x7f0e0554

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lnql;->a:Landroid/widget/EditText;

    .line 46
    iget-object v0, p0, Lnql;->a:Landroid/widget/EditText;

    new-instance v1, Lnqm;

    invoke-direct {v1, p3}, Lnqm;-><init>(Lnqp;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    iget-object v0, p0, Lnql;->a:Landroid/widget/EditText;

    new-instance v1, Lnqn;

    invoke-direct {v1, p0, p3}, Lnqn;-><init>(Lnql;Lnqp;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 68
    iget-object v0, p0, Lnql;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnua;->a(Landroid/view/View;Z)V

    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 28
    check-cast p2, Lwix;

    .line 1078
    iget-object v0, p0, Lnql;->c:Lyap;

    iget-object v1, p2, Lwix;->a:Lxnt;

    .line 1152
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lyap;->a(Lxnt;Lmtf;)V

    .line 1079
    iget-object v0, p0, Lnql;->a:Landroid/widget/EditText;

    .line 2063
    iget-object v1, p2, Lwix;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2064
    iget-object v1, p2, Lwix;->b:Lvsk;

    .line 2065
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwix;->d:Landroid/text/Spanned;

    .line 2067
    :cond_0
    iget-object v1, p2, Lwix;->d:Landroid/text/Spanned;

    .line 1079
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1080
    iget-object v0, p0, Lnql;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const-wide/32 v4, 0x7fffffff

    iget-wide v6, p2, Lwix;->c:J

    .line 1081
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    .line 1080
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 28
    return-void
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lnql;->b:Landroid/view/View;

    return-object v0
.end method
