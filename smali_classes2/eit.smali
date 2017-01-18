.class public final Leit;
.super Ltwv;
.source "SourceFile"

# interfaces
.implements Leiz;
.implements Llld;


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public c:Llle;

.field private e:Landroid/content/Context;

.field private f:Lyah;

.field private g:I

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/RatingBar;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/ViewGroup;

.field private s:Ljava/lang/CharSequence;

.field private t:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field private u:Ltvc;

.field private v:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lpx;->a()Lpx;

    move-result-object v0

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Lpx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leit;->d:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyah;I)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Ltwv;-><init>(Landroid/content/Context;)V

    .line 70
    iput-object p1, p0, Leit;->e:Landroid/content/Context;

    .line 71
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Leit;->f:Lyah;

    .line 72
    iput p3, p0, Leit;->g:I

    .line 73
    return-void
.end method

.method private final a(Landroid/widget/RatingBar;)V
    .locals 2

    .prologue
    .line 311
    if-eqz p1, :cond_0

    .line 312
    iget-object v0, p0, Leit;->o:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 314
    :cond_0
    return-void

    .line 312
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private static a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 305
    if-eqz p0, :cond_0

    .line 306
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    :cond_0
    return-void

    .line 306
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 11

    .prologue
    .line 185
    iget-object v0, p0, Leit;->r:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v1, p0, Leit;->u:Ltvc;

    sub-long v2, p3, p1

    long-to-int v0, v2

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    long-to-int v0, p3

    int-to-long v6, v0

    long-to-int v0, p3

    int-to-long v8, v0

    invoke-virtual/range {v1 .. v9}, Ltvc;->a(JJJJ)V

    .line 194
    iget-object v0, p0, Leit;->t:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Leit;->u:Ltvc;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Ltxu;)V

    .line 196
    long-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lmza;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 197
    iget-object v1, p0, Leit;->m:Landroid/widget/TextView;

    iget-object v2, p0, Leit;->r:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1100b1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Leit;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Leit;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 238
    iget-object v1, p0, Leit;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Leit;->s:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Leit;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Leit;->s:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 244
    :cond_0
    return-void

    .line 238
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;FLjava/lang/CharSequence;Lxnt;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1076
    iget-object v0, p0, Leit;->r:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1080
    iget-object v0, p0, Leit;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1081
    const v3, 0x7f040111

    invoke-virtual {v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Leit;->r:Landroid/view/ViewGroup;

    .line 1083
    iget-object v0, p0, Leit;->r:Landroid/view/ViewGroup;

    const v3, 0x7f0e03ec

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leit;->v:Landroid/view/View;

    .line 1084
    iget-object v0, p0, Leit;->r:Landroid/view/ViewGroup;

    const v3, 0x7f0e03ed

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leit;->h:Landroid/widget/ImageView;

    .line 1085
    iget-object v0, p0, Leit;->r:Landroid/view/ViewGroup;

    const v3, 0x7f0e03ee

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leit;->i:Landroid/widget/ImageView;

    .line 1086
    iget-object v0, p0, Leit;->r:Landroid/view/ViewGroup;

    const v3, 0x7f0e00e3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leit;->j:Landroid/widget/TextView;

    .line 1087
    iget-object v0, p0, Leit;->r:Landroid/view/ViewGroup;

    const v3, 0x7f0e012a

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leit;->k:Landroid/view/View;

    .line 1088
    iget-object v0, p0, Leit;->k:Landroid/view/View;

    const v3, 0x7f0e012b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leit;->l:Landroid/widget/TextView;

    .line 1089
    iget-object v0, p0, Leit;->r:Landroid/view/ViewGroup;

    const v3, 0x7f0e0377

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leit;->m:Landroid/widget/TextView;

    .line 1090
    iget-object v0, p0, Leit;->r:Landroid/view/ViewGroup;

    const v3, 0x7f0e03ef

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leit;->n:Landroid/widget/TextView;

    .line 1091
    iget-object v0, p0, Leit;->r:Landroid/view/ViewGroup;

    const v3, 0x7f0e015a

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Leit;->o:Landroid/widget/RatingBar;

    .line 1092
    iget-object v0, p0, Leit;->r:Landroid/view/ViewGroup;

    const v3, 0x7f0e03f0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leit;->p:Landroid/widget/TextView;

    .line 1093
    iget-object v0, p0, Leit;->r:Landroid/view/ViewGroup;

    const v3, 0x7f0e0133

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leit;->q:Landroid/view/View;

    .line 1095
    iget-object v0, p0, Leit;->h:Landroid/widget/ImageView;

    const/16 v3, 0x3f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 1097
    iget-object v0, p0, Leit;->r:Landroid/view/ViewGroup;

    const v3, 0x7f0e0382

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v0, p0, Leit;->t:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 1098
    new-instance v0, Ltvc;

    invoke-direct {v0}, Ltvc;-><init>()V

    iput-object v0, p0, Leit;->u:Ltvc;

    .line 1099
    iget-object v0, p0, Leit;->u:Ltvc;

    sget-object v3, Lttv;->g:Lttv;

    iget v3, v3, Lttv;->n:I

    .line 2135
    iput v3, v0, Ltvc;->l:I

    .line 1100
    iget-object v0, p0, Leit;->u:Ltvc;

    sget-object v3, Lttv;->g:Lttv;

    iget-boolean v3, v3, Lttv;->o:Z

    .line 2153
    iput-boolean v3, v0, Ltvc;->n:Z

    .line 1101
    iget-object v0, p0, Leit;->u:Ltvc;

    sget-object v3, Lttv;->g:Lttv;

    iget-boolean v3, v3, Lttv;->u:Z

    .line 2162
    iput-boolean v3, v0, Ltvc;->o:Z

    .line 1102
    iget-object v0, p0, Leit;->u:Ltvc;

    sget-object v3, Lttv;->g:Lttv;

    iget-boolean v3, v3, Lttv;->q:Z

    .line 2181
    iput-boolean v3, v0, Ltvc;->p:Z

    .line 1103
    iget-object v0, p0, Leit;->u:Ltvc;

    sget-object v3, Lttv;->g:Lttv;

    iget-boolean v3, v3, Lttv;->v:Z

    .line 2190
    iput-boolean v3, v0, Ltvc;->q:Z

    .line 1104
    iget-object v0, p0, Leit;->t:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v3, p0, Leit;->u:Ltvc;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Ltxu;)V

    .line 1106
    iget-object v0, p0, Leit;->q:Landroid/view/View;

    .line 1107
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1108
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v4, p0, Leit;->g:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1110
    iget-object v0, p0, Leit;->k:Landroid/view/View;

    .line 1111
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1112
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget v4, p0, Leit;->g:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1114
    iget-object v0, p0, Leit;->q:Landroid/view/View;

    new-instance v3, Leiu;

    invoke-direct {v3, p0}, Leiu;-><init>(Leit;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1123
    iget-object v0, p0, Leit;->q:Landroid/view/View;

    new-instance v3, Leiv;

    invoke-direct {v3, p0}, Leiv;-><init>(Leit;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1136
    iget-object v0, p0, Leit;->k:Landroid/view/View;

    new-instance v3, Leiw;

    invoke-direct {v3, p0}, Leiw;-><init>(Leit;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    :cond_0
    invoke-virtual {p0}, Leit;->c()V

    .line 211
    iput-object p1, p0, Leit;->s:Ljava/lang/CharSequence;

    .line 212
    iget-object v0, p0, Leit;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Leit;->j:Landroid/widget/TextView;

    invoke-static {v0}, Leit;->a(Landroid/widget/TextView;)V

    .line 214
    iget-object v0, p0, Leit;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Leit;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Leit;->l:Landroid/widget/TextView;

    invoke-static {v0}, Leit;->a(Landroid/widget/TextView;)V

    .line 217
    iget-object v0, p0, Leit;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Leit;->n:Landroid/widget/TextView;

    invoke-static {v0}, Leit;->a(Landroid/widget/TextView;)V

    .line 219
    iget-object v0, p0, Leit;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Leit;->p:Landroid/widget/TextView;

    invoke-static {v0}, Leit;->a(Landroid/widget/TextView;)V

    .line 221
    iget-object v3, p0, Leit;->q:Landroid/view/View;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v3, p0, Leit;->m:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Leit;->o:Landroid/widget/RatingBar;

    invoke-virtual {v0, p4}, Landroid/widget/RatingBar;->setRating(F)V

    .line 224
    iget-object v0, p0, Leit;->o:Landroid/widget/RatingBar;

    invoke-direct {p0, v0}, Leit;->a(Landroid/widget/RatingBar;)V

    .line 225
    iget-object v3, p0, Leit;->t:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setEnabled(Z)V

    .line 226
    if-eqz p6, :cond_4

    .line 227
    iget-object v0, p0, Leit;->f:Lyah;

    iget-object v2, p0, Leit;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v2, p6}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 228
    iget-object v0, p0, Leit;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    :goto_3
    invoke-virtual {p0, v1}, Leit;->setVisibility(I)V

    .line 233
    return-void

    :cond_1
    move v0, v2

    .line 221
    goto :goto_0

    :cond_2
    move v0, v2

    .line 222
    goto :goto_1

    :cond_3
    move v0, v1

    .line 225
    goto :goto_2

    .line 230
    :cond_4
    iget-object v0, p0, Leit;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a(Llle;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Leit;->c:Llle;

    .line 152
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 248
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Leit;->setVisibility(I)V

    .line 249
    return-void

    .line 248
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Lcmt;)Z
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x1

    return v0
.end method

.method public final aE_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 256
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(Lcmt;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 266
    invoke-virtual {p1}, Lcmt;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2289
    iget-object v0, p0, Leit;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2293
    iget-object v0, p0, Leit;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2294
    iget-object v0, p0, Leit;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2295
    iget-object v0, p0, Leit;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2296
    iget-object v0, p0, Leit;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2297
    iget-object v0, p0, Leit;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2298
    iget-object v0, p0, Leit;->o:Landroid/widget/RatingBar;

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 2299
    iget-object v0, p0, Leit;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2301
    iget-object v0, p0, Leit;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 3274
    :cond_1
    iget-object v0, p0, Leit;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3278
    iget-object v0, p0, Leit;->j:Landroid/widget/TextView;

    invoke-static {v0}, Leit;->a(Landroid/widget/TextView;)V

    .line 3279
    iget-object v0, p0, Leit;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3280
    iget-object v0, p0, Leit;->l:Landroid/widget/TextView;

    invoke-static {v0}, Leit;->a(Landroid/widget/TextView;)V

    .line 3281
    iget-object v0, p0, Leit;->p:Landroid/widget/TextView;

    invoke-static {v0}, Leit;->a(Landroid/widget/TextView;)V

    .line 3282
    iget-object v0, p0, Leit;->n:Landroid/widget/TextView;

    invoke-static {v0}, Leit;->a(Landroid/widget/TextView;)V

    .line 3283
    iget-object v0, p0, Leit;->o:Landroid/widget/RatingBar;

    invoke-direct {p0, v0}, Leit;->a(Landroid/widget/RatingBar;)V

    .line 3284
    iget-object v0, p0, Leit;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3285
    iget-object v0, p0, Leit;->v:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 159
    iget-object v0, p0, Leit;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Leit;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Leit;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Leit;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Leit;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Leit;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Leit;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Leit;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Leit;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Leit;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Leit;->o:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Leit;->u:Ltvc;

    invoke-virtual {v0}, Ltvc;->q()V

    .line 171
    iget-object v0, p0, Leit;->t:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Leit;->u:Ltvc;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Ltxu;)V

    .line 174
    :cond_0
    iput v3, p0, Leit;->a:I

    .line 175
    iput v3, p0, Leit;->b:I

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Leit;->s:Ljava/lang/CharSequence;

    .line 177
    invoke-virtual {p0, v2}, Leit;->setVisibility(I)V

    .line 178
    return-void
.end method
