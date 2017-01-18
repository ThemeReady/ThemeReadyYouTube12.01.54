.class Labt;
.super Labh;
.source "SourceFile"

# interfaces
.implements Lakc;
.implements Lsr;


# instance fields
.field private A:Lacg;

.field private B:Z

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:[Lacf;

.field private I:Lacf;

.field private J:Z

.field private K:Ljava/lang/Runnable;

.field private L:Z

.field private M:Landroid/graphics/Rect;

.field private N:Landroid/graphics/Rect;

.field private O:Lacj;

.field private q:Lacb;

.field public r:Lanu;

.field public s:Laja;

.field public t:Landroid/support/v7/widget/ActionBarContextView;

.field public u:Landroid/widget/PopupWindow;

.field public v:Ljava/lang/Runnable;

.field public w:Lvm;

.field public x:Landroid/view/ViewGroup;

.field public y:Z

.field public z:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Labf;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0, p1, p2, p3}, Labh;-><init>(Landroid/content/Context;Landroid/view/Window;Labf;)V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Labt;->w:Lvm;

    .line 125
    new-instance v0, Labu;

    invoke-direct {v0, p0}, Labu;-><init>(Labt;)V

    iput-object v0, p0, Labt;->K:Ljava/lang/Runnable;

    .line 148
    return-void
.end method

