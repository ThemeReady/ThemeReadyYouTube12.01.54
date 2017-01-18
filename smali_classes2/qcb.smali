.class final Lqcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Landroid/view/ScaleGestureDetector;

.field private synthetic b:Lqca;


# direct methods
.method constructor <init>(Lqca;Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lqcb;->b:Lqca;

    iput-object p2, p0, Lqcb;->a:Landroid/view/ScaleGestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 146
    packed-switch v1, :pswitch_data_0

    .line 160
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v2, p0, Lqcb;->b:Lqca;

    .line 4042
    iget-boolean v2, v2, Lqca;->ah:Z

    .line 160
    if-eqz v2, :cond_1

    if-ne v1, v4, :cond_1

    .line 161
    iget-object v0, p0, Lqcb;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 164
    :cond_1
    return v0

    .line 148
    :pswitch_1
    iget-object v2, p0, Lqcb;->b:Lqca;

    .line 1042
    const/4 v3, 0x1

    iput-boolean v3, v2, Lqca;->ah:Z

    goto :goto_0

    .line 151
    :pswitch_2
    iget-object v2, p0, Lqcb;->b:Lqca;

    .line 2042
    iput-boolean v0, v2, Lqca;->ah:Z

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 155
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v2, v4, :cond_0

    .line 156
    iget-object v2, p0, Lqcb;->b:Lqca;

    .line 3042
    iput-boolean v0, v2, Lqca;->ah:Z

    goto :goto_0

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
