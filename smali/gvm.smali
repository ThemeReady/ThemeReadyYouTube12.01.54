.class public final Lgvm;
.super Ltwv;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lgvs;
.implements Lttt;
.implements Ltwu;
.implements Ltxc;
.implements Ltxi;
.implements Ltyb;


# static fields
.field public static final a:Ltui;


# instance fields
.field public b:Lgug;

.field public final c:Ltuf;

.field public final d:Landroid/graphics/drawable/Drawable;

.field private e:Lgwd;

.field private f:Ltxj;

.field private g:Ltyc;

.field private h:Ltxd;

.field private i:Lgvt;

.field private j:Lgvj;

.field private k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ltui;

    invoke-direct {v0}, Ltui;-><init>()V

    sput-object v0, Lgvm;->a:Ltui;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgvj;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 61
    invoke-direct {p0, p1}, Ltwv;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvj;

    iput-object v0, p0, Lgvm;->j:Lgvj;

    .line 64
    new-instance v0, Ltuf;

    invoke-direct {v0, p1}, Ltuf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgvm;->c:Ltuf;

    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 66
    const v2, 0x7f040034

    iget-object v0, p0, Lgvm;->c:Ltuf;

    const v3, 0x7f0e037d

    .line 69
    invoke-virtual {v0, v3}, Ltuf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lgvm;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 71
    iget-object v0, p0, Lgvm;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lgvm;->c:Ltuf;

    iget-object v1, p0, Lgvm;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 2003
    iget-object v2, v0, Ltuf;->h:Landroid/view/ViewGroup;

    iget-object v0, v0, Ltuf;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 73
    iget-object v0, p0, Lgvm;->c:Ltuf;

    const v1, 0x7f0e037a

    .line 74
    invoke-virtual {v0, v1}, Ltuf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lgvm;->d:Landroid/graphics/drawable/Drawable;

    .line 76
    iget-object v0, p0, Lgvm;->c:Ltuf;

    invoke-virtual {p0, v0}, Lgvm;->addView(Landroid/view/View;)V

    .line 78
    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lgvm;->c:Ltuf;

    invoke-virtual {v0}, Ltuf;->B_()V

    .line 349
    return-void
.end method

.method public final C_()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lgvm;->c:Ltuf;

    invoke-virtual {v0}, Ltuf;->C_()V

    .line 268
    return-void
.end method

.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 239
    iget-object v1, p0, Lgvm;->c:Ltuf;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Ltuf;->a(JJJJ)V

    .line 244
    return-void
.end method

.method public final a(Lgvt;)V
    .locals 1

    .prologue
    .line 149
    iput-object p1, p0, Lgvm;->i:Lgvt;

    .line 151
    iget-object v0, p0, Lgvm;->e:Lgwd;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lgvm;->e:Lgwd;

    .line 6062
    iput-object p1, v0, Lgwd;->d:Lgvt;

    .line 154
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lgvm;->c:Ltuf;

    .line 6359
    iget-object v0, v0, Ltuf;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lgvm;->c:Ltuf;

    invoke-virtual {v0, p1, p2}, Ltuf;->a(Ljava/lang/String;Z)V

    .line 183
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lgvm;->c:Ltuf;

    invoke-virtual {v0, p1}, Ltuf;->a(Ljava/util/List;)V

    .line 344
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lgvm;->c:Ltuf;

    invoke-virtual {v0, p1}, Ltuf;->a(Ljava/util/Map;)V

    .line 273
    return-void
.end method

