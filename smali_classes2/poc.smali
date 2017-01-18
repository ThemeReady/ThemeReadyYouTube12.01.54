.class public final Lpoc;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lpnd;


# instance fields
.field public Y:Lyer;

.field public Z:Lpnc;

.field private aa:Landroid/app/Activity;

.field private ab:Ljava/lang/Object;

.field private ac:Lyck;

.field private ad:Lupt;

.field private ae:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 141
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 142
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 143
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    new-instance v0, Lpod;

    invoke-direct {v0, p0}, Lpod;-><init>(Lpoc;)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lpoc;->Y:Lyer;

    .line 153
    invoke-interface {v0}, Lyer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycs;

    iget-object v3, p0, Lpoc;->ab:Ljava/lang/Object;

    .line 152
    invoke-static {v0, v3, v2}, Lycq;->a(Lycs;Ljava/lang/Object;Landroid/view/ViewGroup;)Lyck;

    move-result-object v0

    iput-object v0, p0, Lpoc;->ac:Lyck;

    .line 156
    iget-object v0, p0, Lpoc;->ac:Lyck;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 158
    const v1, 0x7f0c0314

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 159
    const v3, 0x7f0c02f8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 160
    const v4, 0x7f0c0319

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 162
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 164
    add-int/2addr v3, v1

    add-int/2addr v0, v3

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 165
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_1

    .line 167
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 168
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 174
    :goto_0
    iget-object v0, p0, Lpoc;->ac:Lyck;

    invoke-interface {v0}, Lyck;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    new-instance v0, Lyci;

    invoke-direct {v0}, Lyci;-><init>()V

    .line 176
    const-string v1, "live_chat_item_action"

    iget-object v3, p0, Lpoc;->ad:Lupt;

    invoke-virtual {v0, v1, v3}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    const-string v1, "disable_interactions"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    iget-object v1, p0, Lpoc;->ac:Lyck;

    iget-object v3, p0, Lpoc;->ab:Ljava/lang/Object;

    invoke-interface {v1, v0, v3}, Lyck;->a(Lyci;Ljava/lang/Object;)V

    .line 181
    :cond_0
    return-object v2

    .line 170
    :cond_1
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 171
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0
.end method

.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2211
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    .line 202
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 203
    if-eqz v1, :cond_0

    .line 204
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 207
    invoke-static {v0}, Lmwu;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 208
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 209
    const/4 v0, -0x1

    .line 216
    :goto_0
    iget-object v2, p0, Lpoc;->Z:Lpnc;

    .line 3042
    iget v2, v2, Lpnc;->a:I

    .line 216
    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 219
    iget-object v0, p0, Lpoc;->Z:Lpnc;

    .line 3046
    iget v0, v0, Lpnc;->b:I

    .line 219
    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 221
    :cond_0
    return-void

    .line 211
    :cond_1
    const v3, 0x7f0d0013

    invoke-virtual {v2, v3, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    .line 212
    invoke-static {v0}, Lmwu;->g(Landroid/content/Context;)I

    move-result v3

    .line 213
    invoke-static {v0}, Lmwu;->f(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    sub-int v0, v3, v0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Lfv;->a(Landroid/app/Activity;)V

    .line 79
    iput-object p1, p0, Lpoc;->aa:Landroid/app/Activity;

    .line 80
    invoke-static {p1}, Lmwu;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lpoc;->ae:Z

    .line 81
    return-void
.end method

.method public final aa_()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Lfv;->aa_()V

    .line 126
    invoke-virtual {p0}, Lpoc;->a()V

    .line 127
    iget-object v0, p0, Lpoc;->Z:Lpnc;

    invoke-virtual {v0, p0}, Lpnc;->a(Lpnd;)V

    .line 128
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 85
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 86
    iget-object v0, p0, Lpoc;->aa:Landroid/app/Activity;

    invoke-static {v0}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoe;

    .line 87
    invoke-interface {v0, p0}, Lpoe;->a(Lpoc;)V

    .line 89
    const/4 v0, 0x2

    const v1, 0x7f120288

    invoke-virtual {p0, v0, v1}, Lpoc;->a(II)V

    .line 91
    iget-object v0, p0, Lpoc;->Y:Lyer;

    const-class v1, Lwel;

    invoke-interface {v0, v1}, Lyer;->a(Ljava/lang/Class;)V

    .line 1573
    iget-object v1, p0, Lfw;->l:Landroid/os/Bundle;

    .line 94
    if-eqz v1, :cond_1

    .line 95
    const-string v0, "applied_action"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 1874
    :try_start_0
    new-instance v2, Lupt;

    invoke-direct {v2}, Lupt;-><init>()V

    invoke-static {v2, v0}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lupt;

    .line 98
    iput-object v0, p0, Lpoc;->ad:Lupt;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    :cond_0
    :goto_0
    const-string v0, "endpoint"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 2118
    :try_start_1
    new-instance v1, Lxid;

    invoke-direct {v1}, Lxid;-><init>()V

    invoke-static {v1, v0}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lxid;

    .line 108
    if-eqz v0, :cond_1

    iget-object v1, v0, Lxid;->a:Lwdv;

    if-eqz v1, :cond_1

    .line 110
    iget-object v0, v0, Lxid;->a:Lwdv;

    invoke-virtual {v0}, Lwdv;->aN_()Lwae;

    move-result-object v0

    iput-object v0, p0, Lpoc;->ab:Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lpoc;->ab:Ljava/lang/Object;
    :try_end_1
    .catch Lzjh; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    .line 121
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 120
    :cond_1
    invoke-virtual {p0}, Lpoc;->dismiss()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Lfv;->i_()V

    .line 133
    iget-object v0, p0, Lpoc;->Z:Lpnc;

    invoke-virtual {v0, p0}, Lpnc;->b(Lpnd;)V

    .line 134
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 194
    invoke-super {p0, p1}, Lfv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 195
    iget-boolean v0, p0, Lpoc;->ae:Z

    if-nez v0, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 196
    invoke-virtual {p0}, Lpoc;->dismiss()V

    .line 198
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 186
    invoke-super {p0, p1}, Lfv;->onDismiss(Landroid/content/DialogInterface;)V

    .line 187
    iget-object v0, p0, Lpoc;->ac:Lyck;

    if-eqz v0, :cond_0

    .line 188
    iget-object v1, p0, Lpoc;->ac:Lyck;

    iget-object v0, p0, Lpoc;->Y:Lyer;

    invoke-interface {v0}, Lyer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycs;

    invoke-interface {v1, v0}, Lyck;->a(Lycs;)V

    .line 190
    :cond_0
    return-void
.end method