.method private final a(Lacf;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 1093
    iget-boolean v0, p1, Lacf;->m:Z

    if-nez v0, :cond_0

    .line 17274
    iget-boolean v0, p0, Labh;->p:Z

    .line 1093
    if-eqz v0, :cond_1

    .line 1189
    :cond_0
    :goto_0
    return-void

    .line 1099
    :cond_1
    iget v0, p1, Lacf;->a:I

    if-nez v0, :cond_2

    .line 1100
    iget-object v4, p0, Labt;->c:Landroid/content/Context;

    .line 1101
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1102
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    move v0, v9

    .line 1104
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_4

    move v4, v9

    .line 1107
    :goto_2
    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    .line 17282
    :cond_2
    iget-object v0, p0, Labh;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1113
    if-eqz v0, :cond_5

    iget v4, p1, Lacf;->a:I

    iget-object v5, p1, Lacf;->h:Lakb;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1115
    invoke-virtual {p0, p1, v9}, Labt;->a(Lacf;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1102
    goto :goto_1

    :cond_4
    move v4, v3

    .line 1104
    goto :goto_2

    .line 1119
    :cond_5
    iget-object v0, p0, Labt;->c:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 1120
    if-eqz v8, :cond_0

    .line 1125
    invoke-direct {p0, p1, p2}, Labt;->b(Lacf;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1130
    iget-object v0, p1, Lacf;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lacf;->o:Z

    if-eqz v0, :cond_15

    .line 1131
    :cond_6
    iget-object v0, p1, Lacf;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_d

    .line 18192
    invoke-virtual {p0}, Labt;->l()Landroid/content/Context;

    move-result-object v0

    .line 18966
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 18967
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 18968
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 18971
    const v5, 0x7f01007d

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18972
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_7

    .line 18973
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 18977
    :cond_7
    const v5, 0x7f0100bd

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18978
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_c

    .line 18979
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 18984
    :goto_3
    new-instance v1, Lajd;

    invoke-direct {v1, v0, v3}, Lajd;-><init>(Landroid/content/Context;I)V

    .line 18985
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 18987
    iput-object v1, p1, Lacf;->j:Landroid/content/Context;

    .line 18989
    sget-object v0, Laet;->Z:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 18990
    sget v1, Laet;->ac:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Lacf;->b:I

    .line 18992
    sget v1, Laet;->aa:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Lacf;->d:I

    .line 18994
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18193
    new-instance v0, Lace;

    iget-object v1, p1, Lacf;->j:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lace;-><init>(Labt;Landroid/content/Context;)V

    iput-object v0, p1, Lacf;->e:Landroid/view/ViewGroup;

    .line 18194
    const/16 v0, 0x51

    iput v0, p1, Lacf;->c:I

    .line 1133
    iget-object v0, p1, Lacf;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 19286
    :cond_8
    :goto_4
    iget-object v0, p1, Lacf;->g:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 19287
    iget-object v0, p1, Lacf;->g:Landroid/view/View;

    iput-object v0, p1, Lacf;->f:Landroid/view/View;

    move v0, v9

    .line 1141
    :goto_5
    if-eqz v0, :cond_0

    .line 20949
    iget-object v0, p1, Lacf;->f:Landroid/view/View;

    if-eqz v0, :cond_14

    .line 20950
    iget-object v0, p1, Lacf;->g:Landroid/view/View;

    if-eqz v0, :cond_13

    move v0, v9

    .line 1141
    :goto_6
    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p1, Lacf;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1146
    if-nez v0, :cond_17

    .line 1147
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 1150
    :goto_7
    iget v0, p1, Lacf;->b:I

    .line 1151
    iget-object v4, p1, Lacf;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1153
    iget-object v0, p1, Lacf;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1154
    if-eqz v0, :cond_9

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    .line 1155
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Lacf;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1157
    :cond_9
    iget-object v0, p1, Lacf;->e:Landroid/view/ViewGroup;

    iget-object v4, p1, Lacf;->f:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1163
    iget-object v0, p1, Lacf;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1164
    iget-object v0, p1, Lacf;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_a
    move v1, v2

    .line 1175
    :cond_b
    :goto_8
    iput-boolean v3, p1, Lacf;->l:Z

    .line 1177
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    move v4, v3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1184
    iget v1, p1, Lacf;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1185
    iget v1, p1, Lacf;->d:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1187
    iget-object v1, p1, Lacf;->e:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1188
    iput-boolean v9, p1, Lacf;->m:Z

    goto/16 :goto_0

    .line 18981
    :cond_c
    const v1, 0x7f120178

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto/16 :goto_3

    .line 1135
    :cond_d
    iget-boolean v0, p1, Lacf;->o:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Lacf;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 1137
    iget-object v0, p1, Lacf;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_4

    .line 19291
    :cond_e
    iget-object v0, p1, Lacf;->h:Lakb;

    if-eqz v0, :cond_12

    .line 19295
    iget-object v0, p0, Labt;->A:Lacg;

    if-nez v0, :cond_f

    .line 19296
    new-instance v0, Lacg;

    invoke-direct {v0, p0}, Lacg;-><init>(Labt;)V

    iput-object v0, p0, Labt;->A:Lacg;

    .line 19299
    :cond_f
    iget-object v0, p0, Labt;->A:Lacg;

    .line 20010
    iget-object v1, p1, Lacf;->h:Lakb;

    if-nez v1, :cond_10

    const/4 v0, 0x0

    .line 19301
    :goto_9
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lacf;->f:Landroid/view/View;

    .line 19303
    iget-object v0, p1, Lacf;->f:Landroid/view/View;

    if-eqz v0, :cond_12

    move v0, v9

    goto/16 :goto_5

    .line 20012
    :cond_10
    iget-object v1, p1, Lacf;->i:Lajy;

    if-nez v1, :cond_11

    .line 20013
    new-instance v1, Lajy;

    iget-object v4, p1, Lacf;->j:Landroid/content/Context;

    const v5, 0x7f04000f

    invoke-direct {v1, v4, v5}, Lajy;-><init>(Landroid/content/Context;I)V

    iput-object v1, p1, Lacf;->i:Lajy;

    .line 20015
    iget-object v1, p1, Lacf;->i:Lajy;

    .line 20137
    iput-object v0, v1, Lajy;->d:Laks;

    .line 20016
    iget-object v0, p1, Lacf;->h:Lakb;

    iget-object v1, p1, Lacf;->i:Lajy;

    invoke-virtual {v0, v1}, Lakb;->a(Lakr;)V

    .line 20019
    :cond_11
    iget-object v0, p1, Lacf;->i:Lajy;

    iget-object v1, p1, Lacf;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lajy;->a(Landroid/view/ViewGroup;)Lakt;

    move-result-object v0

    goto :goto_9

    :cond_12
    move v0, v3

    .line 19303
    goto/16 :goto_5

    .line 20952
    :cond_13
    iget-object v0, p1, Lacf;->i:Lajy;

    invoke-virtual {v0}, Lajy;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_14

    move v0, v9

    goto/16 :goto_6

    :cond_14
    move v0, v3

    goto/16 :goto_6

    .line 1166
    :cond_15
    iget-object v0, p1, Lacf;->g:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 1169
    iget-object v0, p1, Lacf;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1170
    if-eqz v0, :cond_16

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_b

    :cond_16
    move v1, v2

    goto/16 :goto_8

    :cond_17
    move-object v1, v0

    goto/16 :goto_7
.end method

.method private final a(Lacf;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1583
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1603
    :cond_0
    :goto_0
    return v0

    .line 1591
    :cond_1
    iget-boolean v1, p1, Lacf;->k:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Labt;->b(Lacf;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p1, Lacf;->h:Lakb;

    if-eqz v1, :cond_0

    .line 1593
    iget-object v0, p1, Lacf;->h:Lakb;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lakb;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method

.method private final b(Lacf;Landroid/view/KeyEvent;)Z
    .locals 11

    .prologue
    const v10, 0x7f010081

    const/16 v5, 0x6c

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 21274
    iget-boolean v0, p0, Labh;->p:Z

    .line 1307
    if-eqz v0, :cond_1

    .line 1407
    :cond_0
    :goto_0
    return v4

    .line 1312
    :cond_1
    iget-boolean v0, p1, Lacf;->k:Z

    if-eqz v0, :cond_2

    move v4, v3

    .line 1313
    goto :goto_0

    .line 1316
    :cond_2
    iget-object v0, p0, Labt;->I:Lacf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Labt;->I:Lacf;

    if-eq v0, p1, :cond_3

    .line 1318
    iget-object v0, p0, Labt;->I:Lacf;

    invoke-virtual {p0, v0, v4}, Labt;->a(Lacf;Z)V

    .line 21282
    :cond_3
    iget-object v0, p0, Labh;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    .line 1323
    if-eqz v7, :cond_4

    .line 1324
    iget v0, p1, Lacf;->a:I

    invoke-interface {v7, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lacf;->g:Landroid/view/View;

    .line 1327
    :cond_4
    iget v0, p1, Lacf;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Lacf;->a:I

    if-ne v0, v5, :cond_f

    :cond_5
    move v6, v3

    .line 1330
    :goto_1
    if-eqz v6, :cond_6

    iget-object v0, p0, Labt;->r:Lanu;

    if-eqz v0, :cond_6

    .line 1333
    iget-object v0, p0, Labt;->r:Lanu;

    invoke-interface {v0}, Lanu;->i()V

    .line 1336
    :cond_6
    iget-object v0, p1, Lacf;->g:Landroid/view/View;

    if-nez v0, :cond_16

    if-eqz v6, :cond_7

    .line 22149
    iget-object v0, p0, Labh;->h:Laap;

    .line 1337
    instance-of v0, v0, Laee;

    if-nez v0, :cond_16

    .line 1340
    :cond_7
    iget-object v0, p1, Lacf;->h:Lakb;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lacf;->p:Z

    if-eqz v0, :cond_12

    .line 1341
    :cond_8
    iget-object v0, p1, Lacf;->h:Lakb;

    if-nez v0, :cond_c

    .line 22243
    iget-object v2, p0, Labt;->c:Landroid/content/Context;

    .line 22246
    iget v0, p1, Lacf;->a:I

    if-eqz v0, :cond_9

    iget v0, p1, Lacf;->a:I

    if-ne v0, v5, :cond_19

    :cond_9
    iget-object v0, p0, Labt;->r:Lanu;

    if-eqz v0, :cond_19

    .line 22248
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 22249
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 22250
    const v0, 0x7f010080

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22253
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    .line 22254
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 22255
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 22256
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 22257
    invoke-virtual {v0, v10, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22264
    :goto_2
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    .line 22265
    if-nez v0, :cond_a

    .line 22266
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 22267
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 22269
    :cond_a
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    move-object v5, v0

    .line 22272
    if-eqz v5, :cond_19

    .line 22273
    new-instance v0, Lajd;

    invoke-direct {v0, v2, v4}, Lajd;-><init>(Landroid/content/Context;I)V

    .line 22274
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 22278
    :goto_3
    new-instance v2, Lakb;

    invoke-direct {v2, v0}, Lakb;-><init>(Landroid/content/Context;)V

    .line 22279
    invoke-virtual {v2, p0}, Lakb;->a(Lakc;)V

    .line 22280
    invoke-virtual {p1, v2}, Lacf;->a(Lakb;)V

    .line 1342
    iget-object v0, p1, Lacf;->h:Lakb;

    if-eqz v0, :cond_0

    .line 1347
    :cond_c
    if-eqz v6, :cond_e

    iget-object v0, p0, Labt;->r:Lanu;

    if-eqz v0, :cond_e

    .line 1348
    iget-object v0, p0, Labt;->q:Lacb;

    if-nez v0, :cond_d

    .line 1349
    new-instance v0, Lacb;

    invoke-direct {v0, p0}, Lacb;-><init>(Labt;)V

    iput-object v0, p0, Labt;->q:Lacb;

    .line 1351
    :cond_d
    iget-object v0, p0, Labt;->r:Lanu;

    iget-object v2, p1, Lacf;->h:Lakb;

    iget-object v5, p0, Labt;->q:Lacb;

    invoke-interface {v0, v2, v5}, Lanu;->a(Landroid/view/Menu;Laks;)V

    .line 1356
    :cond_e
    iget-object v0, p1, Lacf;->h:Lakb;

    invoke-virtual {v0}, Lakb;->d()V

    .line 1357
    iget v0, p1, Lacf;->a:I

    iget-object v2, p1, Lacf;->h:Lakb;

    invoke-interface {v7, v0, v2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1359
    invoke-virtual {p1, v1}, Lacf;->a(Lakb;)V

    .line 1361
    if-eqz v6, :cond_0

    iget-object v0, p0, Labt;->r:Lanu;

    if-eqz v0, :cond_0

    .line 1363
    iget-object v0, p0, Labt;->r:Lanu;

    iget-object v2, p0, Labt;->q:Lacb;

    invoke-interface {v0, v1, v2}, Lanu;->a(Landroid/view/Menu;Laks;)V

    goto/16 :goto_0

    :cond_f
    move v6, v4

    .line 1327
    goto/16 :goto_1

    .line 22260
    :cond_10
    invoke-virtual {v8, v10, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v1

    goto :goto_2

    .line 1369
    :cond_11
    iput-boolean v4, p1, Lacf;->p:Z

    .line 1374
    :cond_12
    iget-object v0, p1, Lacf;->h:Lakb;

    invoke-virtual {v0}, Lakb;->d()V

    .line 1378
    iget-object v0, p1, Lacf;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 1379
    iget-object v0, p1, Lacf;->h:Lakb;

    iget-object v2, p1, Lacf;->q:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lakb;->b(Landroid/os/Bundle;)V

    .line 1380
    iput-object v1, p1, Lacf;->q:Landroid/os/Bundle;

    .line 1384
    :cond_13
    iget-object v0, p1, Lacf;->g:Landroid/view/View;

    iget-object v2, p1, Lacf;->h:Lakb;

    invoke-interface {v7, v4, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1385
    if-eqz v6, :cond_14

    iget-object v0, p0, Labt;->r:Lanu;

    if-eqz v0, :cond_14

    .line 1388
    iget-object v0, p0, Labt;->r:Lanu;

    iget-object v2, p0, Labt;->q:Lacb;

    invoke-interface {v0, v1, v2}, Lanu;->a(Landroid/view/Menu;Laks;)V

    .line 1390
    :cond_14
    iget-object v0, p1, Lacf;->h:Lakb;

    invoke-virtual {v0}, Lakb;->e()V

    goto/16 :goto_0

    .line 1395
    :cond_15
    if-eqz p2, :cond_17

    .line 1396
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 1395
    :goto_4
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1397
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_18

    move v0, v3

    :goto_5
    iput-boolean v0, p1, Lacf;->n:Z

    .line 1398
    iget-object v0, p1, Lacf;->h:Lakb;

    iget-boolean v1, p1, Lacf;->n:Z

    invoke-virtual {v0, v1}, Lakb;->setQwertyMode(Z)V

    .line 1399
    iget-object v0, p1, Lacf;->h:Lakb;

    invoke-virtual {v0}, Lakb;->e()V

    .line 1403
    :cond_16
    iput-boolean v3, p1, Lacf;->k:Z

    .line 1404
    iput-boolean v4, p1, Lacf;->l:Z

    .line 1405
    iput-object p1, p0, Labt;->I:Lacf;

    move v4, v3

    .line 1407
    goto/16 :goto_0

    .line 1396
    :cond_17
    const/4 v0, -0x1

    goto :goto_4

    :cond_18
    move v0, v4

    .line 1397
    goto :goto_5

    :cond_19
    move-object v0, v2

    goto/16 :goto_3
.end method

.method private final f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1607
    iget v0, p0, Labt;->z:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Labt;->z:I

    .line 1609
    iget-boolean v0, p0, Labt;->y:Z

    if-nez v0, :cond_0

    .line 1610
    iget-object v0, p0, Labt;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Labt;->K:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ltt;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1611
    iput-boolean v2, p0, Labt;->y:Z

    .line 1613
    :cond_0
    return-void
.end method

.method private final o()V
    .locals 9

    .prologue
    const/16 v8, 0x6c

    const v5, 0x1020002

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 319
    iget-boolean v0, p0, Labt;->B:Z

    if-nez v0, :cond_1e

    .line 3347
    iget-object v0, p0, Labt;->c:Landroid/content/Context;

    sget-object v1, Laet;->Z:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3349
    sget v1, Laet;->ad:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3350
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 3351
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3355
    :cond_0
    sget v1, Laet;->am:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3356
    invoke-virtual {p0, v7}, Labt;->c(I)Z

    .line 3361
    :cond_1
    :goto_0
    sget v1, Laet;->ae:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3362
    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Labt;->c(I)Z

    .line 3364
    :cond_2
    sget v1, Laet;->af:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3365
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Labt;->c(I)Z

    .line 3367
    :cond_3
    sget v1, Laet;->ab:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Labt;->m:Z

    .line 3368
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 3371
    iget-object v0, p0, Labt;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 3373
    iget-object v0, p0, Labt;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3377
    iget-boolean v1, p0, Labt;->n:Z

    if-nez v1, :cond_a

    .line 3378
    iget-boolean v1, p0, Labt;->m:Z

    if-eqz v1, :cond_5

    .line 3380
    const v1, 0x7f04000b

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3384
    iput-boolean v6, p0, Labt;->k:Z

    iput-boolean v6, p0, Labt;->j:Z

    move-object v2, v0

    .line 3465
    :goto_1
    if-nez v2, :cond_d

    .line 3466
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Labt;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Labt;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Labt;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Labt;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Labt;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3357
    :cond_4
    sget v1, Laet;->ad:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3359
    invoke-virtual {p0, v8}, Labt;->c(I)Z

    goto/16 :goto_0

    .line 3385
    :cond_5
    iget-boolean v0, p0, Labt;->j:Z

    if-eqz v0, :cond_20

    .line 3391
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 3392
    iget-object v0, p0, Labt;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f010080

    invoke-virtual {v0, v2, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3395
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    .line 3396
    new-instance v0, Lajd;

    iget-object v2, p0, Labt;->c:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Lajd;-><init>(Landroid/content/Context;I)V

    .line 3402
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040016

    .line 3403
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3405
    const v1, 0x7f0e00f9

    .line 3406
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lanu;

    iput-object v1, p0, Labt;->r:Lanu;

    .line 3407
    iget-object v1, p0, Labt;->r:Lanu;

    .line 4282
    iget-object v2, p0, Labh;->d:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .line 3407
    invoke-interface {v1, v2}, Lanu;->a(Landroid/view/Window$Callback;)V

    .line 3412
    iget-boolean v1, p0, Labt;->k:Z

    if-eqz v1, :cond_6

    .line 3413
    iget-object v1, p0, Labt;->r:Lanu;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Lanu;->a(I)V

    .line 3415
    :cond_6
    iget-boolean v1, p0, Labt;->E:Z

    if-eqz v1, :cond_7

    .line 3416
    iget-object v1, p0, Labt;->r:Lanu;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lanu;->a(I)V

    .line 3418
    :cond_7
    iget-boolean v1, p0, Labt;->F:Z

    if-eqz v1, :cond_8

    .line 3419
    iget-object v1, p0, Labt;->r:Lanu;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lanu;->a(I)V

    :cond_8
    move-object v2, v0

    .line 3421
    goto/16 :goto_1

    .line 3398
    :cond_9
    iget-object v0, p0, Labt;->c:Landroid/content/Context;

    goto :goto_2

    .line 3423
    :cond_a
    iget-boolean v1, p0, Labt;->l:Z

    if-eqz v1, :cond_b

    .line 3424
    const v1, 0x7f040015

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 3430
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    .line 3433
    new-instance v0, Labv;

    invoke-direct {v0, p0}, Labv;-><init>(Labt;)V

    invoke-static {v1, v0}, Ltt;->a(Landroid/view/View;Ltl;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 3427
    :cond_b
    const v1, 0x7f040014

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    .line 3455
    check-cast v0, Laok;

    new-instance v2, Labw;

    invoke-direct {v2, p0}, Labw;-><init>(Labt;)V

    invoke-interface {v0, v2}, Laok;->a(Laol;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 3476
    :cond_d
    iget-object v0, p0, Labt;->r:Lanu;

    if-nez v0, :cond_e

    .line 3477
    const v0, 0x7f0e00e3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labt;->C:Landroid/widget/TextView;

    .line 3481
    :cond_e
    invoke-static {v2}, Latj;->b(Landroid/view/View;)V

    .line 3483
    const v0, 0x7f0e0001

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 3486
    iget-object v1, p0, Labt;->d:Landroid/view/Window;

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 3487
    if-eqz v1, :cond_10

    .line 3490
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    .line 3491
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3492
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 3493
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 3498
    :cond_f
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 3499
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 3503
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    .line 3504
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 3509
    :cond_10
    iget-object v1, p0, Labt;->d:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 3511
    new-instance v1, Labx;

    invoke-direct {v1, p0}, Labx;-><init>(Labt;)V

    .line 5076
    iput-object v1, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Lant;

    .line 320
    iput-object v2, p0, Labt;->x:Landroid/view/ViewGroup;

    .line 5300
    iget-object v0, p0, Labh;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1f

    .line 5301
    iget-object v0, p0, Labh;->e:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 324
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 325
    invoke-virtual {p0, v0}, Labt;->b(Ljava/lang/CharSequence;)V

    .line 5527
    :cond_11
    iget-object v0, p0, Labt;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 5533
    iget-object v1, p0, Labt;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 5534
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 5535
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 5536
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 6087
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 6088
    invoke-static {v0}, Ltt;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 6089
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 5538
    :cond_12
    iget-object v1, p0, Labt;->c:Landroid/content/Context;

    sget-object v2, Laet;->Z:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 5539
    sget v2, Laet;->ak:I

    .line 6171
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    if-nez v3, :cond_13

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 6172
    :cond_13
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 5539
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 5540
    sget v2, Laet;->al:I

    .line 6176
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-nez v3, :cond_14

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 6177
    :cond_14
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 5540
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 5542
    sget v2, Laet;->ai:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 5543
    sget v2, Laet;->ai:I

    .line 6181
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v3, :cond_15

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 6182
    :cond_15
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 5543
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 5546
    :cond_16
    sget v2, Laet;->aj:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 5547
    sget v2, Laet;->aj:I

    .line 6186
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v3, :cond_17

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 6187
    :cond_17
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 5547
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 5550
    :cond_18
    sget v2, Laet;->ag:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 5551
    sget v2, Laet;->ag:I

    .line 6191
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v3, :cond_19

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 6192
    :cond_19
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 5551
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 5554
    :cond_1a
    sget v2, Laet;->ah:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 5555
    sget v2, Laet;->ah:I

    .line 6196
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v3, :cond_1b

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 6197
    :cond_1b
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 5555
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 5558
    :cond_1c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5560
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 332
    iput-boolean v7, p0, Labt;->B:Z

    .line 339
    invoke-virtual {p0, v6}, Labt;->g(I)Lacf;

    move-result-object v0

    .line 6274
    iget-boolean v1, p0, Labh;->p:Z

    .line 340
    if-nez v1, :cond_1e

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lacf;->h:Lakb;

    if-nez v0, :cond_1e

    .line 341
    :cond_1d
    invoke-direct {p0, v8}, Labt;->f(I)V

    .line 344
    :cond_1e
    return-void

    .line 5304
    :cond_1f
    iget-object v0, p0, Labh;->o:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_20
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private final p()V
    .locals 2

    .prologue
    .line 1719
    iget-boolean v0, p0, Labt;->B:Z

    if-eqz v0, :cond_0

    .line 1720
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1723
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/view/Menu;)Lacf;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1553
    iget-object v3, p0, Labt;->H:[Lacf;

    .line 1554
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 1555
    :goto_1
    if-ge v2, v0, :cond_2

    .line 1556
    aget-object v1, v3, v2

    .line 1557
    if-eqz v1, :cond_1

    iget-object v4, v1, Lacf;->h:Lakb;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 1561
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 1554
    goto :goto_0

    .line 1555
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1561
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Labt;->o()V

    .line 231
    iget-object v0, p0, Labt;->d:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1070
    invoke-virtual {p0, p2, p3, p4}, Labt;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1071
    if-eqz v0, :cond_1

    .line 1076
    :cond_0
    :goto_0
    return-object v0

    .line 17008
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_5

    move v2, v3

    .line 17010
    :goto_1
    iget-object v0, p0, Labt;->O:Lacj;

    if-nez v0, :cond_2

    .line 17011
    new-instance v0, Lacj;

    invoke-direct {v0}, Lacj;-><init>()V

    iput-object v0, p0, Labt;->O:Lacj;

    .line 17015
    :cond_2
    if-eqz v2, :cond_a

    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 17025
    if-nez v0, :cond_6

    move v0, v4

    .line 17015
    :goto_2
    if-eqz v0, :cond_a

    move v0, v3

    .line 17017
    :goto_3
    iget-object v5, p0, Labt;->O:Lacj;

    .line 17020
    invoke-static {}, Latf;->a()Z

    move-result v1

    .line 17087
    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    .line 17088
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17092
    :goto_4
    invoke-static {v0, p4, v2, v3}, Lacj;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object v0

    .line 17094
    if-eqz v1, :cond_3

    .line 17095
    invoke-static {v0}, Lasq;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 17098
    :cond_3
    const/4 v1, 0x0

    .line 17101
    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_4
    move v4, v2

    :goto_5
    packed-switch v4, :pswitch_data_0

    .line 17143
    :goto_6
    if-nez v1, :cond_b

    if-eq p3, v0, :cond_b

    .line 17146
    invoke-virtual {v5, v0, p2, p4}, Lacj;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 17149
    :goto_7
    if-eqz v0, :cond_0

    .line 17151
    invoke-static {v0, p4}, Lacj;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_5
    move v2, v4

    .line 17008
    goto :goto_1

    .line 17029
    :cond_6
    iget-object v1, p0, Labt;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    move-object v1, v0

    .line 17031
    :goto_8
    if-nez v1, :cond_7

    move v0, v3

    .line 17036
    goto :goto_2

    .line 17037
    :cond_7
    if-eq v1, v5, :cond_8

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 17038
    invoke-static {v0}, Ltt;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v0, v4

    .line 17043
    goto :goto_2

    .line 17045
    :cond_9
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_8

    :cond_a
    move v0, v4

    .line 17015
    goto :goto_3

    .line 17101
    :sswitch_0
    const-string v3, "TextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_5

    :sswitch_1
    const-string v4, "ImageView"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_5

    :sswitch_2
    const-string v3, "Button"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x2

    goto :goto_5

    :sswitch_3
    const-string v3, "EditText"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x3

    goto :goto_5

    :sswitch_4
    const-string v3, "Spinner"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x4

    goto :goto_5

    :sswitch_5
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x5

    goto :goto_5

    :sswitch_6
    const-string v3, "CheckBox"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x6

    goto :goto_5

    :sswitch_7
    const-string v3, "RadioButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x7

    goto/16 :goto_5

    :sswitch_8
    const-string v3, "CheckedTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v4, 0x8

    goto/16 :goto_5

    :sswitch_9
    const-string v3, "AutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v4, 0x9

    goto/16 :goto_5

    :sswitch_a
    const-string v3, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v4, 0xa

    goto/16 :goto_5

    :sswitch_b
    const-string v3, "RatingBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v4, 0xb

    goto/16 :goto_5

    :sswitch_c
    const-string v3, "SeekBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v4, 0xc

    goto/16 :goto_5

    .line 17103
    :pswitch_0
    new-instance v1, Lanh;

    invoke-direct {v1, v0, p4}, Lanh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17106
    :pswitch_1
    new-instance v1, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17109
    :pswitch_2
    new-instance v1, Landroid/support/v7/widget/AppCompatButton;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17112
    :pswitch_3
    new-instance v1, Lamn;

    invoke-direct {v1, v0, p4}, Lamn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17115
    :pswitch_4
    new-instance v1, Lamy;

    invoke-direct {v1, v0, p4}, Lamy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17118
    :pswitch_5
    new-instance v1, Lamo;

    invoke-direct {v1, v0, p4}, Lamo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17121
    :pswitch_6
    new-instance v1, Lamf;

    invoke-direct {v1, v0, p4}, Lamf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17124
    :pswitch_7
    new-instance v1, Lamu;

    invoke-direct {v1, v0, p4}, Lamu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17127
    :pswitch_8
    new-instance v1, Lamg;

    invoke-direct {v1, v0, p4}, Lamg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17130
    :pswitch_9
    new-instance v1, Lamc;

    invoke-direct {v1, v0, p4}, Lamc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17133
    :pswitch_a
    new-instance v1, Lamq;

    invoke-direct {v1, v0, p4}, Lamq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17136
    :pswitch_b
    new-instance v1, Lamv;

    invoke-direct {v1, v0, p4}, Lamv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17139
    :pswitch_c
    new-instance v1, Lamw;

    invoke-direct {v1, v0, p4}, Lamw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :cond_b
    move-object v0, v1

    goto/16 :goto_7

    :cond_c
    move-object v0, p3

    goto/16 :goto_4

    .line 17101
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_b
        -0x56c015e7 -> :sswitch_8
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_0
        -0x37e04bb3 -> :sswitch_5
        -0x274065a5 -> :sswitch_c
        -0x1440b607 -> :sswitch_4
        0x2e46a6ed -> :sswitch_7
        0x431b5280 -> :sswitch_1
        0x5445f9ba -> :sswitch_9
        0x5f7507c3 -> :sswitch_6
        0x63577677 -> :sswitch_3
        0x77471352 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1081
    iget-object v0, p0, Labt;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Labt;->e:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    .line 1083
    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1084
    if-eqz v0, :cond_0

    .line 1088
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(ILacf;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 1526
    if-nez p3, :cond_1

    .line 1528
    if-nez p2, :cond_0

    .line 1529
    if-ltz p1, :cond_0

    iget-object v0, p0, Labt;->H:[Lacf;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1530
    iget-object v0, p0, Labt;->H:[Lacf;

    aget-object p2, v0, p1

    .line 1534
    :cond_0
    if-eqz p2, :cond_1

    .line 1536
    iget-object p3, p2, Lacf;->h:Lakb;

    .line 1541
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Lacf;->m:Z

    if-nez v0, :cond_3

    .line 1550
    :cond_2
    :goto_0
    return-void

    .line 25274
    :cond_3
    iget-boolean v0, p0, Labh;->p:Z

    .line 1544
    if-nez v0, :cond_2

    .line 1548
    iget-object v0, p0, Labt;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method final a(Lacf;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1429
    if-eqz p2, :cond_1

    iget v0, p1, Lacf;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Labt;->r:Lanu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labt;->r:Lanu;

    .line 1430
    invoke-interface {v0}, Lanu;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1431
    iget-object v0, p1, Lacf;->h:Lakb;

    invoke-virtual {p0, v0}, Labt;->b(Lakb;)V

    .line 1458
    :cond_0
    :goto_0
    return-void

    .line 1435
    :cond_1
    iget-object v0, p0, Labt;->c:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1436
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Lacf;->m:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lacf;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 1437
    iget-object v1, p1, Lacf;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1439
    if-eqz p2, :cond_2

    .line 1440
    iget v0, p1, Lacf;->a:I

    invoke-virtual {p0, v0, p1, v3}, Labt;->a(ILacf;Landroid/view/Menu;)V

    .line 1444
    :cond_2
    iput-boolean v2, p1, Lacf;->k:Z

    .line 1445
    iput-boolean v2, p1, Lacf;->l:Z

    .line 1446
    iput-boolean v2, p1, Lacf;->m:Z

    .line 1449
    iput-object v3, p1, Lacf;->f:Landroid/view/View;

    .line 1453
    const/4 v0, 0x1

    iput-boolean v0, p1, Lacf;->o:Z

    .line 1455
    iget-object v0, p0, Labt;->I:Lacf;

    if-ne v0, p1, :cond_0

    .line 1456
    iput-object v3, p0, Labt;->I:Lacf;

    goto :goto_0
.end method

.method public final a(Lakb;)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v4, 0x0

    .line 10199
    iget-object v0, p0, Labt;->r:Lanu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Labt;->r:Lanu;

    invoke-interface {v0}, Lanu;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Labt;->c:Landroid/content/Context;

    .line 10200
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Lum;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labt;->r:Lanu;

    .line 10201
    invoke-interface {v0}, Lanu;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10282
    :cond_0
    iget-object v0, p0, Labh;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 10205
    iget-object v1, p0, Labt;->r:Lanu;

    invoke-interface {v1}, Lanu;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10206
    if-eqz v0, :cond_2

    .line 11274
    iget-boolean v1, p0, Labh;->p:Z

    .line 10206
    if-nez v1, :cond_2

    .line 10208
    iget-boolean v1, p0, Labt;->y:Z

    if-eqz v1, :cond_1

    iget v1, p0, Labt;->z:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 10210
    iget-object v1, p0, Labt;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Labt;->K:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10211
    iget-object v1, p0, Labt;->K:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 10214
    :cond_1
    invoke-virtual {p0, v4}, Labt;->g(I)Lacf;

    move-result-object v1

    .line 10218
    iget-object v2, v1, Lacf;->h:Lakb;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lacf;->p:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Lacf;->g:Landroid/view/View;

    iget-object v3, v1, Lacf;->h:Lakb;

    .line 10219
    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10220
    iget-object v1, v1, Lacf;->h:Lakb;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10221
    iget-object v0, p0, Labt;->r:Lanu;

    invoke-interface {v0}, Lanu;->g()Z

    .line 10231
    :cond_2
    :goto_0
    return-void

    .line 10225
    :cond_3
    iget-object v1, p0, Labt;->r:Lanu;

    invoke-interface {v1}, Lanu;->h()Z

    .line 12274
    iget-boolean v1, p0, Labh;->p:Z

    .line 10226
    if-nez v1, :cond_2

    .line 10227
    invoke-virtual {p0, v4}, Labt;->g(I)Lacf;

    move-result-object v1

    .line 10228
    iget-object v1, v1, Lacf;->h:Lakb;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 10234
    :cond_4
    invoke-virtual {p0, v4}, Labt;->g(I)Lacf;

    move-result-object v0

    .line 10236
    const/4 v1, 0x1

    iput-boolean v1, v0, Lacf;->o:Z

    .line 10237
    invoke-virtual {p0, v0, v4}, Labt;->a(Lacf;Z)V

    .line 10239
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Labt;->a(Lacf;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 238
    iget-boolean v0, p0, Labt;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Labt;->B:Z

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Labt;->a()Laap;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0}, Laap;->g()V

    .line 248
    :cond_0
    invoke-static {}, Lami;->a()Lami;

    move-result-object v0

    iget-object v1, p0, Labt;->c:Landroid/content/Context;

    .line 3215
    iget-object v2, v0, Lami;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 3216
    :try_start_0
    iget-object v0, v0, Lami;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw;

    .line 3217
    if-eqz v0, :cond_1

    .line 3219
    invoke-virtual {v0}, Lqw;->b()V

    .line 3221
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    invoke-virtual {p0}, Labt;->j()Z

    .line 252
    return-void

    .line 3221
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 152
    iget-object v0, p0, Labt;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Labt;->e:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lhl;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2149
    iget-object v0, p0, Labh;->h:Laap;

    .line 156
    if-nez v0, :cond_1

    .line 157
    iput-boolean v1, p0, Labt;->L:Z

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-virtual {v0, v1}, Laap;->c(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 192
    iget-object v0, p0, Labt;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-virtual {p0}, Labt;->a()Laap;

    move-result-object v0

    .line 198
    instance-of v1, v0, Laeo;

    if-eqz v1, :cond_1

    .line 199
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_1
    iput-object v2, p0, Labt;->i:Landroid/view/MenuInflater;

    .line 209
    if-eqz v0, :cond_2

    .line 210
    invoke-virtual {v0}, Laap;->k()V

    .line 213
    :cond_2
    if-eqz p1, :cond_3

    .line 214
    new-instance v1, Laee;

    iget-object v0, p0, Labt;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 215
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Labt;->f:Landroid/view/Window$Callback;

    invoke-direct {v1, p1, v0, v2}, Laee;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 216
    iput-object v1, p0, Labt;->h:Laap;

    .line 217
    iget-object v0, p0, Labt;->d:Landroid/view/Window;

    .line 3082
    iget-object v1, v1, Laee;->c:Landroid/view/Window$Callback;

    .line 217
    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 224
    :goto_1
    invoke-virtual {p0}, Labt;->g()V

    goto :goto_0

    .line 219
    :cond_3
    iput-object v2, p0, Labt;->h:Laap;

    .line 221
    iget-object v0, p0, Labt;->d:Landroid/view/Window;

    iget-object v1, p0, Labt;->f:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 272
    invoke-direct {p0}, Labt;->o()V

    .line 273
    iget-object v0, p0, Labt;->x:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 274
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 275
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 276
    iget-object v0, p0, Labt;->e:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 277
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 290
    invoke-direct {p0}, Labt;->o()V

    .line 291
    iget-object v0, p0, Labt;->x:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 292
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 293
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    iget-object v0, p0, Labt;->e:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 295
    return-void
.end method

.method final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 903
    invoke-virtual {p0}, Labt;->a()Laap;

    move-result-object v2

    .line 904
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Laap;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 934
    :cond_0
    :goto_0
    return v0

    .line 910
    :cond_1
    iget-object v2, p0, Labt;->I:Lacf;

    if-eqz v2, :cond_2

    .line 911
    iget-object v2, p0, Labt;->I:Lacf;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Labt;->a(Lacf;ILandroid/view/KeyEvent;)Z

    move-result v2

    .line 913
    if-eqz v2, :cond_2

    .line 914
    iget-object v1, p0, Labt;->I:Lacf;

    if-eqz v1, :cond_0

    .line 915
    iget-object v1, p0, Labt;->I:Lacf;

    iput-boolean v0, v1, Lacf;->l:Z

    goto :goto_0

    .line 925
    :cond_2
    iget-object v2, p0, Labt;->I:Lacf;

    if-nez v2, :cond_3

    .line 926
    invoke-virtual {p0, v1}, Labt;->g(I)Lacf;

    move-result-object v2

    .line 927
    invoke-direct {p0, v2, p2}, Labt;->b(Lacf;Landroid/view/KeyEvent;)Z

    .line 928
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Labt;->a(Lacf;ILandroid/view/KeyEvent;)Z

    move-result v3

    .line 929
    iput-boolean v1, v2, Lacf;->k:Z

    .line 930
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 934
    goto :goto_0
.end method

.method public final a(Lakb;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 8282
    iget-object v0, p0, Labh;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 668
    if-eqz v0, :cond_0

    .line 9274
    iget-boolean v1, p0, Labh;->p:Z

    .line 668
    if-nez v1, :cond_0

    .line 669
    invoke-virtual {p1}, Lakb;->k()Lakb;

    move-result-object v1

    invoke-virtual {p0, v1}, Labt;->a(Landroid/view/Menu;)Lacf;

    move-result-object v1

    .line 670
    if-eqz v1, :cond_0

    .line 671
    iget v1, v1, Lacf;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 674
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 939
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_1

    .line 941
    iget-object v0, p0, Labt;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13973
    :cond_0
    :goto_0
    return v1

    .line 946
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 947
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 948
    if-nez v0, :cond_3

    move v0, v1

    .line 950
    :goto_1
    if-eqz v0, :cond_5

    .line 12981
    sparse-switch v3, :sswitch_data_0

    .line 12997
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 13000
    invoke-virtual {p0, v3, p1}, Labt;->a(ILandroid/view/KeyEvent;)Z

    :cond_2
    move v1, v2

    .line 950
    goto :goto_0

    :cond_3
    move v0, v2

    .line 948
    goto :goto_1

    .line 13461
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 13462
    invoke-virtual {p0, v2}, Labt;->g(I)Lacf;

    move-result-object v0

    .line 13463
    iget-boolean v2, v0, Lacf;->m:Z

    if-nez v2, :cond_0

    .line 13464
    invoke-direct {p0, v0, p1}, Labt;->b(Lacf;Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 12991
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Labt;->J:Z

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    .line 13954
    :cond_5
    sparse-switch v3, :sswitch_data_1

    :cond_6
    move v1, v2

    .line 950
    goto :goto_0

    .line 14472
    :sswitch_2
    iget-object v0, p0, Labt;->s:Laja;

    if-nez v0, :cond_0

    .line 14477
    invoke-virtual {p0, v2}, Labt;->g(I)Lacf;

    move-result-object v3

    .line 14478
    iget-object v0, p0, Labt;->r:Lanu;

    if-eqz v0, :cond_8

    iget-object v0, p0, Labt;->r:Lanu;

    .line 14479
    invoke-interface {v0}, Lanu;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Labt;->c:Landroid/content/Context;

    .line 14480
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Lum;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 14481
    iget-object v0, p0, Labt;->r:Lanu;

    invoke-interface {v0}, Lanu;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 15274
    iget-boolean v0, p0, Labh;->p:Z

    .line 14482
    if-nez v0, :cond_f

    invoke-direct {p0, v3, p1}, Labt;->b(Lacf;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 14483
    iget-object v0, p0, Labt;->r:Lanu;

    invoke-interface {v0}, Lanu;->g()Z

    move-result v0

    .line 14512
    :goto_4
    if-eqz v0, :cond_0

    .line 14513
    iget-object v0, p0, Labt;->c:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 14515
    if-eqz v0, :cond_b

    .line 14516
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_0

    .line 14486
    :cond_7
    iget-object v0, p0, Labt;->r:Lanu;

    invoke-interface {v0}, Lanu;->h()Z

    move-result v0

    goto :goto_4

    .line 14489
    :cond_8
    iget-boolean v0, v3, Lacf;->m:Z

    if-nez v0, :cond_9

    iget-boolean v0, v3, Lacf;->l:Z

    if-eqz v0, :cond_a

    .line 14492
    :cond_9
    iget-boolean v0, v3, Lacf;->m:Z

    .line 14494
    invoke-virtual {p0, v3, v1}, Labt;->a(Lacf;Z)V

    goto :goto_4

    .line 14495
    :cond_a
    iget-boolean v0, v3, Lacf;->k:Z

    if-eqz v0, :cond_f

    .line 14497
    iget-boolean v0, v3, Lacf;->p:Z

    if-eqz v0, :cond_10

    .line 14500
    iput-boolean v2, v3, Lacf;->k:Z

    .line 14501
    invoke-direct {p0, v3, p1}, Labt;->b(Lacf;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 14504
    :goto_5
    if-eqz v0, :cond_f

    .line 14506
    invoke-direct {p0, v3, p1}, Labt;->a(Lacf;Landroid/view/KeyEvent;)V

    move v0, v1

    .line 14507
    goto :goto_4

    .line 14518
    :cond_b
    const-string v0, "AppCompatDelegate"

    const-string v2, "Couldn\'t get audio manager"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 13959
    :sswitch_3
    iget-boolean v0, p0, Labt;->J:Z

    .line 13960
    iput-boolean v2, p0, Labt;->J:Z

    .line 13962
    invoke-virtual {p0, v2}, Labt;->g(I)Lacf;

    move-result-object v3

    .line 13963
    if-eqz v3, :cond_c

    iget-boolean v4, v3, Lacf;->m:Z

    if-eqz v4, :cond_c

    .line 13964
    if-nez v0, :cond_0

    .line 13968
    invoke-virtual {p0, v3, v1}, Labt;->a(Lacf;Z)V

    goto/16 :goto_0

    .line 15885
    :cond_c
    iget-object v0, p0, Labt;->s:Laja;

    if-eqz v0, :cond_d

    .line 15886
    iget-object v0, p0, Labt;->s:Laja;

    invoke-virtual {v0}, Laja;->c()V

    move v0, v1

    .line 13972
    :goto_6
    if-eqz v0, :cond_6

    goto/16 :goto_0

    .line 15891
    :cond_d
    invoke-virtual {p0}, Labt;->a()Laap;

    move-result-object v0

    .line 15892
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Laap;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 15893
    goto :goto_6

    :cond_e
    move v0, v2

    .line 15897
    goto :goto_6

    :cond_f
    move v0, v2

    goto :goto_4

    :cond_10
    move v0, v1

    goto :goto_5

    .line 12981
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    .line 13954
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x52 -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 281
    invoke-direct {p0}, Labt;->o()V

    .line 282
    iget-object v0, p0, Labt;->x:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 283
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 284
    iget-object v1, p0, Labt;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 285
    iget-object v0, p0, Labt;->e:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 286
    return-void
.end method

.method final b(Lakb;)V
    .locals 2

    .prologue
    .line 1411
    iget-boolean v0, p0, Labt;->G:Z

    if-eqz v0, :cond_0

    .line 1422
    :goto_0
    return-void

    .line 1415
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Labt;->G:Z

    .line 1416
    iget-object v0, p0, Labt;->r:Lanu;

    invoke-interface {v0}, Lanu;->j()V

    .line 23282
    iget-object v0, p0, Labh;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1418
    if-eqz v0, :cond_1

    .line 24274
    iget-boolean v1, p0, Labh;->p:Z

    .line 1418
    if-nez v1, :cond_1

    .line 1419
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1421
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Labt;->G:Z

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 299
    invoke-direct {p0}, Labt;->o()V

    .line 300
    iget-object v0, p0, Labt;->x:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 301
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    iget-object v0, p0, Labt;->e:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 303
    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Labt;->r:Lanu;

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Labt;->r:Lanu;

    invoke-interface {v0, p1}, Lanu;->a(Ljava/lang/CharSequence;)V

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 7149
    :cond_1
    iget-object v0, p0, Labh;->h:Laap;

    .line 629
    if-eqz v0, :cond_2

    .line 8149
    iget-object v0, p0, Labh;->h:Laap;

    .line 630
    invoke-virtual {v0, p1}, Laap;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 631
    :cond_2
    iget-object v0, p0, Labt;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Labt;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Labt;->o()V

    .line 169
    return-void
.end method

.method public final c(I)Z
    .locals 4

    .prologue
    const/16 v0, 0x6c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6726
    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    move p1, v0

    .line 567
    :cond_0
    :goto_0
    iget-boolean v3, p0, Labt;->n:Z

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 602
    :goto_1
    return v0

    .line 6730
    :cond_1
    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    .line 6733
    const/16 p1, 0x6d

    goto :goto_0

    .line 570
    :cond_2
    iget-boolean v0, p0, Labt;->j:Z

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_3

    .line 572
    iput-boolean v1, p0, Labt;->j:Z

    .line 575
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 602
    iget-object v0, p0, Labt;->d:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_1

    .line 577
    :sswitch_0
    invoke-direct {p0}, Labt;->p()V

    .line 578
    iput-boolean v2, p0, Labt;->j:Z

    move v0, v2

    .line 579
    goto :goto_1

    .line 581
    :sswitch_1
    invoke-direct {p0}, Labt;->p()V

    .line 582
    iput-boolean v2, p0, Labt;->k:Z

    move v0, v2

    .line 583
    goto :goto_1

    .line 585
    :sswitch_2
    invoke-direct {p0}, Labt;->p()V

    .line 586
    iput-boolean v2, p0, Labt;->l:Z

    move v0, v2

    .line 587
    goto :goto_1

    .line 589
    :sswitch_3
    invoke-direct {p0}, Labt;->p()V

    .line 590
    iput-boolean v2, p0, Labt;->E:Z

    move v0, v2

    .line 591
    goto :goto_1

    .line 593
    :sswitch_4
    invoke-direct {p0}, Labt;->p()V

    .line 594
    iput-boolean v2, p0, Labt;->F:Z

    move v0, v2

    .line 595
    goto :goto_1

    .line 597
    :sswitch_5
    invoke-direct {p0}, Labt;->p()V

    .line 598
    iput-boolean v2, p0, Labt;->n:Z

    move v0, v2

    .line 599
    goto :goto_1

    .line 575
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method final d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 638
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 639
    invoke-virtual {p0}, Labt;->a()Laap;

    move-result-object v0

    .line 640
    if-eqz v0, :cond_0

    .line 641
    invoke-virtual {v0, v2}, Laap;->e(Z)V

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 643
    :cond_1
    if-nez p1, :cond_0

    .line 646
    invoke-virtual {p0, p1}, Labt;->g(I)Lacf;

    move-result-object v0

    .line 647
    iget-boolean v1, v0, Lacf;->m:Z

    if-eqz v1, :cond_0

    .line 648
    invoke-virtual {p0, v0, v2}, Labt;->a(Lacf;Z)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p0}, Labt;->a()Laap;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laap;->d(Z)V

    .line 260
    :cond_0
    return-void
.end method

.method final e(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 655
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 656
    invoke-virtual {p0}, Labt;->a()Laap;

    move-result-object v1

    .line 657
    if-eqz v1, :cond_0

    .line 658
    invoke-virtual {v1, v0}, Laap;->e(Z)V

    .line 662
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 264
    invoke-virtual {p0}, Labt;->a()Laap;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laap;->d(Z)V

    .line 268
    :cond_0
    return-void
.end method

.method protected final g(I)Lacf;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1566
    iget-object v0, p0, Labt;->H:[Lacf;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 1567
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Lacf;

    .line 1568
    if-eqz v0, :cond_1

    .line 1569
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1571
    :cond_1
    iput-object v1, p0, Labt;->H:[Lacf;

    move-object v0, v1

    .line 1574
    :cond_2
    aget-object v1, v0, p1

    .line 1575
    if-nez v1, :cond_3

    .line 1576
    new-instance v1, Lacf;

    invoke-direct {v1, p1}, Lacf;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 1578
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 712
    invoke-virtual {p0}, Labt;->a()Laap;

    move-result-object v0

    .line 713
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laap;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    :goto_0
    return-void

    .line 715
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labt;->f(I)V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 307
    iget-boolean v0, p0, Labt;->y:Z

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Labt;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Labt;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 311
    :cond_0
    invoke-super {p0}, Labh;->h()V

    .line 313
    iget-object v0, p0, Labt;->h:Laap;

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Labt;->h:Laap;

    invoke-virtual {v0}, Laap;->k()V

    .line 316
    :cond_1
    return-void
.end method

.method final h(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1616
    invoke-virtual {p0, p1}, Labt;->g(I)Lacf;

    move-result-object v0

    .line 1618
    iget-object v1, v0, Lacf;->h:Lakb;

    if-eqz v1, :cond_1

    .line 1619
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1620
    iget-object v2, v0, Lacf;->h:Lakb;

    invoke-virtual {v2, v1}, Lakb;->a(Landroid/os/Bundle;)V

    .line 1621
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1622
    iput-object v1, v0, Lacf;->q:Landroid/os/Bundle;

    .line 1625
    :cond_0
    iget-object v1, v0, Lacf;->h:Lakb;

    invoke-virtual {v1}, Lakb;->d()V

    .line 1626
    iget-object v1, v0, Lacf;->h:Lakb;

    invoke-virtual {v1}, Lakb;->clear()V

    .line 1628
    :cond_1
    iput-boolean v4, v0, Lacf;->p:Z

    .line 1629
    iput-boolean v4, v0, Lacf;->o:Z

    .line 1632
    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Labt;->r:Lanu;

    if-eqz v0, :cond_3

    .line 1634
    invoke-virtual {p0, v3}, Labt;->g(I)Lacf;

    move-result-object v0

    .line 1635
    if-eqz v0, :cond_3

    .line 1636
    iput-boolean v3, v0, Lacf;->k:Z

    .line 1637
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Labt;->b(Lacf;Landroid/view/KeyEvent;)Z

    .line 1640
    :cond_3
    return-void
.end method

.method final i(I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1651
    iget-object v0, p0, Labt;->t:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 1652
    iget-object v0, p0, Labt;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 1653
    iget-object v0, p0, Labt;->t:Landroid/support/v7/widget/ActionBarContextView;

    .line 1654
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1657
    iget-object v1, p0, Labt;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1658
    iget-object v1, p0, Labt;->M:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 1659
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Labt;->M:Landroid/graphics/Rect;

    .line 1660
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Labt;->N:Landroid/graphics/Rect;

    .line 1662
    :cond_0
    iget-object v1, p0, Labt;->M:Landroid/graphics/Rect;

    .line 1663
    iget-object v4, p0, Labt;->N:Landroid/graphics/Rect;

    .line 1664
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1666
    iget-object v5, p0, Labt;->x:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Latj;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1667
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 1668
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 1670
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1672
    iget-object v1, p0, Labt;->D:Landroid/view/View;

    if-nez v1, :cond_5

    .line 1673
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Labt;->c:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Labt;->D:Landroid/view/View;

    .line 1674
    iget-object v1, p0, Labt;->D:Landroid/view/View;

    iget-object v4, p0, Labt;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x7f0b0000

    .line 1675
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1674
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1676
    iget-object v1, p0, Labt;->x:Landroid/view/ViewGroup;

    iget-object v4, p0, Labt;->D:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 1690
    :goto_1
    iget-object v4, p0, Labt;->D:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 1696
    :goto_2
    iget-boolean v4, p0, Labt;->l:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 1706
    :goto_3
    if-eqz v3, :cond_2

    .line 1707
    iget-object v3, p0, Labt;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 1711
    :goto_4
    iget-object v1, p0, Labt;->D:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1712
    iget-object v1, p0, Labt;->D:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1715
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 1667
    goto :goto_0

    .line 1680
    :cond_5
    iget-object v1, p0, Labt;->D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1681
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 1682
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1683
    iget-object v4, p0, Labt;->D:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 1690
    goto :goto_2

    .line 1701
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 1703
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 1712
    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 1051
    iget-object v0, p0, Labt;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1052
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1053
    invoke-static {v0, p0}, Lsj;->a(Landroid/view/LayoutInflater;Lsr;)V

    .line 1061
    :goto_0
    return-void

    .line 16099
    :cond_0
    sget-object v1, Lsj;->a:Lsk;

    invoke-interface {v1, v0}, Lsk;->a(Landroid/view/LayoutInflater;)Lsr;

    goto :goto_0
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 173
    invoke-direct {p0}, Labt;->o()V

    .line 175
    iget-boolean v0, p0, Labt;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labt;->h:Laap;

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Labt;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 180
    new-instance v1, Laeo;

    iget-object v0, p0, Labt;->e:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Labt;->k:Z

    invoke-direct {v1, v0, v2}, Laeo;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Labt;->h:Laap;

    .line 185
    :cond_2
    :goto_1
    iget-object v0, p0, Labt;->h:Laap;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Labt;->h:Laap;

    iget-boolean v1, p0, Labt;->L:Z

    invoke-virtual {v0, v1}, Laap;->c(Z)V

    goto :goto_0

    .line 182
    :cond_3
    iget-object v0, p0, Labt;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 183
    new-instance v1, Laeo;

    iget-object v0, p0, Labt;->e:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Laeo;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Labt;->h:Laap;

    goto :goto_1
.end method

.method final m()Z
    .locals 1

    .prologue
    .line 874
    iget-boolean v0, p0, Labt;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labt;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labt;->x:Landroid/view/ViewGroup;

    invoke-static {v0}, Ltt;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final n()V
    .locals 1

    .prologue
    .line 878
    iget-object v0, p0, Labt;->w:Lvm;

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Labt;->w:Lvm;

    invoke-virtual {v0}, Lvm;->a()V

    .line 881
    :cond_0
    return-void
.end method