.method public final a(Lttu;)V
    .locals 3

    .prologue
    .line 98
    new-instance v0, Lgwd;

    new-instance v1, Lgwb;

    iget-object v2, p0, Lgvm;->j:Lgvj;

    invoke-direct {v1, v2}, Lgwb;-><init>(Lgvj;)V

    invoke-direct {v0, p1, v1}, Lgwd;-><init>(Lttu;Lgwb;)V

    iput-object v0, p0, Lgvm;->e:Lgwd;

    .line 101
    iget-object v0, p0, Lgvm;->f:Ltxj;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lgvm;->e:Lgwd;

    iget-object v1, p0, Lgvm;->f:Ltxj;

    .line 2048
    iput-object v1, v0, Lgwd;->a:Ltxj;

    .line 104
    :cond_0
    iget-object v0, p0, Lgvm;->g:Ltyc;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lgvm;->e:Lgwd;

    iget-object v1, p0, Lgvm;->g:Ltyc;

    .line 3043
    iput-object v1, v0, Lgwd;->b:Ltyc;

    .line 107
    :cond_1
    iget-object v0, p0, Lgvm;->h:Ltxd;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lgvm;->e:Lgwd;

    iget-object v1, p0, Lgvm;->h:Ltxd;

    .line 3058
    iput-object v1, v0, Lgwd;->c:Ltxd;

    .line 110
    :cond_2
    iget-object v0, p0, Lgvm;->i:Lgvt;

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lgvm;->e:Lgwd;

    iget-object v1, p0, Lgvm;->i:Lgvt;

    .line 3062
    iput-object v1, v0, Lgwd;->d:Lgvt;

    .line 114
    :cond_3
    iget-object v0, p0, Lgvm;->c:Ltuf;

    iget-object v1, p0, Lgvm;->e:Lgwd;

    .line 3314
    iput-object v1, v0, Ltuf;->a:Lttu;

    .line 115
    return-void
.end method

