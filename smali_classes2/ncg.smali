.class final Lncg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lncf;


# direct methods
.method constructor <init>(Lncf;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lncg;->a:Lncf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 112
    iget-object v0, p0, Lncg;->a:Lncf;

    .line 1056
    invoke-virtual {v0}, Lncf;->c()Lnlh;

    move-result-object v7

    .line 113
    if-nez v7, :cond_0

    .line 119
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lncg;->a:Lncf;

    .line 2056
    iget-object v8, v0, Lncf;->b:Lyar;

    .line 3056
    sget-object v9, Lncf;->a:Landroid/net/Uri;

    .line 3207
    iget-boolean v0, v7, Lnlh;->e:Z

    if-eqz v0, :cond_1

    move-object v0, v7

    .line 116
    :goto_1
    invoke-virtual {v8, v9, v0}, Lyar;->a(Landroid/net/Uri;Lyas;)V

    goto :goto_0

    .line 3211
    :cond_1
    new-instance v0, Lnlh;

    iget-object v1, v7, Lnlh;->a:Ljava/util/List;

    iget-object v2, v7, Lnlh;->b:Ljava/util/List;

    iget v3, v7, Lnlh;->c:I

    iget-object v4, v7, Lnlh;->d:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    iget-object v6, v7, Lnlh;->f:Lvhh;

    iget-object v7, v7, Lnlh;->g:Lvhh;

    invoke-direct/range {v0 .. v7}, Lnlh;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLvhh;Lvhh;)V

    goto :goto_1
.end method
