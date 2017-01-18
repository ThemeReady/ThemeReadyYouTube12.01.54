.class public final Lzne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lzmv;


# direct methods
.method public constructor <init>(Lzmv;Z)V
    .locals 1

    .prologue
    .line 295
    iput-object p1, p0, Lzne;->b:Lzmv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzne;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 298
    iget-boolean v0, p0, Lzne;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzne;->b:Lzmv;

    .line 1035
    iget-object v0, v0, Lzmv;->d:Lzmp;

    .line 298
    if-nez v0, :cond_0

    .line 302
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lzne;->b:Lzmv;

    .line 2144
    iget-object v1, v0, Lzmv;->d:Lzmp;

    if-nez v1, :cond_2

    .line 2145
    new-instance v1, Lzmp;

    iget-object v2, v0, Lzmv;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lzmp;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lzmv;->d:Lzmp;

    .line 2146
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2149
    iget-object v2, v0, Lzmv;->d:Lzmp;

    invoke-virtual {v2, v1}, Lzmp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2150
    iget-object v1, v0, Lzmv;->d:Lzmp;

    iget-boolean v2, v0, Lzmv;->i:Z

    invoke-static {v2}, Lzmv;->a(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Lzmp;->setVisibility(I)V

    .line 2151
    iget-object v1, v0, Lzmv;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2152
    iget-object v1, v0, Lzmv;->d:Lzmp;

    iget-object v2, v0, Lzmv;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lzmp;->a(Ljava/lang/String;)V

    .line 2154
    :cond_1
    iget-object v1, v0, Lzmv;->d:Lzmp;

    iget-object v2, v0, Lzmv;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lzmp;->a(Ljava/lang/Runnable;)V

    .line 2155
    iget-object v1, v0, Lzmv;->e:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lzmv;->d:Lzmp;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2157
    :cond_2
    iget-object v0, v0, Lzmv;->d:Lzmp;

    .line 301
    iget-boolean v1, p0, Lzne;->a:Z

    .line 3035
    invoke-static {v1}, Lzmv;->a(Z)I

    move-result v1

    .line 301
    invoke-virtual {v0, v1}, Lzmp;->setVisibility(I)V

    goto :goto_0
.end method
