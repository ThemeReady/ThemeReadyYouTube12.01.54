.class final Lpqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lppx;


# direct methods
.method constructor <init>(Lppx;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lpqb;->a:Lppx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lpqb;->a:Lppx;

    .line 1029
    iget-object v1, v0, Lppx;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 2588
    iget-object v0, v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lkfh;

    invoke-virtual {v0}, Lkfh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2597
    iget-object v0, v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lkfh;

    .line 1608
    :goto_0
    iget-object v2, v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lkfh;

    if-eq v0, v2, :cond_0

    .line 2715
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkfh;Z)V

    .line 115
    :cond_0
    return-void

    .line 2590
    :pswitch_0
    sget-object v0, Lkfh;->a:Lkfh;

    goto :goto_0

    .line 2592
    :pswitch_1
    sget-object v0, Lkfh;->c:Lkfh;

    goto :goto_0

    .line 2595
    :pswitch_2
    sget-object v0, Lkfh;->b:Lkfh;

    goto :goto_0

    .line 2588
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
