.class public final Ldlx;
.super Lfv;
.source "SourceFile"


# static fields
.field private static aq:Ljava/util/regex/Pattern;


# instance fields
.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public aa:Landroid/view/View;

.field public ab:Ltsf;

.field public ac:Lyah;

.field public ad:Lqtl;

.field public ae:Luco;

.field public af:Losp;

.field public ag:Lmiy;

.field public ah:Ldyl;

.field public ai:Z

.field public aj:I

.field public ak:Ljava/lang/String;

.field public al:I

.field public am:Ljava/lang/String;

.field public an:Losv;

.field public ao:Lmtt;

.field public ap:Loni;

.field private ar:Landroid/view/View;

.field private as:Landroid/view/View;

.field private at:Landroid/widget/TextView;

.field private au:Landroid/view/View;

.field private av:Landroid/view/View;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/widget/ImageView;

.field private ay:Lmgi;

.field private az:Ltrn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const-string v0, "RD.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldlx;->aq:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method

.method private final a(Lqtj;)V
    .locals 2

    .prologue
    .line 584
    if-nez p1, :cond_1

    .line 585
    invoke-virtual {p0}, Ldlx;->dismiss()V

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    invoke-interface {p1}, Lqtj;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 590
    :pswitch_0
    iget-object v0, p0, Ldlx;->as:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 593
    :pswitch_1
    iget-object v0, p0, Ldlx;->as:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 594
    invoke-direct {p0}, Ldlx;->x()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldlx;->an:Losv;

    if-eqz v0, :cond_0

    .line 595
    :cond_2
    invoke-direct {p0}, Ldlx;->y()V

    goto :goto_0

    .line 599
    :pswitch_2
    invoke-virtual {p0}, Ldlx;->dismiss()V

    goto :goto_0

    .line 588
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final x()Z
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Ldlx;->ak:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldlx;->az:Ltrn;

    .line 14254
    iget-object v0, v0, Ltrn;->b:Ltrp;

    .line 294
    sget-object v1, Ltrp;->b:Ltrp;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldlx;->am:Ljava/lang/String;

    .line 295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 293
    goto :goto_0
.end method

