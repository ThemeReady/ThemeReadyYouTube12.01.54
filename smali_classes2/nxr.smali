.class final Lnxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwp;


# instance fields
.field private synthetic a:Lgb;

.field private synthetic b:Lnxp;


# direct methods
.method constructor <init>(Lnxp;Lgb;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lnxr;->b:Lnxp;

    iput-object p2, p0, Lnxr;->a:Lgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 180
    iget-object v0, p0, Lnxr;->b:Lnxp;

    .line 9138
    iget-object v1, v0, Lnxp;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9139
    iget-object v1, v0, Lnxp;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9140
    iget-object v1, v0, Lnxp;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9142
    iget-object v0, v0, Lnxp;->Y:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 181
    return-void
.end method

.method public final a(Lnwt;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 158
    iget-object v0, p0, Lnxr;->a:Lgb;

    check-cast v0, Lnxo;

    .line 159
    invoke-interface {v0}, Lnxo;->h()Lnxn;

    move-result-object v3

    .line 161
    iget-object v0, p0, Lnxr;->b:Lnxp;

    .line 1027
    iget-object v0, v0, Lnxp;->ac:Laap;

    .line 1040
    iget-object v1, p1, Lnwz;->a:Ljava/lang/CharSequence;

    .line 161
    invoke-virtual {v0, v1}, Laap;->a(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v6, p0, Lnxr;->b:Lnxp;

    new-instance v0, Lnyd;

    iget-object v1, p0, Lnxr;->a:Lgb;

    iget-object v2, p0, Lnxr;->a:Lgb;

    .line 165
    invoke-virtual {p1, v2}, Lnwt;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lnxr;->b:Lnxp;

    .line 2027
    iget-object v4, v4, Lnxp;->ab:Lrwo;

    .line 167
    invoke-direct/range {v0 .. v5}, Lnyd;-><init>(Landroid/content/Context;Ljava/util/List;Lnxn;Lrwo;Z)V

    .line 3027
    iput-object v0, v6, Lnxp;->Z:Lnyd;

    .line 170
    iget-object v0, p0, Lnxr;->b:Lnxp;

    .line 4027
    iget-object v1, v0, Lnxp;->Y:Landroid/widget/ListView;

    .line 170
    iget-object v0, p0, Lnxr;->b:Lnxp;

    .line 5027
    iget-object v0, v0, Lnxp;->Z:Lnyd;

    .line 170
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 172
    iget-object v0, p0, Lnxr;->b:Lnxp;

    .line 6027
    iget-object v0, v0, Lnxp;->a:Landroid/view/View;

    .line 172
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lnxr;->b:Lnxp;

    .line 7027
    iget-object v0, v0, Lnxp;->Y:Landroid/widget/ListView;

    .line 7047
    iget v1, p1, Lnwz;->b:I

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 175
    iget-object v0, p0, Lnxr;->b:Lnxp;

    .line 8027
    iget-object v0, v0, Lnxp;->Y:Landroid/widget/ListView;

    .line 175
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 176
    return-void
.end method
