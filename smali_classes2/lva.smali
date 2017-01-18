.class final Llva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxki;

.field private synthetic b:Lluz;


# direct methods
.method constructor <init>(Lluz;Lxki;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Llva;->b:Lluz;

    iput-object p2, p0, Llva;->a:Lxki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Llva;->b:Lluz;

    .line 1040
    iget-object v0, v0, Lluz;->e:Lycy;

    .line 129
    invoke-virtual {v0}, Lycy;->c()V

    .line 130
    iget-object v0, p0, Llva;->b:Lluz;

    .line 2040
    iget-object v0, v0, Lluz;->b:Landroid/widget/ImageView;

    .line 130
    const v2, 0x7f0e003f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxki;

    move v2, v1

    .line 133
    :goto_0
    iget-object v3, v0, Lxki;->a:[Lxkh;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 134
    iget-object v3, p0, Llva;->a:Lxki;

    iget-object v3, v3, Lxki;->a:[Lxkh;

    aget-object v3, v3, v1

    .line 135
    iget-object v4, p0, Llva;->b:Lluz;

    .line 3040
    iget-object v4, v4, Lluz;->e:Lycy;

    .line 135
    invoke-virtual {v4, v3}, Lycy;->b(Ljava/lang/Object;)V

    .line 136
    iget-boolean v3, v3, Lxkh;->b:Z

    if-eqz v3, :cond_0

    move v2, v1

    .line 133
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Llva;->b:Lluz;

    .line 4040
    iget-object v0, v0, Lluz;->c:Lape;

    .line 4525
    const v1, 0x800035

    iput v1, v0, Lape;->h:I

    .line 141
    iget-object v0, p0, Llva;->b:Lluz;

    .line 5040
    iget-object v0, v0, Lluz;->c:Lape;

    .line 141
    iget-object v1, p0, Llva;->b:Lluz;

    .line 6040
    iget-object v1, v1, Lluz;->b:Landroid/widget/ImageView;

    .line 6467
    iput-object v1, v0, Lape;->k:Landroid/view/View;

    .line 142
    iget-object v0, p0, Llva;->b:Lluz;

    .line 7040
    iget-object v0, v0, Lluz;->c:Lape;

    .line 142
    invoke-virtual {v0}, Lape;->b()V

    .line 144
    iget-object v0, p0, Llva;->b:Lluz;

    .line 8040
    iget-object v0, v0, Lluz;->c:Lape;

    .line 144
    invoke-virtual {v0, v2}, Lape;->c(I)V

    .line 145
    return-void
.end method
