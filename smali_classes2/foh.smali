.class final Lfoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfof;


# direct methods
.method constructor <init>(Lfof;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lfoh;->a:Lfof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lfoh;->a:Lfof;

    .line 1049
    iget-object v0, v0, Lfof;->a:Landroid/content/res/Resources;

    .line 123
    const v1, 0x7f0f000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 125
    iget-object v1, p0, Lfoh;->a:Lfof;

    .line 2049
    iget-object v1, v1, Lfof;->b:Landroid/widget/TextView;

    .line 125
    iget-object v2, p0, Lfoh;->a:Lfof;

    .line 3049
    iget-boolean v2, v2, Lfof;->f:Z

    .line 126
    if-eqz v2, :cond_0

    .line 125
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 127
    iget-object v1, p0, Lfoh;->a:Lfof;

    iget-object v0, p0, Lfoh;->a:Lfof;

    .line 4049
    iget-boolean v0, v0, Lfof;->f:Z

    .line 127
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5049
    :goto_1
    iput-boolean v0, v1, Lfof;->f:Z

    .line 128
    return-void

    .line 126
    :cond_0
    const v0, 0x7fffffff

    goto :goto_0

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
