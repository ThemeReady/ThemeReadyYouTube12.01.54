.class final Llvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvkv;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Llvf;


# direct methods
.method constructor <init>(Llvf;Lvkv;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1036
    iput-object p1, p0, Llvj;->c:Llvf;

    iput-object p2, p0, Llvj;->a:Lvkv;

    iput-object p3, p0, Llvj;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 1039
    iget-object v0, p0, Llvj;->a:Lvkv;

    iget-boolean v0, v0, Lvkv;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llvj;->a:Lvkv;

    iget-boolean v0, v0, Lvkv;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llvj;->a:Lvkv;

    iget-object v0, v0, Lvkv;->g:Lvds;

    if-eqz v0, :cond_1

    .line 1040
    iget-object v0, p0, Llvj;->c:Llvf;

    .line 1085
    iget-object v0, v0, Llvf;->d:Lvpo;

    .line 1040
    iget-object v2, p0, Llvj;->a:Lvkv;

    iget-object v2, v2, Lvkv;->g:Lvds;

    iget-object v3, p0, Llvj;->b:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 1042
    iget-object v0, p0, Llvj;->c:Llvf;

    .line 2085
    iget-object v0, v0, Llvf;->k:Landroid/widget/ImageView;

    .line 1042
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1043
    iget-object v0, p0, Llvj;->c:Llvf;

    iget-object v1, p0, Llvj;->a:Lvkv;

    .line 3085
    invoke-virtual {v0, v1}, Llvf;->c(Lvkv;)V

    .line 1044
    iget-object v0, p0, Llvj;->a:Lvkv;

    iput-boolean v8, v0, Lvkv;->d:Z

    .line 11040
    :cond_0
    :goto_0
    return-void

    .line 1045
    :cond_1
    iget-object v0, p0, Llvj;->a:Lvkv;

    iget-boolean v0, v0, Lvkv;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Llvj;->a:Lvkv;

    iget-boolean v0, v0, Lvkv;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Llvj;->a:Lvkv;

    iget-object v0, v0, Lvkv;->f:Lvds;

    if-eqz v0, :cond_2

    .line 1046
    iget-object v0, p0, Llvj;->c:Llvf;

    .line 4085
    iget-object v0, v0, Llvf;->d:Lvpo;

    .line 1046
    iget-object v1, p0, Llvj;->a:Lvkv;

    iget-object v1, v1, Lvkv;->f:Lvds;

    iget-object v2, p0, Llvj;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 1047
    iget-object v0, p0, Llvj;->c:Llvf;

    iget-object v1, p0, Llvj;->a:Lvkv;

    .line 5085
    invoke-virtual {v0, v1}, Llvf;->a(Lvkv;)V

    .line 1048
    iget-object v0, p0, Llvj;->c:Llvf;

    iget-object v1, p0, Llvj;->a:Lvkv;

    .line 6085
    invoke-virtual {v0, v1}, Llvf;->b(Lvkv;)V

    .line 1049
    iget-object v0, p0, Llvj;->a:Lvkv;

    iput-boolean v6, v0, Lvkv;->d:Z

    goto :goto_0

    .line 1050
    :cond_2
    iget-object v0, p0, Llvj;->a:Lvkv;

    iget-boolean v0, v0, Lvkv;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llvj;->a:Lvkv;

    iget-boolean v0, v0, Lvkv;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llvj;->a:Lvkv;

    iget-object v0, v0, Lvkv;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Llvj;->c:Llvf;

    .line 7085
    iget-object v0, v0, Llvf;->a:Landroid/content/Context;

    .line 1052
    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 1054
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1055
    iget-object v0, p0, Llvj;->c:Llvf;

    .line 8085
    iget-object v2, v0, Llvf;->b:Llrz;

    .line 1055
    iget-object v0, p0, Llvj;->a:Lvkv;

    iget-object v0, v0, Lvkv;->c:Ljava/lang/String;

    iget-object v3, p0, Llvj;->c:Llvf;

    .line 9085
    iget-object v3, v3, Llvf;->a:Landroid/content/Context;

    .line 1057
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0078

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v4, p0, Llvj;->c:Llvf;

    .line 10085
    iget-object v4, v4, Llvf;->j:Landroid/view/ViewGroup;

    .line 11039
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 11076
    if-nez v0, :cond_3

    move-object v0, v1

    .line 11044
    :goto_1
    if-eqz v0, :cond_0

    .line 13090
    invoke-virtual {v0, v6}, Lmux;->a(Z)V

    .line 13091
    new-instance v1, Llsb;

    invoke-direct {v1, v0}, Llsb;-><init>(Lmux;)V

    invoke-virtual {v0, v1}, Lmux;->a(Landroid/view/View$OnClickListener;)V

    .line 13097
    iget-object v1, v2, Llrz;->a:Landroid/os/Handler;

    new-instance v3, Llsc;

    invoke-direct {v3, v2, v0}, Llsc;-><init>(Llrz;Lmux;)V

    const-wide/16 v6, 0x1388

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13307
    iget-object v1, v0, Lmux;->a:Lmuy;

    .line 13568
    iget-object v3, v1, Lmuy;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 13569
    iget-object v3, v1, Lmuy;->a:Landroid/widget/PopupWindow;

    const v5, 0x1030002

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 13573
    iget-object v3, v1, Lmuy;->a:Landroid/widget/PopupWindow;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, v1, Lmuy;->e:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, ""

    invoke-direct {v5, v6, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13574
    iget-object v3, v1, Lmuy;->a:Landroid/widget/PopupWindow;

    iget-boolean v5, v1, Lmuy;->b:Z

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 13576
    iget-object v3, v1, Lmuy;->a:Landroid/widget/PopupWindow;

    iget-object v1, v1, Lmuy;->e:Landroid/view/View;

    invoke-virtual {v3, v1, v8, v8, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 11051
    iget-object v1, v2, Llrz;->b:[I

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11052
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Llsa;

    invoke-direct {v3, v2, v0, v4}, Llsa;-><init>(Llrz;Lmux;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_0

    .line 11080
    :cond_3
    new-instance v1, Lmva;

    invoke-direct {v1, v4}, Lmva;-><init>(Landroid/view/View;)V

    .line 12060
    iput v6, v1, Lmva;->a:I

    .line 12065
    const/4 v5, 0x2

    iput v5, v1, Lmva;->b:I

    .line 12075
    iput-object v0, v1, Lmva;->d:Ljava/lang/CharSequence;

    .line 12100
    iput v3, v1, Lmva;->k:I

    .line 12101
    iput-boolean v6, v1, Lmva;->l:Z

    .line 11085
    invoke-virtual {v1}, Lmva;->a()Lmux;

    move-result-object v0

    goto :goto_1
.end method
