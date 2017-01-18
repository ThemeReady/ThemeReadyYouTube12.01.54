.class public final Ltuf;
.super Ltwv;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Ltto;
.implements Lttt;
.implements Ltxc;
.implements Ltxi;
.implements Ltyb;


# static fields
.field private static n:Z


# instance fields
.field private A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private E:Ltxg;

.field private F:Landroid/widget/ProgressBar;

.field private G:Landroid/widget/TextView;

.field private H:Ltwk;

.field private I:Landroid/os/Handler;

.field private J:Ltuh;

.field private K:Ltug;

.field private L:Landroid/view/animation/Animation;

.field private M:Landroid/view/animation/Animation;

.field private N:I

.field private O:I

.field private P:Landroid/view/animation/Animation;

.field private Q:Landroid/view/animation/Animation;

.field private R:Landroid/view/animation/Animation;

.field private S:Ltwn;

.field private T:Ltuc;

.field private U:Z

.field private V:Z

.field private W:Z

.field public a:Lttu;

.field private aa:Z

.field private ab:Z

.field private ac:Lttv;

.field private ad:Landroid/widget/LinearLayout;

.field public b:Lttp;

.field public c:Ltxj;

.field public d:Ltyc;

.field public e:Ltxd;

.field public final f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field public final g:Ltvc;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/RelativeLayout;

.field public k:Lttn;

.field public l:Landroid/view/animation/Animation;

.field public m:Ltui;

.field private o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/LinearLayout;