.method public final a(Lttv;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lgvm;->c:Ltuf;

    invoke-virtual {v0, p1}, Ltuf;->a(Lttv;)V

    .line 249
    return-void
.end method

.method public final a(Ltuc;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lgvm;->c:Ltuf;

    invoke-virtual {v0, p1}, Ltuf;->a(Ltuc;)V

    .line 178
    return-void
.end method

.method public final a(Ltxd;)V
    .locals 1

    .prologue
    .line 139
    iput-object p1, p0, Lgvm;->h:Ltxd;

    .line 140
    iget-object v0, p0, Lgvm;->c:Ltuf;

    .line 5334
    iput-object p1, v0, Ltuf;->e:Ltxd;

    .line 142
    iget-object v0, p0, Lgvm;->e:Lgwd;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lgvm;->e:Lgwd;

    .line 6058
    iput-object p1, v0, Lgwd;->c:Ltxd;

    .line 145
    :cond_0
    return-void
.end method

.method public final a(Ltxj;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lgvm;->f:Ltxj;

    .line 120
    iget-object v0, p0, Lgvm;->c:Ltuf;

    .line 3324
    iput-object p1, v0, Ltuf;->c:Ltxj;

    .line 122
    iget-object v0, p0, Lgvm;->e:Lgwd;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lgvm;->e:Lgwd;

    .line 4048
    iput-object p1, v0, Lgwd;->a:Ltxj;

    .line 125
    :cond_0
    return-void
.end method

.method public final a(Ltyc;)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Lgvm;->g:Ltyc;

    .line 130
    iget-object v0, p0, Lgvm;->c:Ltuf;

    .line 4329
    iput-object p1, v0, Ltuf;->d:Ltyc;

    .line 132
    iget-object v0, p0, Lgvm;->e:Lgwd;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lgvm;->e:Lgwd;

    .line 5043
    iput-object p1, v0, Lgwd;->b:Ltyc;

    .line 135
    :cond_0
    return-void
.end method

.method public final a(Luiy;)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lgvm;->c:Ltuf;

    invoke-virtual {v0, p1}, Ltuf;->a(Luiy;)V

    .line 334
    return-void
.end method

.method public final a([Losk;I)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lgvm;->c:Ltuf;

    invoke-virtual {v0, p1, p2}, Ltuf;->a([Losk;I)V

    .line 198
    return-void
.end method

.method public final aE_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lgvm;->c:Ltuf;

    invoke-virtual {v0}, Ltuf;->aE_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lgvm;->c:Ltuf;

    invoke-virtual {v0, p1}, Ltuf;->c(Z)V

    .line 231
    return-void
.end method

.method public final c_()Landroid/view/View;
    .locals 0

    .prologue
    .line 353
    return-object p0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lgvm;->c:Ltuf;

    invoke-virtual {v0}, Ltuf;->e()V

    .line 283
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lgvm;->c:Ltuf;

    invoke-virtual {v0, p1}, Ltuf;->e(Z)V

    .line 329
    return-void
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lgvm;->c:Ltuf;

    invoke-virtual {v0, p1}, Ltuf;->e_(Z)V

    .line 208
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lgvm;->c:Ltuf;

    invoke-virtual {v0}, Ltuf;->f()V

    .line 339
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lgvm;->c:Ltuf;

    invoke-virtual {v0, p1}, Ltuf;->f(Z)V

    .line 278
    return-void
.end method

.method public final f_(Z)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lgvm;->c:Ltuf;

    invoke-virtual {v0, p1}, Ltuf;->f_(Z)V

    .line 324
    return-void
.end method

.method public final g()Lttn;
    .locals 3

    .prologue
    .line 162
    iget-object v1, p0, Lgvm;->c:Ltuf;

    .line 6351
    iget-object v0, v1, Ltuf;->k:Lttn;

    if-nez v0, :cond_0

    .line 6352
    new-instance v2, Lttn;

    const v0, 0x7f0e0387

    .line 6353
    invoke-virtual {v1, v0}, Ltuf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Lttn;-><init>(Landroid/widget/TextView;)V

    iput-object v2, v1, Ltuf;->k:Lttn;

    .line 6355
    :cond_0
    iget-object v0, v1, Ltuf;->k:Lttn;

    .line 162
    return-object v0
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lgvm;->c:Ltuf;

    invoke-virtual {v0, p1}, Ltuf;->g(Z)V

    .line 193
    return-void
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lgvm;->c:Ltuf;

    .line 6799
    iget-object v0, v0, Ltuf;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 7433
    iget v0, v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b:I

    .line 172
    return v0
.end method

.method public final h_(Z)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lgvm;->c:Ltuf;

    invoke-virtual {v0, p1}, Ltuf;->h_(Z)V

    .line 218
    return-void
.end method

.method public final j_(Z)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lgvm;->c:Ltuf;

    invoke-virtual {v0, p1}, Ltuf;->j_(Z)V

    .line 203
    return-void
.end method

.method public final k_(Z)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lgvm;->c:Ltuf;

    invoke-virtual {v0, p1}, Ltuf;->k_(Z)V

    .line 213
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lgvm;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_1

    .line 296
    iget-object v0, p0, Lgvm;->b:Lgug;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lgvm;->b:Lgug;

    invoke-interface {v0}, Lgug;->a()V

    .line 304
    :goto_0
    return-void

    .line 299
    :cond_0
    const-string v0, "Failed to set a Play in YouTube verifyingListener."

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 303
    :cond_1
    iget-object v0, p0, Lgvm;->c:Ltuf;

    invoke-virtual {v0, p1}, Ltuf;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 288
    iget-object v1, p0, Lgvm;->e:Lgwd;

    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lgwd;->a(Z)V

    .line 290
    invoke-super {p0, p1}, Ltwv;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 289
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lgvm;->c:Ltuf;

    invoke-virtual {v0, p1, p2}, Ltuf;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lgvm;->c:Ltuf;

    invoke-virtual {v0, p1, p2}, Ltuf;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lgvm;->c:Ltuf;

    invoke-virtual {v0, p1}, Ltuf;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final w_()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 222
    iget-object v1, p0, Lgvm;->c:Ltuf;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    invoke-virtual/range {v1 .. v9}, Ltuf;->a(JJJJ)V

    .line 223
    return-void
.end method
