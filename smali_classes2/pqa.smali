.class final Lpqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfg;


# instance fields
.field private synthetic a:Lppx;


# direct methods
.method constructor <init>(Lppx;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lpqa;->a:Lppx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkfh;Lkfh;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 127
    sget-object v0, Lkfh;->b:Lkfh;

    if-ne p2, v0, :cond_1

    .line 128
    iget-object v0, p0, Lpqa;->a:Lppx;

    .line 1029
    iget-object v0, v0, Lppx;->c:Landroid/widget/ImageView;

    .line 128
    iget-object v1, p0, Lpqa;->a:Lppx;

    .line 2029
    iget-object v1, v1, Lppx;->g:Landroid/util/TypedValue;

    .line 128
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    iget-object v0, p0, Lpqa;->a:Lppx;

    .line 3029
    iget-object v0, v0, Lppx;->c:Landroid/widget/ImageView;

    .line 129
    iget-object v1, p0, Lpqa;->a:Lppx;

    .line 4029
    iget-object v1, v1, Lppx;->a:Landroid/content/Context;

    .line 129
    const v2, 0x7f11029c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lpqa;->a:Lppx;

    .line 5029
    invoke-virtual {v0, v3}, Lppx;->a(I)V

    .line 131
    iget-object v0, p0, Lpqa;->a:Lppx;

    .line 6029
    iget-object v0, v0, Lppx;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 131
    invoke-static {v0}, Lmvf;->a(Landroid/view/View;)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    sget-object v0, Lkfh;->c:Lkfh;

    if-eq p2, v0, :cond_2

    sget-object v0, Lkfh;->d:Lkfh;

    if-ne p2, v0, :cond_3

    .line 134
    :cond_2
    iget-object v0, p0, Lpqa;->a:Lppx;

    .line 7029
    iget-object v0, v0, Lppx;->c:Landroid/widget/ImageView;

    .line 134
    iget-object v1, p0, Lpqa;->a:Lppx;

    .line 8029
    iget-object v1, v1, Lppx;->h:Landroid/util/TypedValue;

    .line 134
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    iget-object v0, p0, Lpqa;->a:Lppx;

    .line 9029
    iget-object v0, v0, Lppx;->c:Landroid/widget/ImageView;

    .line 135
    iget-object v1, p0, Lpqa;->a:Lppx;

    .line 10029
    iget-object v1, v1, Lppx;->a:Landroid/content/Context;

    .line 135
    const v2, 0x7f11029b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lpqa;->a:Lppx;

    .line 11029
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lppx;->a(I)V

    goto :goto_0

    .line 138
    :cond_3
    sget-object v0, Lkfh;->a:Lkfh;

    if-ne p2, v0, :cond_0

    .line 139
    iget-object v0, p0, Lpqa;->a:Lppx;

    .line 12029
    invoke-virtual {v0, v3}, Lppx;->a(I)V

    goto :goto_0
.end method