.field private w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private z:Ltvk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ltuf;->n:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const v7, 0x7f0500d4

    const v6, 0x7f0500d2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 162
    invoke-direct {p0, p1}, Ltwv;-><init>(Landroid/content/Context;)V

    .line 164
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ltuf;->I:Landroid/os/Handler;

    .line 1252
    invoke-static {p1, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ltuf;->L:Landroid/view/animation/Animation;

    .line 1253
    iget-object v0, p0, Ltuf;->L:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1254
    invoke-static {p1, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ltuf;->M:Landroid/view/animation/Animation;

    .line 1255
    const v0, 0x7f050013

    .line 1256
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ltuf;->Q:Landroid/view/animation/Animation;

    .line 1257
    const v0, 0x7f0500e2

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ltuf;->R:Landroid/view/animation/Animation;

    .line 1259
    invoke-virtual {p0}, Ltuf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Ltuf;->N:I

    .line 1260
    invoke-virtual {p0}, Ltuf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Ltuf;->O:I

    .line 1261
    iget-object v0, p0, Ltuf;->M:Landroid/view/animation/Animation;

    iget v1, p0, Ltuf;->N:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1263
    invoke-static {p1, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ltuf;->l:Landroid/view/animation/Animation;

    .line 1264
    invoke-static {p1, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ltuf;->P:Landroid/view/animation/Animation;

    .line 1265
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 1266
    iget-object v1, p0, Ltuf;->l:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1267
    iget-object v1, p0, Ltuf;->P:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1268
    iget-object v0, p0, Ltuf;->P:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 168
    sget-object v0, Lttv;->a:Lttv;

    iput-object v0, p0, Ltuf;->ac:Lttv;

    .line 169
    invoke-static {}, Ltuc;->a()Ltuc;

    move-result-object v0

    iput-object v0, p0, Ltuf;->T:Ltuc;

    .line 171
    new-instance v0, Ltxg;

    invoke-direct {v0, p1}, Ltxg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltuf;->E:Ltxg;

    .line 173
    invoke-virtual {p0, v4}, Ltuf;->setClipToPadding(Z)V

    .line 175
    new-instance v0, Ltuh;

    .line 2006
    invoke-direct {v0, p0}, Ltuh;-><init>(Ltuf;)V

    .line 175
    iput-object v0, p0, Ltuf;->J:Ltuh;

    .line 176
    new-instance v0, Ltug;

    .line 2043
    invoke-direct {v0, p0}, Ltug;-><init>(Ltuf;)V

    .line 176
    iput-object v0, p0, Ltuf;->K:Ltug;

    .line 178
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 179
    const v1, 0x7f0400e3

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 181
    const v0, 0x7f0e0378

    invoke-virtual {p0, v0}, Ltuf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ltuf;->j:Landroid/widget/RelativeLayout;

    .line 183
    const v0, 0x7f0e0382

    invoke-virtual {p0, v0}, Ltuf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v0, p0, Ltuf;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 184
    iget-object v0, p0, Ltuf;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ltuf;->J:Ltuh;

    .line 2146
    iput-object v1, v0, Lttd;->k:Lttf;

    .line 185
    new-instance v0, Ltvc;

    invoke-direct {v0}, Ltvc;-><init>()V

    iput-object v0, p0, Ltuf;->g:Ltvc;

    .line 187
    const v0, 0x7f0e037d

    invoke-virtual {p0, v0}, Ltuf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ltuf;->h:Landroid/view/ViewGroup;

    .line 188
    iget-object v0, p0, Ltuf;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0e037f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Ltuf;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 189
    iget-object v0, p0, Ltuf;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Ltuf;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0e037e

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Ltuf;->p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 192
    iget-object v0, p0, Ltuf;->p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    const v0, 0x7f0e0381

    invoke-virtual {p0, v0}, Ltuf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltuf;->q:Landroid/widget/TextView;

    .line 194
    iget-object v0, p0, Ltuf;->q:Landroid/widget/TextView;

    sget-object v1, Lmve;->b:Lmve;

    .line 3116
    invoke-virtual {v1, p1, v4}, Lmve;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 195
    iget-object v0, p0, Ltuf;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    const v0, 0x7f0203de

    invoke-static {p1, v0}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ltuf;->r:Landroid/graphics/drawable/Drawable;

    .line 197
    const v0, 0x7f0203e2

    invoke-static {p1, v0}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ltuf;->s:Landroid/graphics/drawable/Drawable;

    .line 198
    invoke-virtual {p0, v5}, Ltuf;->h(Z)V

    .line 200
    const v0, 0x7f0e037a

    invoke-virtual {p0, v0}, Ltuf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltuf;->t:Landroid/view/View;

    .line 201
    const v0, 0x7f0e037b

    invoke-virtual {p0, v0}, Ltuf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltuf;->u:Landroid/view/View;

    .line 202
    const v0, 0x7f0e0380

    invoke-virtual {p0, v0}, Ltuf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ltuf;->v:Landroid/widget/LinearLayout;

    .line 204
    const v0, 0x7f0e038d

    invoke-virtual {p0, v0}, Ltuf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ltuf;->F:Landroid/widget/ProgressBar;

    .line 205
    const v0, 0x7f0e0379

    invoke-virtual {p0, v0}, Ltuf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltuf;->G:Landroid/widget/TextView;

    .line 206
    sget-boolean v0, Ltuf;->n:Z

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Ltuf;->G:Landroid/widget/TextView;

    invoke-static {v0}, Ltt;->i(Landroid/view/View;)V

    .line 211
    :cond_0
    const v0, 0x7f0e0388

    .line 212
    invoke-virtual {p0, v0}, Ltuf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Ltuf;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 213
    iget-object v0, p0, Ltuf;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    new-instance v0, Ltwn;

    iget-object v1, p0, Ltuf;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v0, v1, p1}, Ltwn;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v0, p0, Ltuf;->S:Ltwn;

    .line 216
    const v0, 0x7f0e0389

    invoke-virtual {p0, v0}, Ltuf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Ltuf;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 217
    iget-object v0, p0, Ltuf;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    const v0, 0x7f0e038a

    invoke-virtual {p0, v0}, Ltuf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Ltuf;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 219
    iget-object v0, p0, Ltuf;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    const v0, 0x7f0e0386

    invoke-virtual {p0, v0}, Ltuf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Ltuf;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 222
    iget-object v0, p0, Ltuf;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    const v0, 0x7f0e0385

    invoke-virtual {p0, v0}, Ltuf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Ltuf;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 224
    iget-object v0, p0, Ltuf;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    const v0, 0x7f0e038b

    invoke-virtual {p0, v0}, Ltuf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Ltuf;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 227
    iget-object v0, p0, Ltuf;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    const v0, 0x7f0e038c

    invoke-virtual {p0, v0}, Ltuf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltuf;->i:Landroid/widget/TextView;

    .line 231
    const v0, 0x7f0e0383

    invoke-virtual {p0, v0}, Ltuf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Ltuf;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 232
    iget-object v0, p0, Ltuf;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    new-instance v0, Ltxf;

    invoke-direct {v0}, Ltxf;-><init>()V

    iput-object v0, p0, Ltuf;->H:Ltwk;

    .line 236
    iget-object v0, p0, Ltuf;->H:Ltwk;

    iget-object v1, p0, Ltuf;->K:Ltug;

    invoke-interface {v0, v1}, Ltwk;->a(Ltwl;)V

    .line 237
    iget-object v0, p0, Ltuf;->H:Ltwk;

    iget-object v1, p0, Ltuf;->K:Ltug;

    invoke-interface {v0, v1}, Ltwk;->a(Lttp;)V

    .line 238
    iget-object v0, p0, Ltuf;->H:Ltwk;

    iget-object v1, p0, Ltuf;->K:Ltug;

    invoke-interface {v0, v1}, Ltwk;->a(Ltxj;)V

    .line 239
    iget-object v0, p0, Ltuf;->H:Ltwk;

    iget-object v1, p0, Ltuf;->K:Ltug;

    invoke-interface {v0, v1}, Ltwk;->a(Ltyc;)V

    .line 240
    iget-object v0, p0, Ltuf;->H:Ltwk;

    iget-object v1, p0, Ltuf;->ac:Lttv;

    invoke-interface {v0, v1}, Ltwk;->a(Lttv;)V

    .line 244
    new-instance v0, Ltvk;

    invoke-direct {v0, p1}, Ltvk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltuf;->z:Ltvk;

    .line 245
    iget-object v0, p0, Ltuf;->H:Ltwk;

    new-array v1, v5, [Ltwm;

    iget-object v2, p0, Ltuf;->z:Ltvk;

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Ltwk;->a([Ltwm;)V

    .line 247
    const v0, 0x7f0e0384

    invoke-virtual {p0, v0}, Ltuf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ltuf;->ad:Landroid/widget/LinearLayout;

    .line 248
    invoke-virtual {p0}, Ltuf;->e()V

    .line 249
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 953
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 954
    iget-object v0, p0, Ltuf;->L:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 962
    :cond_0
    :goto_0
    return-void

    .line 956
    :cond_1
    iget-object v0, p0, Ltuf;->ac:Lttv;

    iget-boolean v0, v0, Lttv;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ltuf;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    invoke-virtual {p0}, Ltuf;->e()V

    goto :goto_0
.end method

.method private final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 965
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 966
    iget-object v0, p0, Ltuf;->M:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 968
    :cond_0
    return-void
.end method

.method private final i(Z)V
    .locals 3

    .prologue
    .line 924
    iget-object v2, p0, Ltuf;->L:Landroid/view/animation/Animation;

    if-eqz p1, :cond_1

    iget v0, p0, Ltuf;->N:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 925
    iget-object v2, p0, Ltuf;->R:Landroid/view/animation/Animation;

    if-eqz p1, :cond_2

    iget v0, p0, Ltuf;->N:I

    int-to-long v0, v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 926
    iget-object v2, p0, Ltuf;->Q:Landroid/view/animation/Animation;

    if-eqz p1, :cond_3

    iget v0, p0, Ltuf;->N:I

    int-to-long v0, v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 928
    iget-object v0, p0, Ltuf;->ac:Lttv;

    iget-boolean v0, v0, Lttv;->t:Z

    if-nez v0, :cond_0

    .line 929
    iget-object v0, p0, Ltuf;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-direct {p0, v0}, Ltuf;->a(Landroid/view/View;)V

    .line 931
    :cond_0
    iget-object v0, p0, Ltuf;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Ltuf;->a(Landroid/view/View;)V

    .line 932
    iget-object v0, p0, Ltuf;->ad:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Ltuf;->a(Landroid/view/View;)V

    .line 933
    iget-object v0, p0, Ltuf;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Ltuf;->a(Landroid/view/View;)V

    .line 934
    iget-object v0, p0, Ltuf;->u:Landroid/view/View;

    invoke-direct {p0, v0}, Ltuf;->a(Landroid/view/View;)V

    .line 935
    iget-object v0, p0, Ltuf;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Ltuf;->a(Landroid/view/View;)V

    .line 936
    iget-object v0, p0, Ltuf;->h:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Ltuf;->a(Landroid/view/View;)V

    .line 937
    iget-object v0, p0, Ltuf;->q:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ltuf;->a(Landroid/view/View;)V

    .line 938
    iget-object v0, p0, Ltuf;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Ltuf;->a(Landroid/view/View;)V

    .line 939
    iget-object v0, p0, Ltuf;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Ltuf;->a(Landroid/view/View;)V

    .line 940
    iget-object v0, p0, Ltuf;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ltuf;->a(Landroid/view/View;)V

    .line 941
    iget-object v0, p0, Ltuf;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Ltuf;->a(Landroid/view/View;)V

    .line 942
    iget-object v0, p0, Ltuf;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Ltuf;->a(Landroid/view/View;)V

    .line 943
    iget-object v0, p0, Ltuf;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Ltuf;->a(Landroid/view/View;)V

    .line 945
    iget-object v0, p0, Ltuf;->H:Ltwk;

    iget-object v1, p0, Ltuf;->L:Landroid/view/animation/Animation;

    invoke-interface {v0, v1}, Ltwk;->a(Landroid/view/animation/Animation;)V

    .line 946
    return-void

    .line 924
    :cond_1
    iget v0, p0, Ltuf;->O:I

    int-to-long v0, v0

    goto :goto_0

    .line 925
    :cond_2
    iget v0, p0, Ltuf;->O:I

    int-to-long v0, v0

    goto :goto_1

    .line 926
    :cond_3
    iget v0, p0, Ltuf;->O:I

    int-to-long v0, v0

    goto :goto_2
.end method

.method private final j()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 814
    iget-object v0, p0, Ltuf;->I:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 816
    iget-object v0, p0, Ltuf;->S:Ltwn;

    iget-object v3, p0, Ltuf;->T:Ltuc;

    invoke-virtual {v0, v3}, Ltwn;->a(Ltuc;)V

    .line 818
    iget-object v0, p0, Ltuf;->G:Landroid/widget/TextView;

    iget-object v3, p0, Ltuf;->T:Ltuc;

    invoke-virtual {v3}, Ltuc;->h()Z

    move-result v3

    invoke-static {v0, v3}, Lmvf;->a(Landroid/view/View;Z)V

    .line 819
    iget-object v3, p0, Ltuf;->F:Landroid/widget/ProgressBar;

    iget-object v0, p0, Ltuf;->ac:Lttv;

    .line 820
    invoke-static {v0}, Lttv;->b(Lttv;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ltuf;->T:Ltuc;

    .line 20092
    iget-boolean v0, v0, Ltuc;->b:Z

    .line 820
    if-nez v0, :cond_0

    iget-object v0, p0, Ltuf;->T:Ltuc;

    .line 21088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 820
    sget-object v4, Ltue;->a:Ltue;

    if-ne v0, v4, :cond_5

    :cond_0
    move v0, v1

    .line 819
    :goto_0
    invoke-static {v3, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 821
    iget-object v0, p0, Ltuf;->ac:Lttv;

    iget-boolean v0, v0, Lttv;->l:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ltuf;->k()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Ltuf;->U:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ltuf;->T:Ltuc;

    .line 823
    invoke-virtual {v0}, Ltuc;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21835
    :cond_2
    iget-object v0, p0, Ltuf;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmvf;->a(Landroid/view/View;Z)V

    .line 21836
    iget-object v0, p0, Ltuf;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmvf;->a(Landroid/view/View;Z)V

    .line 21837
    iget-object v0, p0, Ltuf;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmvf;->a(Landroid/view/View;Z)V

    .line 21838
    iget-object v0, p0, Ltuf;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmvf;->a(Landroid/view/View;Z)V

    .line 21839
    iget-object v0, p0, Ltuf;->i:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lmvf;->a(Landroid/view/View;Z)V

    .line 21840
    iget-object v0, p0, Ltuf;->ad:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lmvf;->a(Landroid/view/View;Z)V

    .line 21841
    iget-object v0, p0, Ltuf;->u:Landroid/view/View;

    invoke-static {v0, v2}, Lmvf;->a(Landroid/view/View;Z)V

    .line 21844
    iget-object v3, p0, Ltuf;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v0, p0, Ltuf;->ac:Lttv;

    iget-boolean v0, v0, Lttv;->t:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltuf;->T:Ltuc;

    invoke-virtual {v0}, Ltuc;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 21845
    iget-object v0, p0, Ltuf;->q:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lmvf;->a(Landroid/view/View;Z)V

    .line 21846
    iget-object v0, p0, Ltuf;->t:Landroid/view/View;

    invoke-static {v0, v2}, Lmvf;->a(Landroid/view/View;Z)V

    .line 21847
    iget-object v0, p0, Ltuf;->h:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lmvf;->a(Landroid/view/View;Z)V

    .line 21849
    iget-object v0, p0, Ltuf;->H:Ltwk;

    invoke-interface {v0}, Ltwk;->c()V

    .line 21850
    iget-object v0, p0, Ltuf;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmvf;->a(Landroid/view/View;Z)V

    .line 21851
    iget-object v0, p0, Ltuf;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmvf;->a(Landroid/view/View;Z)V

    .line 21852
    iget-object v0, p0, Ltuf;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmvf;->a(Landroid/view/View;Z)V

    .line 21854
    iget-object v0, p0, Ltuf;->ac:Lttv;

    iget-boolean v0, v0, Lttv;->t:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltuf;->T:Ltuc;

    invoke-virtual {v0}, Ltuc;->i()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Ltuf;->T:Ltuc;

    invoke-virtual {v0}, Ltuc;->j()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    :goto_2
    invoke-static {p0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    move v1, v2

    .line 828
    :goto_3
    return v1

    :cond_5
    move v0, v2

    .line 820
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 21844
    goto :goto_1

    :cond_7
    move v1, v2

    .line 21854
    goto :goto_2

    .line 21862
    :cond_8
    iget-object v0, p0, Ltuf;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmvf;->a(Landroid/view/View;Z)V

    .line 21863
    iget-object v0, p0, Ltuf;->i:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 21864
    iget-object v3, p0, Ltuf;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Ltuf;->ac:Lttv;

    sget-object v4, Lttv;->g:Lttv;

    if-eq v0, v4, :cond_d

    iget-object v0, p0, Ltuf;->T:Ltuc;

    invoke-virtual {v0}, Ltuc;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_4
    invoke-static {v3, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 21865
    iget-object v0, p0, Ltuf;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v3, p0, Ltuf;->ac:Lttv;

    sget-object v4, Lttv;->g:Lttv;

    if-eq v3, v4, :cond_9

    iget-object v3, p0, Ltuf;->T:Ltuc;

    .line 21867
    invoke-virtual {v3}, Ltuc;->i()Z

    .line 21865
    :cond_9
    invoke-static {v0, v2}, Lmvf;->a(Landroid/view/View;Z)V

    .line 21869
    iget-object v0, p0, Ltuf;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v3, p0, Ltuf;->ac:Lttv;

    sget-object v4, Lttv;->g:Lttv;

    if-eq v3, v4, :cond_a

    iget-object v3, p0, Ltuf;->T:Ltuc;

    .line 21872
    invoke-virtual {v3}, Ltuc;->i()Z

    .line 21869
    :cond_a
    invoke-static {v0, v2}, Lmvf;->a(Landroid/view/View;Z)V

    .line 21875
    iget-object v3, p0, Ltuf;->ad:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ltuf;->T:Ltuc;

    invoke-virtual {v0}, Ltuc;->h()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    :goto_5
    invoke-static {v3, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 21876
    iget-object v0, p0, Ltuf;->u:Landroid/view/View;

    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 21879
    iget-object v0, p0, Ltuf;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v3, p0, Ltuf;->ac:Lttv;

    iget-boolean v3, v3, Lttv;->m:Z

    invoke-static {v0, v3}, Lmvf;->a(Landroid/view/View;Z)V

    .line 21881
    iget-object v3, p0, Ltuf;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Ltuf;->ac:Lttv;

    invoke-static {v0}, Lttv;->b(Lttv;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, p0, Ltuf;->V:Z

    if-nez v0, :cond_f

    move v0, v1

    :goto_6
    invoke-static {v3, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 21882
    iget-object v0, p0, Ltuf;->h:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 21883
    iget-object v0, p0, Ltuf;->p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v3, p0, Ltuf;->ab:Z

    invoke-static {v0, v3}, Lmvf;->a(Landroid/view/View;Z)V

    .line 21884
    iget-object v0, p0, Ltuf;->q:Landroid/widget/TextView;

    iget-object v3, p0, Ltuf;->ac:Lttv;

    invoke-static {v3}, Lttv;->a(Lttv;)Z

    move-result v3

    invoke-static {v0, v3}, Lmvf;->a(Landroid/view/View;Z)V

    .line 21885
    iget-object v3, p0, Ltuf;->t:Landroid/view/View;

    iget-object v0, p0, Ltuf;->T:Ltuc;

    invoke-virtual {v0}, Ltuc;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Ltuf;->ac:Lttv;

    iget-boolean v0, v0, Lttv;->t:Z

    if-nez v0, :cond_10

    move v0, v1

    :goto_7
    invoke-static {v3, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 21889
    iget-object v3, p0, Ltuf;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Ltuf;->T:Ltuc;

    invoke-virtual {v0}, Ltuc;->j()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Ltuf;->ac:Lttv;

    iget-boolean v0, v0, Lttv;->r:Z

    if-eqz v0, :cond_11

    move v0, v2

    :goto_8
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 21892
    iget-object v0, p0, Ltuf;->ac:Lttv;

    iget-boolean v0, v0, Lttv;->s:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Ltuf;->W:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Ltuf;->aa:Z

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p0, Ltuf;->T:Ltuc;

    .line 22088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 21893
    sget-object v3, Ltue;->a:Ltue;

    if-eq v0, v3, :cond_c

    move v2, v1

    .line 21894
    :cond_c
    iget-object v0, p0, Ltuf;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmvf;->a(Landroid/view/View;Z)V

    .line 21895
    iget-object v0, p0, Ltuf;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmvf;->a(Landroid/view/View;Z)V

    .line 21896
    iget-object v0, p0, Ltuf;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v2, p0, Ltuf;->W:Z

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 21897
    iget-object v0, p0, Ltuf;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v2, p0, Ltuf;->aa:Z

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 21899
    iget-object v0, p0, Ltuf;->j:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 21900
    iget-object v0, p0, Ltuf;->H:Ltwk;

    invoke-interface {v0}, Ltwk;->c()V

    .line 21901
    invoke-static {p0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    goto/16 :goto_3

    :cond_d
    move v0, v2

    .line 21864
    goto/16 :goto_4

    :cond_e
    move v0, v2

    .line 21875
    goto/16 :goto_5

    :cond_f
    move v0, v2

    .line 21881
    goto/16 :goto_6

    :cond_10
    move v0, v2

    .line 21885
    goto :goto_7

    .line 21890
    :cond_11
    const/4 v0, 0x4

    goto :goto_8
.end method

.method private final k()Z
    .locals 1

    .prologue
    .line 949
    iget-boolean v0, p0, Ltuf;->U:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltuf;->ab:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final B_()V
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Ltuf;->E:Ltxg;

    invoke-virtual {v0}, Ltxg;->a()V

    .line 513
    iget-object v0, p0, Ltuf;->H:Ltwk;

    invoke-interface {v0}, Ltwk;->d()V

    .line 514
    iget-object v0, p0, Ltuf;->i:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    sget-object v0, Lttv;->a:Lttv;

    invoke-virtual {p0, v0}, Ltuf;->a(Lttv;)V

    .line 517
    return-void
.end method

.method public final C_()V
    .locals 2

    .prologue
    .line 599
    invoke-virtual {p0}, Ltuf;->i()V

    .line 600
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltuf;->U:Z

    .line 601
    invoke-direct {p0}, Ltuf;->j()Z

    move-result v0

    .line 602
    iget-object v1, p0, Ltuf;->a:Lttu;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Ltuf;->a:Lttu;

    invoke-interface {v0}, Lttu;->g()V

    .line 605
    :cond_0
    invoke-virtual {p0}, Ltuf;->h()V

    .line 606
    return-void
.end method

.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 478
    iget-object v1, p0, Ltuf;->g:Ltvc;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Ltvc;->a(JJJJ)V

    .line 483
    iget-object v0, p0, Ltuf;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ltuf;->g:Ltvc;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Ltxu;)V

    .line 484
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 383
    if-eqz p2, :cond_1

    invoke-static {}, Ltuc;->f()Ltuc;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ltuf;->T:Ltuc;

    .line 385
    invoke-virtual {p0}, Ltuf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmwu;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386
    invoke-virtual {p0}, Ltuf;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1104fb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 390
    :goto_1
    iget-object v1, p0, Ltuf;->G:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_4

    const-string v3, "\n\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    invoke-virtual {p0}, Ltuf;->C_()V

    .line 393
    sget-boolean v0, Ltuf;->n:Z

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Ltuf;->G:Landroid/widget/TextView;

    .line 6106
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 397
    :cond_0
    return-void

    .line 383
    :cond_1
    invoke-static {}, Ltuc;->g()Ltuc;

    move-result-object v0

    goto :goto_0

    .line 388
    :cond_2
    invoke-virtual {p0}, Ltuf;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110151

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 390
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Ltuf;->E:Ltxg;

    iget-object v1, p0, Ltuf;->c:Ltxj;

    invoke-virtual {v0, p1, v1}, Ltxg;->a(Ljava/util/List;Ltxj;)V

    .line 507
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1099
    iget-object v0, p0, Ltuf;->g:Ltvc;

    .line 22199
    iput-object p1, v0, Ltvc;->t:Ljava/util/Map;

    .line 1100
    iget-object v0, p0, Ltuf;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ltuf;->g:Ltvc;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Ltxu;)V

    .line 1101
    return-void
.end method

.method public final a(Lttp;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Ltuf;->b:Lttp;

    .line 320
    return-void
.end method

.method public final a(Lttu;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Ltuf;->a:Lttu;

    .line 315
    return-void
.end method

.method public final a(Lttv;)V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 542
    iput-object p1, p0, Ltuf;->ac:Lttv;

    .line 546
    iget-object v0, p0, Ltuf;->m:Ltui;

    if-eqz v0, :cond_0

    sget-object v0, Lttv;->g:Lttv;

    if-ne p1, v0, :cond_2

    .line 547
    :cond_0
    iget-object v0, p0, Ltuf;->g:Ltvc;

    iget v1, p1, Lttv;->n:I

    .line 7135
    iput v1, v0, Ltvc;->l:I

    .line 548
    iget-object v0, p0, Ltuf;->g:Ltvc;

    .line 8126
    const v1, -0x33000001    # -1.3421772E8f

    iput v1, v0, Ltvc;->k:I

    .line 549
    iget-object v0, p0, Ltuf;->g:Ltvc;

    .line 9100
    const v1, 0x33ffffff

    iput v1, v0, Ltvc;->j:I

    .line 550
    iget-object v0, p0, Ltuf;->g:Ltvc;

    iget v1, p1, Lttv;->n:I

    .line 9144
    iput v1, v0, Ltvc;->m:I

    .line 551
    iget-object v0, p0, Ltuf;->g:Ltvc;

    iget-boolean v1, p1, Lttv;->o:Z

    .line 9153
    iput-boolean v1, v0, Ltvc;->n:Z

    .line 559
    :goto_0
    iget-object v0, p0, Ltuf;->g:Ltvc;

    iget-boolean v1, p1, Lttv;->u:Z

    .line 12162
    iput-boolean v1, v0, Ltvc;->o:Z

    .line 560
    iget-object v0, p0, Ltuf;->g:Ltvc;

    iget-boolean v1, p1, Lttv;->q:Z

    .line 12181
    iput-boolean v1, v0, Ltvc;->p:Z

    .line 561
    iget-object v0, p0, Ltuf;->g:Ltvc;

    iget-boolean v1, p1, Lttv;->v:Z

    .line 12190
    iput-boolean v1, v0, Ltvc;->q:Z

    .line 562
    iget-object v0, p0, Ltuf;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ltuf;->g:Ltvc;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Ltxu;)V

    .line 564
    iget-object v0, p0, Ltuf;->v:Landroid/widget/LinearLayout;

    .line 565
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 566
    sget-object v1, Lttv;->g:Lttv;

    if-ne p1, v1, :cond_3

    .line 567
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 575
    :cond_1
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 578
    :goto_1
    iget-object v1, p0, Ltuf;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 580
    invoke-direct {p0}, Ltuf;->j()Z

    .line 581
    iget-object v0, p0, Ltuf;->H:Ltwk;

    invoke-interface {v0, p1}, Ltwk;->a(Lttv;)V

    .line 582
    invoke-virtual {p0}, Ltuf;->h()V

    .line 583
    return-void

    .line 553
    :cond_2
    iget-object v0, p0, Ltuf;->g:Ltvc;

    .line 10135
    iput v2, v0, Ltvc;->l:I

    .line 554
    iget-object v0, p0, Ltuf;->g:Ltvc;

    .line 11126
    const v1, -0x77000001

    iput v1, v0, Ltvc;->k:I

    .line 555
    iget-object v0, p0, Ltuf;->g:Ltvc;

    .line 12100
    const/high16 v1, -0x78000000

    iput v1, v0, Ltvc;->j:I

    .line 556
    iget-object v0, p0, Ltuf;->g:Ltvc;

    .line 12144
    iput v2, v0, Ltvc;->m:I

    goto :goto_0

    .line 570
    :cond_3
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 571
    iget-object v1, p0, Ltuf;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 572
    iget-object v1, p0, Ltuf;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    .line 573
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, p0, Ltuf;->h:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_1
.end method

.method public final a(Ltuc;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 365
    iget-object v0, p0, Ltuf;->T:Ltuc;

    invoke-virtual {v0, p1}, Ltuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 366
    iput-object p1, p0, Ltuf;->T:Ltuc;

    .line 367
    invoke-direct {p0}, Ltuf;->j()Z

    .line 4088
    iget-object v0, p1, Ltuc;->a:Ltue;

    .line 368
    sget-object v1, Ltue;->f:Ltue;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltuf;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 369
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Ltuf;->g:Ltvc;

    .line 5074
    iput-wide v2, v0, Ltvc;->i:J

    .line 371
    iget-object v0, p0, Ltuf;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ltuf;->g:Ltvc;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Ltxu;)V

    .line 5088
    :cond_0
    iget-object v0, p1, Ltuc;->a:Ltue;

    .line 373
    sget-object v1, Ltue;->c:Ltue;

    if-eq v0, v1, :cond_1

    .line 6088
    iget-object v0, p1, Ltuc;->a:Ltue;

    .line 373
    sget-object v1, Ltue;->f:Ltue;

    if-ne v0, v1, :cond_2

    .line 374
    :cond_1
    invoke-virtual {p0}, Ltuf;->C_()V

    .line 377
    :cond_2
    invoke-virtual {p0}, Ltuf;->h()V

    .line 378
    return-void
.end method

.method public final a(Ltxd;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Ltuf;->e:Ltxd;

    .line 335
    return-void
.end method

.method public final a(Ltxj;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Ltuf;->c:Ltxj;

    .line 325
    return-void
.end method

.method public final a(Ltyc;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Ltuf;->d:Ltyc;

    .line 330
    return-void
.end method

.method public final a(Luiy;)V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Ltuf;->H:Ltwk;

    invoke-interface {v0, p1}, Ltwk;->a(Luiy;)V

    .line 495
    return-void
.end method

.method public final a([Loqq;I)V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Ltuf;->H:Ltwk;

    invoke-interface {v0, p1, p2}, Ltwk;->a([Loqq;I)V

    .line 427
    return-void
.end method

.method public final a([Losk;I)V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Ltuf;->H:Ltwk;

    invoke-interface {v0, p1, p2}, Ltwk;->a([Losk;I)V

    .line 523
    return-void
.end method

.method public final aE_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 308
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 463
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Ltuf;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setEnabled(Z)V

    .line 469
    return-void
.end method

.method public final c_()Landroid/view/View;
    .locals 0

    .prologue
    .line 302
    return-object p0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0}, Ltuf;->i()V

    .line 589
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltuf;->U:Z

    .line 590
    invoke-direct {p0}, Ltuf;->j()Z

    .line 591
    iget-object v0, p0, Ltuf;->a:Lttu;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Ltuf;->a:Lttu;

    invoke-interface {v0}, Lttu;->h()V

    .line 594
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Ltuf;->H:Ltwk;

    invoke-interface {v0, p1}, Ltwk;->e(Z)V

    .line 490
    return-void
.end method

.method public final e_(Z)V
    .locals 0

    .prologue
    .line 451
    iput-boolean p1, p0, Ltuf;->aa:Z

    .line 452
    invoke-direct {p0}, Ltuf;->j()Z

    .line 453
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 500
    invoke-virtual {p0}, Ltuf;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110345

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmvf;->a(Landroid/content/Context;II)V

    .line 501
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 619
    iget-boolean v0, p0, Ltuf;->ab:Z

    if-ne v0, p1, :cond_0

    .line 631
    :goto_0
    return-void

    .line 622
    :cond_0
    iput-boolean p1, p0, Ltuf;->ab:Z

    .line 624
    iget-object v0, p0, Ltuf;->p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Ltuf;->ab:Z

    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 625
    iget-boolean v0, p0, Ltuf;->ab:Z

    if-eqz v0, :cond_1

    .line 627
    invoke-virtual {p0}, Ltuf;->g()V

    goto :goto_0

    .line 629
    :cond_1
    invoke-direct {p0}, Ltuf;->j()Z

    goto :goto_0
.end method

.method public final f_(Z)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Ltuf;->H:Ltwk;

    invoke-interface {v0, p1}, Ltwk;->f_(Z)V

    .line 409
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 609
    invoke-virtual {p0}, Ltuf;->C_()V

    .line 12905
    iget-object v0, p0, Ltuf;->ac:Lttv;

    iget-boolean v0, v0, Lttv;->t:Z

    if-nez v0, :cond_0

    .line 12906
    iget-object v0, p0, Ltuf;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-direct {p0, v0}, Ltuf;->b(Landroid/view/View;)V

    .line 12908
    :cond_0
    iget-object v0, p0, Ltuf;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Ltuf;->b(Landroid/view/View;)V

    .line 12909
    iget-object v0, p0, Ltuf;->ad:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Ltuf;->b(Landroid/view/View;)V

    .line 12910
    iget-object v0, p0, Ltuf;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Ltuf;->b(Landroid/view/View;)V

    .line 12911
    iget-object v0, p0, Ltuf;->u:Landroid/view/View;

    invoke-direct {p0, v0}, Ltuf;->b(Landroid/view/View;)V

    .line 12912
    iget-object v0, p0, Ltuf;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Ltuf;->b(Landroid/view/View;)V

    .line 12913
    iget-object v0, p0, Ltuf;->h:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Ltuf;->b(Landroid/view/View;)V

    .line 12914
    iget-object v0, p0, Ltuf;->q:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ltuf;->b(Landroid/view/View;)V

    .line 12915
    iget-object v0, p0, Ltuf;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Ltuf;->b(Landroid/view/View;)V

    .line 12916
    iget-object v0, p0, Ltuf;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Ltuf;->b(Landroid/view/View;)V

    .line 12917
    iget-object v0, p0, Ltuf;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ltuf;->b(Landroid/view/View;)V

    .line 12918
    iget-object v0, p0, Ltuf;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Ltuf;->b(Landroid/view/View;)V

    .line 12919
    iget-object v0, p0, Ltuf;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Ltuf;->b(Landroid/view/View;)V

    .line 12920
    iget-object v0, p0, Ltuf;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Ltuf;->b(Landroid/view/View;)V

    .line 611
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Ltuf;->H:Ltwk;

    invoke-interface {v0, p1}, Ltwk;->g(Z)V

    .line 415
    return-void
.end method

.method public final g_(Z)V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Ltuf;->H:Ltwk;

    invoke-interface {v0, p1}, Ltwk;->g_(Z)V

    .line 421
    return-void
.end method

.method final h()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 634
    iget-object v0, p0, Ltuf;->T:Ltuc;

    .line 13088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 634
    sget-object v1, Ltue;->b:Ltue;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ltuf;->T:Ltuc;

    .line 13092
    iget-boolean v0, v0, Ltuc;->b:Z

    .line 634
    if-eqz v0, :cond_1

    .line 635
    :cond_0
    invoke-direct {p0}, Ltuf;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltuf;->I:Landroid/os/Handler;

    .line 636
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 637
    iget-object v0, p0, Ltuf;->I:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 639
    :cond_1
    return-void
.end method

.method final h(Z)V
    .locals 3

    .prologue
    .line 273
    if-eqz p1, :cond_0

    iget-object v0, p0, Ltuf;->r:Landroid/graphics/drawable/Drawable;

    .line 274
    :goto_0
    iget-object v1, p0, Ltuf;->q:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Laac;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 275
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Ltuf;->s:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final h_(Z)V
    .locals 0

    .prologue
    .line 432
    iput-boolean p1, p0, Ltuf;->V:Z

    .line 433
    invoke-direct {p0}, Ltuf;->j()Z

    .line 434
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 644
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_0

    .line 645
    invoke-direct {p0, v1}, Ltuf;->i(Z)V

    .line 651
    :goto_0
    return v0

    .line 647
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 648
    invoke-direct {p0}, Ltuf;->j()Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 651
    goto :goto_0
.end method

.method protected final i()V
    .locals 2

    .prologue
    .line 971
    iget-object v0, p0, Ltuf;->I:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 972
    iget-object v0, p0, Ltuf;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->clearAnimation()V

    .line 973
    iget-object v0, p0, Ltuf;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 974
    iget-object v0, p0, Ltuf;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 975
    iget-object v0, p0, Ltuf;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 976
    iget-object v0, p0, Ltuf;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 977
    iget-object v0, p0, Ltuf;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 978
    iget-object v0, p0, Ltuf;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 979
    iget-object v0, p0, Ltuf;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 980
    iget-object v0, p0, Ltuf;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 981
    iget-object v0, p0, Ltuf;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 982
    iget-object v0, p0, Ltuf;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 983
    iget-object v0, p0, Ltuf;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 984
    iget-object v0, p0, Ltuf;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 985
    iget-object v0, p0, Ltuf;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 986
    return-void
.end method

.method public final j_(Z)V
    .locals 0

    .prologue
    .line 444
    iput-boolean p1, p0, Ltuf;->W:Z

    .line 445
    invoke-direct {p0}, Ltuf;->j()Z

    .line 446
    return-void
.end method

.method public final k_(Z)V
    .locals 3

    .prologue
    .line 528
    iget-object v0, p0, Ltuf;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    .line 529
    iget-object v1, p0, Ltuf;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0}, Ltuf;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 531
    const v0, 0x7f110042

    .line 529
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 533
    iget-object v0, p0, Ltuf;->T:Ltuc;

    .line 7088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 533
    sget-object v1, Ltue;->b:Ltue;

    if-ne v0, v1, :cond_0

    .line 534
    invoke-virtual {p0}, Ltuf;->i()V

    .line 535
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltuf;->i(Z)V

    .line 537
    :cond_0
    return-void

    .line 532
    :cond_1
    const v0, 0x7f11003e

    goto :goto_0
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Ltuf;->L:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 670
    invoke-virtual {p0}, Ltuf;->e()V

    .line 676
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    iget-object v0, p0, Ltuf;->P:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 672
    iget-object v0, p0, Ltuf;->j:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 673
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltuf;->U:Z

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 664
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 658
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 681
    iget-object v1, p0, Ltuf;->a:Lttu;

    if-eqz v1, :cond_1

    .line 682
    iget-object v1, p0, Ltuf;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_2

    .line 13779
    iget-boolean v1, p0, Ltuf;->W:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltuf;->ac:Lttv;

    iget-boolean v1, v1, Lttv;->s:Z

    if-eqz v1, :cond_1

    .line 13780
    invoke-direct {p0}, Ltuf;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13781
    invoke-virtual {p0}, Ltuf;->i()V

    .line 13782
    invoke-direct {p0, v0}, Ltuf;->i(Z)V

    .line 13784
    :cond_0
    iget-object v0, p0, Ltuf;->e:Ltxd;

    invoke-interface {v0}, Ltxd;->J_()V

    .line 717
    :cond_1
    :goto_0
    return-void

    .line 684
    :cond_2
    iget-object v1, p0, Ltuf;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_4

    .line 13789
    iget-boolean v1, p0, Ltuf;->aa:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltuf;->ac:Lttv;

    iget-boolean v1, v1, Lttv;->s:Z

    if-eqz v1, :cond_1

    .line 13790
    invoke-direct {p0}, Ltuf;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13791
    invoke-virtual {p0}, Ltuf;->i()V

    .line 13792
    invoke-direct {p0, v0}, Ltuf;->i(Z)V

    .line 13794
    :cond_3
    iget-object v0, p0, Ltuf;->e:Ltxd;

    invoke-interface {v0}, Ltxd;->I_()V

    goto :goto_0

    .line 686
    :cond_4
    iget-object v1, p0, Ltuf;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_7

    .line 687
    iget-object v0, p0, Ltuf;->T:Ltuc;

    .line 14088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 687
    sget-object v1, Ltue;->f:Ltue;

    if-ne v0, v1, :cond_5

    .line 688
    iget-object v0, p0, Ltuf;->a:Lttu;

    invoke-interface {v0}, Lttu;->j()V

    goto :goto_0

    .line 689
    :cond_5
    iget-object v0, p0, Ltuf;->T:Ltuc;

    .line 15088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 689
    sget-object v1, Ltue;->b:Ltue;

    if-ne v0, v1, :cond_6

    .line 690
    iget-object v0, p0, Ltuf;->a:Lttu;

    invoke-interface {v0}, Lttu;->d()V

    goto :goto_0

    .line 691
    :cond_6
    iget-object v0, p0, Ltuf;->T:Ltuc;

    .line 16088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 691
    sget-object v1, Ltue;->c:Ltue;

    if-ne v0, v1, :cond_1

    .line 692
    iget-object v0, p0, Ltuf;->a:Lttu;

    invoke-interface {v0}, Lttu;->K_()V

    goto :goto_0

    .line 696
    :cond_7
    iget-object v1, p0, Ltuf;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_9

    .line 17082
    iget-object v0, p0, Ltuf;->H:Ltwk;

    instance-of v0, v0, Ltxf;

    if-eqz v0, :cond_8

    .line 17083
    invoke-virtual {p0}, Ltuf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 17084
    const v1, 0x7f0400e5

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17085
    const v0, 0x7f0e03a8

    .line 17086
    invoke-virtual {p0, v0}, Ltuf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    .line 17088
    iget-object v1, p0, Ltuf;->H:Ltwk;

    check-cast v1, Ltxf;

    .line 17158
    iget-object v2, v1, Ltxf;->a:Lttv;

    invoke-interface {v0, v2}, Ltwk;->a(Lttv;)V

    .line 17159
    iget-object v2, v1, Ltxf;->b:Ltwl;

    invoke-interface {v0, v2}, Ltwk;->a(Ltwl;)V

    .line 17160
    iget-object v2, v1, Ltxf;->c:Lttp;

    invoke-interface {v0, v2}, Ltwk;->a(Lttp;)V

    .line 17161
    iget-object v2, v1, Ltxf;->d:Ltxj;

    invoke-interface {v0, v2}, Ltwk;->a(Ltxj;)V

    .line 17162
    iget-object v2, v1, Ltxf;->e:Ltyc;

    invoke-interface {v0, v2}, Ltwk;->a(Ltyc;)V

    .line 17163
    iget-object v2, v1, Ltxf;->f:[Ltwm;

    invoke-interface {v0, v2}, Ltwk;->a([Ltwm;)V

    .line 17164
    iget-object v2, v1, Ltxf;->g:[Ltwm;

    invoke-interface {v0, v2}, Ltwk;->b([Ltwm;)V

    .line 17166
    iget-boolean v2, v1, Ltxf;->h:Z

    invoke-interface {v0, v2}, Ltwk;->f_(Z)V

    .line 17167
    iget-boolean v2, v1, Ltxf;->i:Z

    invoke-interface {v0, v2}, Ltwk;->e(Z)V

    .line 17168
    iget-object v2, v1, Ltxf;->j:Luiy;

    invoke-interface {v0, v2}, Ltwk;->a(Luiy;)V

    .line 17170
    iget-boolean v2, v1, Ltxf;->k:Z

    invoke-interface {v0, v2}, Ltwk;->g(Z)V

    .line 17171
    iget-object v2, v1, Ltxf;->l:[Losk;

    iget v3, v1, Ltxf;->m:I

    invoke-interface {v0, v2, v3}, Ltwk;->a([Losk;I)V

    .line 17173
    iget-boolean v2, v1, Ltxf;->n:Z

    invoke-interface {v0, v2}, Ltwk;->g_(Z)V

    .line 17174
    iget-object v2, v1, Ltxf;->o:[Loqq;

    iget v1, v1, Ltxf;->p:I

    invoke-interface {v0, v2, v1}, Ltwk;->a([Loqq;I)V

    .line 17090
    iput-object v0, p0, Ltuf;->H:Ltwk;

    .line 17093
    :cond_8
    iget-object v0, p0, Ltuf;->H:Ltwk;

    invoke-interface {v0}, Ltwk;->a()V

    .line 17094
    iget-object v0, p0, Ltuf;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ltuf;->P:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 698
    :cond_9
    iget-object v1, p0, Ltuf;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_b

    .line 699
    iget-object v1, p0, Ltuf;->a:Lttu;

    iget-object v2, p0, Ltuf;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->isSelected()Z

    move-result v2

    if-nez v2, :cond_a

    :goto_1
    invoke-interface {v1, v0}, Lttu;->b(Z)V

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    .line 700
    :cond_b
    iget-object v1, p0, Ltuf;->p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_c

    .line 701
    iget-boolean v1, p0, Ltuf;->U:Z

    if-nez v1, :cond_1

    .line 702
    invoke-virtual {p0}, Ltuf;->i()V

    .line 703
    invoke-direct {p0, v0}, Ltuf;->i(Z)V

    goto/16 :goto_0

    .line 705
    :cond_c
    iget-object v1, p0, Ltuf;->q:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    .line 706
    iget-object v1, p0, Ltuf;->a:Lttu;

    iget-object v2, p0, Ltuf;->g:Ltvc;

    .line 18061
    iget-wide v2, v2, Ltvc;->h:J

    .line 706
    long-to-int v2, v2

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lttu;->b(J)V

    .line 707
    invoke-virtual {p0, v0}, Ltuf;->h(Z)V

    goto/16 :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 722
    invoke-virtual {p0}, Ltuf;->i()V

    .line 723
    invoke-super {p0, p1}, Ltwv;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 757
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ltwc;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    move v2, v0

    .line 758
    :goto_0
    if-eqz v2, :cond_1

    .line 759
    invoke-virtual {p0}, Ltuf;->C_()V

    .line 761
    :cond_1
    iget-object v3, p0, Ltuf;->T:Ltuc;

    .line 19088
    iget-object v3, v3, Ltuc;->a:Ltue;

    .line 761
    sget-object v4, Ltue;->d:Ltue;

    if-ne v3, v4, :cond_5

    if-eqz v2, :cond_5

    .line 19772
    const/16 v2, 0x14

    if-eq p1, v2, :cond_2

    const/16 v2, 0x15

    if-eq p1, v2, :cond_2

    const/16 v2, 0x16

    if-eq p1, v2, :cond_2

    const/16 v2, 0x13

    if-ne p1, v2, :cond_3

    :cond_2
    move v1, v0

    .line 763
    :cond_3
    if-nez v1, :cond_5

    .line 764
    iget-object v1, p0, Ltuf;->a:Lttu;

    invoke-interface {v1}, Lttu;->i()V

    .line 767
    :goto_1
    return v0

    :cond_4
    move v2, v1

    .line 757
    goto :goto_0

    .line 767
    :cond_5
    invoke-super {p0, p1, p2}, Ltwv;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 805
    invoke-super {p0, p1, p2, p3, p4}, Ltwv;->onSizeChanged(IIII)V

    .line 806
    int-to-float v0, p1

    const v1, 0x3e2aaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 807
    iget-object v1, p0, Ltuf;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 808
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 729
    invoke-super {p0, p1}, Ltwv;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 751
    :cond_0
    :goto_0
    return v2

    .line 732
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 733
    iget-object v0, p0, Ltuf;->T:Ltuc;

    .line 18088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 733
    sget-object v1, Ltue;->d:Ltue;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ltuf;->a:Lttu;

    if-eqz v0, :cond_2

    .line 734
    iget-object v0, p0, Ltuf;->a:Lttu;

    invoke-interface {v0}, Lttu;->i()V

    goto :goto_0

    .line 738
    :cond_2
    iget-boolean v0, p0, Ltuf;->U:Z

    if-eqz v0, :cond_3

    .line 740
    iget-object v0, p0, Ltuf;->ac:Lttv;

    iget-boolean v0, v0, Lttv;->l:Z

    if-nez v0, :cond_0

    .line 741
    invoke-virtual {p0}, Ltuf;->g()V

    goto :goto_0

    .line 745
    :cond_3
    invoke-direct {p0}, Ltuf;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    invoke-virtual {p0}, Ltuf;->i()V

    .line 747
    invoke-direct {p0, v2}, Ltuf;->i(Z)V

    goto :goto_0
.end method

.method public final w_()V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Ltuf;->g:Ltvc;

    invoke-virtual {v0}, Ltvc;->q()V

    .line 459
    iget-object v0, p0, Ltuf;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ltuf;->g:Ltvc;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Ltxu;)V

    .line 460
    return-void
.end method
