.class final Lnjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lnai;

.field private synthetic b:Lnjr;


# direct methods
.method constructor <init>(Lnjr;Lnai;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lnjx;->b:Lnjr;

    iput-object p2, p0, Lnjx;->a:Lnai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lnjx;->a:Lnai;

    invoke-interface {v0}, Lnai;->a()V

    .line 337
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 323
    check-cast p1, Lvup;

    .line 1327
    iget-object v0, p0, Lnjx;->b:Lnjr;

    .line 2071
    iget-object v0, v0, Lnjr;->ai:Landroid/widget/EditText;

    .line 3045
    iget-object v1, p1, Lvup;->f:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 3046
    iget-object v1, p1, Lvup;->c:Lvsk;

    .line 3047
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lvup;->f:Landroid/text/Spanned;

    .line 3049
    :cond_0
    iget-object v1, p1, Lvup;->f:Landroid/text/Spanned;

    .line 1327
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1328
    iget-object v0, p0, Lnjx;->b:Lnjr;

    .line 3071
    iget-object v0, v0, Lnjr;->ak:Landroid/widget/TextView;

    .line 4069
    iget-object v1, p1, Lvup;->g:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 4070
    iget-object v1, p1, Lvup;->d:Lvsk;

    .line 4071
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lvup;->g:Landroid/text/Spanned;

    .line 4073
    :cond_1
    iget-object v1, p1, Lvup;->g:Landroid/text/Spanned;

    .line 1328
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1329
    iget-object v0, p0, Lnjx;->b:Lnjr;

    .line 5071
    iget-object v0, v0, Lnjr;->am:Lnlq;

    .line 1329
    iget-wide v2, p1, Lvup;->b:J

    .line 6032
    iput-wide v2, v0, Lnlq;->b:J

    .line 1330
    iget-object v0, p0, Lnjx;->a:Lnai;

    iget-object v1, p1, Lvup;->a:Lwtx;

    iget-object v1, v1, Lwtx;->a:Lxeo;

    invoke-interface {v0, v1}, Lnai;->a(Ljava/lang/Object;)V

    .line 1331
    iget-object v0, p0, Lnjx;->b:Lnjr;

    .line 6098
    iget-object v0, v0, Lnhx;->Y:Lnag;

    .line 1331
    check-cast v0, Lndh;

    .line 6128
    iget-object v1, v0, Lndh;->e:Loni;

    iget-object v2, p1, Lvup;->e:[B

    invoke-interface {v1, v2, v4}, Loni;->a([BLvcc;)V

    .line 6129
    iget-object v0, v0, Lndh;->e:Loni;

    iget-object v1, p1, Lvup;->e:[B

    invoke-interface {v0, v1, v4}, Loni;->b([BLvcc;)V

    .line 323
    return-void
.end method