.method private final y()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 340
    iget-boolean v0, p0, Ldlx;->ai:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldlx;->an:Losv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldlx;->an:Losv;

    iget-object v4, p0, Ldlx;->af:Losp;

    .line 343
    invoke-virtual {v0, v4}, Losv;->a(Losp;)Losv;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldlx;->an:Losv;

    iget-object v4, p0, Ldlx;->af:Losp;

    .line 346
    invoke-virtual {v0, v4}, Losv;->a(Losp;)Losv;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Losv;->g()Lwuk;

    move-result-object v0

    .line 344
    invoke-static {v0}, Ltrm;->a(Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 348
    :goto_0
    invoke-direct {p0}, Ldlx;->x()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Ldlx;->an:Losv;

    .line 349
    invoke-virtual {v4}, Losv;->g()Lwuk;

    move-result-object v4

    invoke-static {v4}, Ltrm;->a(Lwuk;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v1

    .line 351
    :goto_1
    iget-object v4, p0, Ldlx;->ae:Luco;

    invoke-virtual {v4}, Luco;->h()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 352
    :goto_2
    if-eqz v0, :cond_c

    .line 353
    iget-object v0, p0, Ldlx;->ar:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Ldlx;->au:Landroid/view/View;

    .line 15000
    new-instance v2, Ldlz;

    invoke-direct {v2, p0, v1}, Ldlz;-><init>(Ldlx;Z)V

    .line 354
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    iget v0, p0, Ldlx;->aj:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    move-object v0, v3

    .line 388
    :goto_3
    if-eqz v0, :cond_1

    .line 389
    iget-object v2, p0, Ldlx;->ap:Loni;

    iget-object v4, p0, Ldlx;->ap:Loni;

    invoke-interface {v4}, Loni;->b()Lonk;

    move-result-object v4

    invoke-interface {v2, v0, v4, v3}, Loni;->a(Lonk;Lonk;Lvcc;)V

    .line 392
    :cond_1
    iget-object v0, p0, Ldlx;->av:Landroid/view/View;

    .line 16000
    new-instance v2, Ldly;

    invoke-direct {v2, p0, v1}, Ldly;-><init>(Ldlx;Z)V

    .line 392
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    iget v0, p0, Ldlx;->aj:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_1

    move-object v0, v3

    .line 426
    :goto_4
    if-eqz v0, :cond_2

    .line 427
    iget-object v1, p0, Ldlx;->ap:Loni;

    iget-object v2, p0, Ldlx;->ap:Loni;

    invoke-interface {v2}, Loni;->b()Lonk;

    move-result-object v2

    invoke-interface {v1, v0, v2, v3}, Loni;->a(Lonk;Lonk;Lvcc;)V

    .line 433
    :cond_2
    :goto_5
    return-void

    :cond_3
    move v0, v2

    .line 344
    goto :goto_0

    :cond_4
    move v0, v2

    .line 349
    goto :goto_1

    :cond_5
    move v1, v2

    .line 351
    goto :goto_2

    .line 360
    :pswitch_0
    if-eqz v1, :cond_6

    .line 363
    sget-object v0, Lonk;->C:Lonk;

    goto :goto_3

    .line 365
    :cond_6
    sget-object v0, Lonk;->B:Lonk;

    goto :goto_3

    .line 368
    :pswitch_1
    if-eqz v1, :cond_7

    .line 371
    sget-object v0, Lonk;->A:Lonk;

    goto :goto_3

    .line 373
    :cond_7
    sget-object v0, Lonk;->z:Lonk;

    goto :goto_3

    .line 377
    :pswitch_2
    if-eqz v1, :cond_8

    .line 380
    sget-object v0, Lonk;->E:Lonk;

    goto :goto_3

    .line 382
    :cond_8
    sget-object v0, Lonk;->D:Lonk;

    goto :goto_3

    .line 398
    :pswitch_3
    if-eqz v1, :cond_9

    .line 401
    sget-object v0, Lonk;->I:Lonk;

    goto :goto_4

    .line 403
    :cond_9
    sget-object v0, Lonk;->H:Lonk;

    goto :goto_4

    .line 406
    :pswitch_4
    if-eqz v1, :cond_a

    .line 409
    sget-object v0, Lonk;->G:Lonk;

    goto :goto_4

    .line 411
    :cond_a
    sget-object v0, Lonk;->F:Lonk;

    goto :goto_4

    .line 415
    :pswitch_5
    if-eqz v1, :cond_b

    .line 418
    sget-object v0, Lonk;->K:Lonk;

    goto :goto_4

    .line 420
    :cond_b
    sget-object v0, Lonk;->J:Lonk;

    goto :goto_4

    .line 430
    :cond_c
    iget-object v0, p0, Ldlx;->at:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Ldlx;->at:Landroid/widget/TextView;

    iget-object v1, p0, Ldlx;->an:Losv;

    invoke-virtual {v1}, Losv;->g()Lwuk;

    move-result-object v1

    iget-object v1, v1, Lwuk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 357
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 395
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 148
    invoke-super {p0, p1}, Lfv;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 150
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 132
    const v0, 0x7f040232

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 133
    const v0, 0x7f0e02f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldlx;->Y:Landroid/view/View;

    .line 134
    const v0, 0x7f0e02f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldlx;->Z:Landroid/view/View;

    .line 135
    const v0, 0x7f0e0187

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldlx;->aa:Landroid/view/View;

    .line 136
    const v0, 0x7f0e068b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldlx;->as:Landroid/view/View;

    .line 137
    const v0, 0x7f0e0688

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldlx;->ar:Landroid/view/View;

    .line 138
    const v0, 0x7f0e068c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldlx;->at:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f0e017b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldlx;->au:Landroid/view/View;

    .line 140
    const v0, 0x7f0e0689

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldlx;->aw:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f0e068a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldlx;->av:Landroid/view/View;

    .line 142
    const v0, 0x7f0e010b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldlx;->ax:Landroid/widget/ImageView;

    .line 143
    return-object v1
.end method

.method public final aa_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 167
    invoke-super {p0}, Lfv;->aa_()V

    .line 3573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 168
    const-string v1, "watch"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lmjz;->b(Z)V

    .line 170
    iget-object v0, p0, Ldlx;->ad:Lqtl;

    invoke-interface {v0}, Lqtl;->a()Lqtj;

    move-result-object v0

    .line 172
    invoke-direct {p0, v0}, Ldlx;->a(Lqtj;)V

    .line 173
    if-nez v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Ldlx;->ag:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 4573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 179
    const-string v1, "watch"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ltrx;

    .line 5118
    iget-object v0, v0, Ltrx;->a:Ltrn;

    .line 180
    iput-object v0, p0, Ldlx;->az:Ltrn;

    .line 181
    iget-object v0, p0, Ldlx;->az:Ltrn;

    .line 5269
    iget-object v0, v0, Ltrn;->a:Lhec;

    .line 6063
    iget-object v0, v0, Lhec;->d:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Ldlx;->ak:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Ldlx;->az:Ltrn;

    .line 6273
    iget-object v0, v0, Ltrn;->a:Lhec;

    .line 7085
    iget v0, v0, Lhec;->e:I

    .line 182
    iput v0, p0, Ldlx;->al:I

    .line 184
    iget-object v0, p0, Ldlx;->az:Ltrn;

    .line 7501
    iget v0, v0, Ltrn;->c:I

    .line 185
    iget-object v1, p0, Ldlx;->az:Ltrn;

    .line 8254
    iget-object v1, v1, Ltrn;->b:Ltrp;

    .line 185
    invoke-virtual {v1}, Ltrp;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 216
    sget v0, Ldmc;->a:I

    iput v0, p0, Ldlx;->aj:I

    .line 219
    :goto_1
    iget v0, p0, Ldlx;->aj:I

    sget v1, Ldmc;->a:I

    if-ne v0, v1, :cond_6

    .line 220
    iget-object v0, p0, Ldlx;->ao:Lmtt;

    const v1, 0x7f1101e5

    invoke-interface {v0, v1}, Lmtt;->a(I)V

    .line 221
    invoke-virtual {p0}, Ldlx;->dismiss()V

    goto :goto_0

    .line 187
    :pswitch_0
    iget v0, p0, Ldlx;->al:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ldlx;->al:I

    .line 188
    iget-object v0, p0, Ldlx;->az:Ltrn;

    invoke-virtual {v0}, Ltrn;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ldlx;->al:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldlx;->am:Ljava/lang/String;

    .line 189
    sget v0, Ldmc;->b:I

    iput v0, p0, Ldlx;->aj:I

    goto :goto_1

    .line 192
    :pswitch_1
    iget-object v0, p0, Ldlx;->az:Ltrn;

    .line 8262
    iget-object v0, v0, Ltrn;->a:Lhec;

    .line 9038
    iget-object v0, v0, Lhec;->b:Ljava/lang/String;

    .line 192
    iput-object v0, p0, Ldlx;->am:Ljava/lang/String;

    .line 193
    sget v0, Ldmc;->b:I

    iput v0, p0, Ldlx;->aj:I

    goto :goto_1

    .line 196
    :pswitch_2
    iget-object v1, p0, Ldlx;->az:Ltrn;

    .line 9262
    iget-object v1, v1, Ltrn;->a:Lhec;

    .line 10038
    iget-object v1, v1, Lhec;->b:Ljava/lang/String;

    .line 196
    iput-object v1, p0, Ldlx;->am:Ljava/lang/String;

    .line 197
    sget-object v1, Ldlx;->aq:Ljava/util/regex/Pattern;

    iget-object v2, p0, Ldlx;->ak:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    sget v0, Ldmc;->e:I

    iput v0, p0, Ldlx;->aj:I

    goto :goto_1

    .line 200
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 201
    sget v0, Ldmc;->b:I

    iput v0, p0, Ldlx;->aj:I

    goto :goto_1

    .line 203
    :cond_2
    iget-object v1, p0, Ldlx;->ak:Ljava/lang/String;

    .line 10561
    const-string v2, "PPSV"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 203
    if-eqz v1, :cond_3

    .line 204
    sget v0, Ldmc;->f:I

    iput v0, p0, Ldlx;->aj:I

    goto :goto_1

    .line 205
    :cond_3
    iget v1, p0, Ldlx;->al:I

    if-lez v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 208
    :cond_4
    sget v0, Ldmc;->d:I

    iput v0, p0, Ldlx;->aj:I

    goto :goto_1

    .line 210
    :cond_5
    sget v0, Ldmc;->c:I

    iput v0, p0, Ldlx;->aj:I

    goto :goto_1

    .line 226
    :cond_6
    iget v0, p0, Ldlx;->aj:I

    sget v1, Ldmc;->b:I

    if-ne v0, v1, :cond_8

    .line 227
    const-string v0, ""

    iput-object v0, p0, Ldlx;->ak:Ljava/lang/String;

    .line 228
    const/4 v0, -0x1

    iput v0, p0, Ldlx;->al:I

    .line 233
    :cond_7
    :goto_2
    iget-object v0, p0, Ldlx;->Z:Landroid/view/View;

    const v1, 0x7f0e04e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldma;

    invoke-direct {v1, p0}, Ldma;-><init>(Ldlx;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    invoke-virtual {p0}, Ldlx;->v()V

    goto/16 :goto_0

    .line 229
    :cond_8
    iget v0, p0, Ldlx;->aj:I

    sget v1, Ldmc;->d:I

    if-eq v0, v1, :cond_9

    iget v0, p0, Ldlx;->aj:I

    sget v1, Ldmc;->f:I

    if-ne v0, v1, :cond_7

    .line 230
    :cond_9
    iput v3, p0, Ldlx;->al:I

    goto :goto_2

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 155
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 157
    invoke-virtual {p0}, Ldlx;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmd;

    invoke-interface {v0, p0}, Ldmd;->a(Ldlx;)V

    .line 2573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 160
    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lond;->a([B)Lvds;

    move-result-object v0

    .line 161
    iget-object v1, p0, Ldlx;->ap:Loni;

    sget-object v2, Lonw;->ak:Lonw;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Loni;->a(Lonw;Lvds;Lvcc;)V

    .line 163
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Lfv;->h_()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Ldlx;->ah:Ldyl;

    .line 126
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 277
    invoke-super {p0}, Lfv;->i_()V

    .line 278
    iget-object v0, p0, Ldlx;->ay:Lmgi;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Ldlx;->ay:Lmgi;

    .line 14021
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmgi;->a:Z

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Ldlx;->ay:Lmgi;

    .line 282
    :cond_0
    iget-object v0, p0, Ldlx;->ag:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 283
    return-void
.end method

.method public final onMdxSessionStatusEvent(Lqtn;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 16026
    iget-object v0, p1, Lqtn;->a:Lqtj;

    .line 580
    invoke-direct {p0, v0}, Ldlx;->a(Lqtj;)V

    .line 581
    return-void
.end method

.method final v()V
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v6, -0x1

    .line 10573
    iget-object v0, p0, Ldlx;->Y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10574
    iget-object v0, p0, Ldlx;->Z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10575
    iget-object v0, p0, Ldlx;->aa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    new-instance v0, Ldmb;

    invoke-direct {v0, p0}, Ldmb;-><init>(Ldlx;)V

    invoke-static {v0}, Lmgi;->a(Lmgg;)Lmgi;

    move-result-object v0

    iput-object v0, p0, Ldlx;->ay:Lmgi;

    .line 258
    invoke-direct {p0}, Ldlx;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Ldlx;->w()V

    .line 273
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Ldlx;->ab:Ltsf;

    iget-object v1, p0, Ldlx;->am:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Ldlx;->az:Ltrn;

    .line 11319
    iget-object v3, v3, Ltrn;->a:Lhec;

    .line 12126
    iget-object v3, v3, Lhec;->g:[B

    .line 266
    iget-object v4, p0, Ldlx;->az:Ltrn;

    .line 12307
    iget-object v4, v4, Ltrn;->a:Lhec;

    .line 13224
    iget-object v4, v4, Lhec;->l:Ljava/lang/String;

    .line 267
    const-string v5, ""

    .line 271
    invoke-virtual {p0}, Ldlx;->f()Lgb;

    move-result-object v7

    iget-object v8, p0, Ldlx;->ay:Lmgi;

    invoke-static {v7, v8}, Lmgc;->a(Landroid/app/Activity;Lmgg;)Lmgc;

    move-result-object v8

    move v7, v6

    .line 263
    invoke-virtual/range {v0 .. v8}, Ltsf;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILmgg;)V

    goto :goto_0
.end method

.method final w()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 305
    iget-object v0, p0, Ldlx;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Ldlx;->Z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Ldlx;->aa:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Ldlx;->ad:Lqtl;

    invoke-interface {v0}, Lqtl;->a()Lqtj;

    move-result-object v0

    .line 310
    if-nez v0, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    invoke-interface {v0}, Lqtj;->e()I

    move-result v0

    if-eqz v0, :cond_2

    .line 315
    invoke-direct {p0}, Ldlx;->y()V

    .line 319
    :cond_2
    iget v0, p0, Ldlx;->aj:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 333
    :goto_1
    iget-object v0, p0, Ldlx;->an:Losv;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Ldlx;->ac:Lyah;

    iget-object v1, p0, Ldlx;->ax:Landroid/widget/ImageView;

    iget-object v2, p0, Ldlx;->an:Losv;

    invoke-virtual {v2}, Losv;->c()Loou;

    move-result-object v2

    sget-object v3, Lyaf;->b:Lyaf;

    invoke-interface {v0, v1, v2, v3}, Lyah;->a(Landroid/widget/ImageView;Loou;Lyaf;)V

    goto :goto_0

    .line 322
    :pswitch_0
    iget-object v0, p0, Ldlx;->aw:Landroid/widget/TextView;

    const v1, 0x7f1103af

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 325
    :pswitch_1
    iget-object v0, p0, Ldlx;->aw:Landroid/widget/TextView;

    const v1, 0x7f1103b0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 319
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
