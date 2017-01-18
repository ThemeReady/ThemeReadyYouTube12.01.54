.class final Lkvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lkvj;


# direct methods
.method constructor <init>(Lkvj;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lkvl;->a:Lkvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 242
    if-eqz p2, :cond_2

    move v1, v2

    .line 243
    :goto_0
    iget-object v0, p0, Lkvl;->a:Lkvj;

    .line 1051
    iget-object v0, v0, Lkvj;->c:Ljava/util/ArrayList;

    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 244
    iget-object v0, p0, Lkvl;->a:Lkvj;

    .line 2051
    iget-object v0, v0, Lkvj;->c:Ljava/util/ArrayList;

    .line 244
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre;

    iget-object v0, v0, Lre;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    .line 245
    iget-object v3, p0, Lkvl;->a:Lkvj;

    iget-object v0, p0, Lkvl;->a:Lkvj;

    .line 3051
    iget-object v0, v0, Lkvj;->c:Ljava/util/ArrayList;

    .line 245
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre;

    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lwah;

    iget v0, v0, Lwah;->c:I

    .line 4051
    iput v0, v3, Lkvj;->ad:I

    .line 243
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Lkvl;->a:Lkvj;

    .line 5051
    iget-object v0, v0, Lkvj;->c:Ljava/util/ArrayList;

    .line 247
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre;

    iget-object v0, v0, Lre;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 250
    :cond_1
    iget-object v0, p0, Lkvl;->a:Lkvj;

    .line 6051
    invoke-virtual {v0}, Lkvj;->v()V

    .line 252
    :cond_2
    return-void
.end method
