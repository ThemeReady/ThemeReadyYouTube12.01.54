.class final Lejf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private synthetic b:Leja;


# direct methods
.method public constructor <init>(Leja;I)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lejf;->b:Leja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iput p2, p0, Lejf;->a:I

    .line 309
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 313
    iget-object v2, p0, Lejf;->b:Leja;

    iget v3, p0, Lejf;->a:I

    .line 1210
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1211
    :goto_0
    invoke-virtual {v2, v3, v0}, Leja;->a(IZ)V

    .line 1213
    iget-boolean v4, v2, Leja;->b:Z

    if-eqz v4, :cond_3

    .line 1223
    if-eqz v0, :cond_0

    iget-boolean v0, v2, Leja;->b:Z

    if-eqz v0, :cond_0

    .line 1224
    iget v0, v2, Leja;->c:I

    if-ge v3, v0, :cond_2

    .line 1226
    iget v0, v2, Leja;->c:I

    invoke-virtual {v2, v0, v1}, Leja;->a(IZ)V

    .line 1234
    :cond_0
    invoke-virtual {v2}, Leja;->f()V

    .line 1214
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1210
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1229
    :goto_2
    iget v3, v2, Leja;->c:I

    if-ge v0, v3, :cond_0

    .line 1230
    invoke-virtual {v2, v0, v1}, Leja;->a(IZ)V

    .line 1229
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1217
    :cond_3
    invoke-virtual {v2}, Leja;->g()V

    goto :goto_1
.end method
