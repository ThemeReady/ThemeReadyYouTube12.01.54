.class public final Lcvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmu;
.implements Lcpi;
.implements Lcpj;


# instance fields
.field public final a:Lcmx;

.field public b:Lcpg;

.field public c:Z

.field private d:Ljava/lang/ref/WeakReference;

.field private e:Lcxf;

.field private f:Landroid/graphics/Rect;

.field private g:Lmux;

.field private h:Lcvh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcmx;Lcmq;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcvb;->d:Ljava/lang/ref/WeakReference;

    .line 52
    new-instance v0, Lcvf;

    invoke-direct {v0, p0}, Lcvf;-><init>(Lcvb;)V

    iput-object v0, p0, Lcvb;->e:Lcxf;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcvb;->f:Landroid/graphics/Rect;

    .line 54
    iput-object p2, p0, Lcvb;->a:Lcmx;

    .line 56
    invoke-interface {p3, p0}, Lcmq;->a(Lcmu;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcvb;->g:Lmux;

    invoke-virtual {p0, v0}, Lcvb;->a(Lmux;)V

    .line 226
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 246
    if-nez p1, :cond_0

    .line 247
    invoke-virtual {p0}, Lcvb;->a()V

    .line 249
    :cond_0
    return-void
.end method

.method public final a(Lcmt;Lcmt;)V
    .locals 1

    .prologue
    .line 230
    sget-object v0, Lcmt;->a:Lcmt;

    if-eq p2, v0, :cond_0

    invoke-virtual {p2}, Lcmt;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lcvb;->a()V

    .line 233
    :cond_0
    return-void
.end method

.method public final a(Lcpe;)V
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p1}, Lcpe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcvb;->g:Lmux;

    invoke-virtual {v0}, Lmux;->a()V

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    invoke-virtual {p0}, Lcvb;->a()V

    goto :goto_0
.end method

.method public final a(Lcvh;)V
    .locals 1

    .prologue
    .line 206
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcvb;->h:Lcvh;

    if-ne p1, v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcvb;->a()V

    .line 209
    :cond_0
    return-void
.end method

.method public final a(Lcvh;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcvb;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 73
    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {v0}, Lmvv;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0, p2}, Lcvb;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p0, p1, p2}, Lcvb;->b(Lcvh;Landroid/view/View;)V

    goto :goto_0

    .line 1088
    :cond_2
    new-instance v0, Lcvc;

    invoke-direct {v0, p0, p2, p1}, Lcvc;-><init>(Lcvb;Landroid/view/View;Lcvh;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method final a(Lmux;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 212
    if-eqz p1, :cond_1

    .line 4300
    iget-object v0, p1, Lmux;->a:Lmuy;

    invoke-virtual {v0}, Lmuy;->isShown()Z

    move-result v0

    .line 212
    if-eqz v0, :cond_1

    .line 4322
    iget-object v0, p1, Lmux;->a:Lmuy;

    .line 4487
    iget-object v1, v0, Lmuy;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 4488
    iget-object v0, v0, Lmuy;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 214
    :cond_0
    iget-object v0, p0, Lcvb;->g:Lmux;

    if-ne p1, v0, :cond_1

    .line 215
    iput-object v2, p0, Lcvb;->g:Lmux;

    .line 216
    iput-object v2, p0, Lcvb;->h:Lcvh;

    .line 219
    :cond_1
    return-void
.end method

.method final b(Lcvh;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1140
    iget-object v0, p0, Lcvb;->g:Lmux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvb;->g:Lmux;

    .line 1300
    iget-object v0, v0, Lmux;->a:Lmuy;

    invoke-virtual {v0}, Lmuy;->isShown()Z

    move-result v0

    .line 1140
    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 1141
    :goto_0
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    move v0, v2

    .line 113
    :goto_1
    if-nez v0, :cond_4

    .line 137
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 1140
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1141
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {p1}, Lcvh;->b()Lcva;

    move-result-object v3

    .line 120
    invoke-virtual {p1}, Lcvh;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    if-eqz v3, :cond_1

    .line 122
    invoke-interface {v3}, Lcva;->e()V

    .line 123
    invoke-interface {v3}, Lcva;->f()V

    goto :goto_2

    .line 128
    :cond_5
    iput-object p1, p0, Lcvb;->h:Lcvh;

    .line 2183
    new-instance v0, Lmva;

    invoke-direct {v0, p2}, Lmva;-><init>(Landroid/view/View;)V

    .line 2184
    invoke-virtual {p1}, Lcvh;->q()I

    move-result v4

    .line 3060
    iput v4, v0, Lmva;->a:I

    .line 2185
    invoke-virtual {p1}, Lcvh;->r()I

    move-result v4

    .line 3065
    iput v4, v0, Lmva;->b:I

    .line 2186
    invoke-virtual {p1}, Lcvh;->d()Ljava/lang/CharSequence;

    move-result-object v4

    .line 3070
    iput-object v4, v0, Lmva;->c:Ljava/lang/CharSequence;

    .line 2187
    invoke-virtual {p1}, Lcvh;->e()Ljava/lang/CharSequence;

    move-result-object v4

    .line 3075
    iput-object v4, v0, Lmva;->d:Ljava/lang/CharSequence;

    .line 2189
    invoke-virtual {p1}, Lcvh;->f()Ljava/lang/CharSequence;

    move-result-object v4

    .line 2190
    invoke-virtual {p1}, Lcvh;->g()Lmvc;

    move-result-object v5

    .line 2191
    invoke-virtual {p1}, Lcvh;->h()Landroid/view/View$OnClickListener;

    move-result-object v6

    .line 3083
    iput-object v4, v0, Lmva;->e:Ljava/lang/CharSequence;

    .line 3084
    iput-object v5, v0, Lmva;->f:Lmvc;

    .line 3085
    iput-object v6, v0, Lmva;->g:Landroid/view/View$OnClickListener;

    .line 2193
    invoke-virtual {p1}, Lcvh;->i()Ljava/lang/CharSequence;

    move-result-object v4

    .line 2194
    invoke-virtual {p1}, Lcvh;->j()Lmvc;

    move-result-object v5

    .line 2195
    invoke-virtual {p1}, Lcvh;->k()Landroid/view/View$OnClickListener;

    move-result-object v6

    .line 3093
    iput-object v4, v0, Lmva;->h:Ljava/lang/CharSequence;

    .line 3094
    iput-object v5, v0, Lmva;->i:Lmvc;

    .line 3095
    iput-object v6, v0, Lmva;->j:Landroid/view/View$OnClickListener;

    .line 2196
    invoke-virtual {v0}, Lmva;->a()Lmux;

    move-result-object v0

    .line 2197
    invoke-virtual {p1}, Lcvh;->p()F

    move-result v4

    invoke-virtual {v0, v4}, Lmux;->a(F)V

    .line 129
    iput-object v0, p0, Lcvb;->g:Lmux;

    .line 130
    iget-object v4, p0, Lcvb;->g:Lmux;

    .line 3146
    invoke-virtual {p1}, Lcvh;->m()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcvh;->n()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    move v0, v2

    .line 3147
    :goto_3
    invoke-virtual {p1}, Lcvh;->c()Landroid/view/View$OnClickListener;

    move-result-object v5

    .line 3148
    invoke-virtual {v4, v0}, Lmux;->a(Z)V

    .line 3149
    new-instance v6, Lcvd;

    invoke-direct {v6, v5, v0, v4}, Lcvd;-><init>(Landroid/view/View$OnClickListener;ZLmux;)V

    invoke-virtual {v4, v6}, Lmux;->a(Landroid/view/View$OnClickListener;)V

    .line 3160
    invoke-virtual {p1}, Lcvh;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3161
    iget-object v0, p0, Lcvb;->e:Lcxf;

    iget-object v5, p0, Lcvb;->e:Lcxf;

    .line 3162
    invoke-virtual {v5, v2, v4}, Lcxf;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p1}, Lcvh;->o()J

    move-result-wide v6

    .line 3161
    invoke-virtual {v0, v2, v6, v7}, Lcxf;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 3168
    :cond_7
    invoke-virtual {p1}, Lcvh;->b()Lcva;

    move-result-object v0

    .line 3169
    new-instance v2, Lcve;

    invoke-direct {v2, p0, v0, p1}, Lcve;-><init>(Lcvb;Lcva;Lcvh;)V

    .line 3164
    invoke-virtual {v4, v2}, Lmux;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 131
    iget-object v0, p0, Lcvb;->g:Lmux;

    .line 3307
    iget-object v0, v0, Lmux;->a:Lmuy;

    .line 3568
    iget-object v2, v0, Lmuy;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 3569
    iget-object v2, v0, Lmuy;->a:Landroid/widget/PopupWindow;

    const v4, 0x1030002

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 3573
    iget-object v2, v0, Lmuy;->a:Landroid/widget/PopupWindow;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, v0, Lmuy;->e:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3574
    iget-object v2, v0, Lmuy;->a:Landroid/widget/PopupWindow;

    iget-boolean v4, v0, Lmuy;->b:Z

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 3576
    iget-object v2, v0, Lmuy;->a:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lmuy;->e:Landroid/view/View;

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 132
    if-eqz v3, :cond_8

    .line 133
    invoke-interface {v3}, Lcva;->e()V

    .line 135
    :cond_8
    iget-object v0, p0, Lcvb;->b:Lcpg;

    invoke-virtual {v0, p2}, Lcpg;->a(Landroid/view/View;)V

    .line 136
    iget-object v0, p0, Lcvb;->a:Lcmx;

    invoke-virtual {v0, p1}, Lcmx;->a(Lcmy;)V

    goto/16 :goto_2

    :cond_9
    move v0, v1

    .line 3146
    goto :goto_3
.end method

.method final b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcvb;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
