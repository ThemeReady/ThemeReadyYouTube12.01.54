.class public Lnmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfs;
.implements Lyau;
.implements Lyck;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyar;

.field public final c:Lvpo;

.field public final d:Landroid/view/View;

.field public e:Ljava/lang/Object;

.field public f:Lyci;

.field private g:Landroid/view/View;

.field private h:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Lyap;

.field private p:Lnnv;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lvpo;Lnqe;Lyar;Lrwo;Lnnp;)V
    .locals 9

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnmn;->d:Landroid/view/View;

    .line 77
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnmn;->a:Landroid/content/Context;

    .line 78
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lnmn;->c:Lvpo;

    .line 79
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyar;

    iput-object v0, p0, Lnmn;->b:Lyar;

    .line 80
    iget-object v0, p0, Lnmn;->d:Landroid/view/View;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lnmn;->d:Landroid/view/View;

    const v1, 0x7f0e0219

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnmn;->g:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lnmn;->d:Landroid/view/View;

    const v1, 0x7f0e0218

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    iput-object v0, p0, Lnmn;->h:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 83
    iget-object v0, p0, Lnmn;->d:Landroid/view/View;

    const v1, 0x7f0e0216

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnmn;->i:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lnmn;->d:Landroid/view/View;

    const v1, 0x7f0e030d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnmn;->j:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lnmn;->d:Landroid/view/View;

    const v1, 0x7f0e0309

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnmn;->k:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lnmn;->d:Landroid/view/View;

    const v1, 0x7f0e0311

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnmn;->l:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lnmn;->d:Landroid/view/View;

    const v1, 0x7f0e030f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnmn;->m:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lnmn;->d:Landroid/view/View;

    const v1, 0x7f0e0310

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnmn;->n:Landroid/view/View;

    .line 89
    new-instance v1, Lyap;

    iget-object v0, p0, Lnmn;->d:Landroid/view/View;

    const v2, 0x7f0e0217

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1031
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 92
    invoke-direct {v1, p6, v0}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lnmn;->o:Lyap;

    .line 93
    iget-object v0, p0, Lnmn;->g:Landroid/view/View;

    new-instance v1, Lnmo;

    invoke-direct {v1, p0}, Lnmo;-><init>(Lnmn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lnmn;->d:Landroid/view/View;

    const v1, 0x7f0e030e

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnmp;

    invoke-direct {v1, p0}, Lnmp;-><init>(Lnmn;)V

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lnmn;->i:Landroid/view/View;

    new-instance v1, Lnmq;

    invoke-direct {v1, p0}, Lnmq;-><init>(Lnmn;)V

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lnmn;->d:Landroid/view/View;

    const v1, 0x7f0e0314

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 117
    iget-object v0, p0, Lnmn;->d:Landroid/view/View;

    const v1, 0x7f0e0312

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 118
    iget-object v0, p0, Lnmn;->d:Landroid/view/View;

    const v1, 0x7f0e0313

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 119
    new-instance v0, Lnnv;

    iget-object v1, p0, Lnmn;->h:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    move-object v5, p4

    move-object v6, p0

    move-object v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lnnv;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Lnqe;Lnfs;Lyar;Lnnp;)V

    iput-object v0, p0, Lnmn;->p:Lnnv;

    .line 128
    return-void
.end method

.method private final a(Z)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x8

    const/high16 v8, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    .line 206
    if-eqz p1, :cond_0

    .line 207
    iget-object v1, p0, Lnmn;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lnmn;->h:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lnmn;->l:Landroid/widget/TextView;

    const v1, 0x7f110210

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 210
    iget-object v0, p0, Lnmn;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 211
    iget-object v0, p0, Lnmn;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 212
    iget-object v0, p0, Lnmn;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 213
    iget-object v0, p0, Lnmn;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 214
    iget-object v0, p0, Lnmn;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 238
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v1, p0, Lnmn;->g:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v1, p0, Lnmn;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnmn;->e:Ljava/lang/Object;

    .line 218
    invoke-static {v1}, Lnul;->h(Ljava/lang/Object;)Lvic;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 219
    iget-object v1, p0, Lnmn;->h:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    .line 223
    :goto_1
    iget-object v1, p0, Lnmn;->e:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 225
    iget-object v1, p0, Lnmn;->e:Ljava/lang/Object;

    invoke-static {v1}, Lnul;->c(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 226
    iget-object v1, p0, Lnmn;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lnmn;->e:Ljava/lang/Object;

    invoke-static {v0}, Lnul;->c(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, p0, Lnmn;->a:Landroid/content/Context;

    .line 4308
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 4309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 4310
    const-wide/32 v6, 0xea60

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    .line 4311
    const v2, 0x7f110238

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :goto_3
    iget-object v0, p0, Lnmn;->i:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 233
    iget-object v0, p0, Lnmn;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 234
    iget-object v0, p0, Lnmn;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 235
    iget-object v0, p0, Lnmn;->n:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 236
    iget-object v0, p0, Lnmn;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v1, p0, Lnmn;->h:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v1, v6}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    goto :goto_1

    .line 4313
    :cond_2
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(J)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 227
    :cond_3
    iget-object v1, p0, Lnmn;->e:Ljava/lang/Object;

    .line 6054
    invoke-static {v1}, Lnum;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5059
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 227
    :goto_4
    if-eqz v0, :cond_5

    .line 228
    iget-object v0, p0, Lnmn;->l:Landroid/widget/TextView;

    const v1, 0x7f1104bf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 5062
    :cond_4
    const-string v0, "TEMPORARY-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    .line 230
    :cond_5
    iget-object v0, p0, Lnmn;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lnmn;->b:Lyar;

    invoke-virtual {v0, p1}, Lyar;->a(Landroid/net/Uri;)Lyas;

    move-result-object v0

    check-cast v0, Lnkz;

    .line 188
    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lnmn;->b:Lyar;

    invoke-virtual {v0, p0}, Lyar;->a(Lyau;)V

    .line 194
    :goto_0
    return-void

    .line 4111
    :cond_0
    iget-boolean v0, v0, Lnkz;->h:Z

    .line 193
    invoke-direct {p0, v0}, Lnmn;->a(Z)V

    goto :goto_0
.end method

.method public a(Lyci;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142
    iput-object p2, p0, Lnmn;->e:Ljava/lang/Object;

    .line 143
    iput-object p1, p0, Lnmn;->f:Lyci;

    .line 1241
    iget-object v0, p0, Lnmn;->f:Lyci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnmn;->e:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 145
    :cond_0
    :goto_0
    iget-object v0, p0, Lnmn;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lnmn;->c:Lvpo;

    invoke-static {p2, v1}, Lnul;->a(Ljava/lang/Object;Lvpo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lnmn;->k:Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 147
    iget-object v0, p0, Lnmn;->k:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 148
    iget-object v0, p0, Lnmn;->m:Landroid/widget/TextView;

    invoke-static {p2}, Lnul;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lnmn;->o:Lyap;

    invoke-static {p2}, Lnul;->e(Ljava/lang/Object;)Lxnt;

    move-result-object v1

    .line 2152
    invoke-virtual {v0, v1, v4}, Lyap;->a(Lxnt;Lmtf;)V

    .line 150
    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Lyci;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    iget-object v0, p0, Lnmn;->b:Lyar;

    invoke-virtual {v0, p0}, Lyar;->a(Lyau;)V

    .line 155
    invoke-static {p2}, Lnul;->h(Ljava/lang/Object;)Lvic;

    move-result-object v3

    .line 3054
    invoke-static {p2}, Lnum;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 158
    invoke-static {v1, v0}, Lnll;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 159
    iget-object v0, p0, Lnmn;->b:Lyar;

    invoke-virtual {v0, v4, p0}, Lyar;->a(Landroid/net/Uri;Lyau;)Lyas;

    move-result-object v0

    check-cast v0, Lnkz;

    .line 160
    if-nez v0, :cond_6

    .line 161
    iget-object v0, p0, Lnmn;->b:Lyar;

    new-instance v5, Lnla;

    .line 166
    invoke-static {v3}, Lnum;->a(Lvic;)Z

    move-result v6

    invoke-direct {v5, v1, p2, v6}, Lnla;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v5}, Lnla;->a()Lnkz;

    move-result-object v5

    .line 161
    invoke-virtual {v0, v4, v5}, Lyar;->b(Landroid/net/Uri;Lyas;)Lyas;

    .line 167
    invoke-direct {p0, v2}, Lnmn;->a(Z)V

    .line 172
    :cond_1
    :goto_1
    if-eqz v3, :cond_7

    .line 173
    iget-object v0, p0, Lnmn;->h:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lnmn;->p:Lnnv;

    .line 4030
    iget-object v2, p1, Lonl;->a:Loni;

    .line 174
    invoke-virtual {v0, v1, p2, v3, v2}, Lnnv;->a(Ljava/lang/String;Ljava/lang/Object;Lvic;Loni;)V

    .line 183
    :goto_2
    return-void

    .line 1245
    :cond_2
    iget-object v0, p0, Lnmn;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 1246
    iget-object v0, p0, Lnmn;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 1248
    iget-object v0, p0, Lnmn;->f:Lyci;

    const-string v3, "ConversationItemListener"

    .line 1249
    invoke-virtual {v0, v3}, Lyci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoa;

    .line 1251
    if-eqz v0, :cond_5

    iget-object v3, p0, Lnmn;->e:Ljava/lang/Object;

    .line 1252
    invoke-interface {v0, v3}, Lnoa;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1253
    iget-object v1, p0, Lnmn;->j:Landroid/view/View;

    new-instance v3, Lnmr;

    invoke-direct {v3, p0, v0}, Lnmr;-><init>(Lnmn;Lnoa;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1260
    iget-object v0, p0, Lnmn;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 1245
    goto :goto_3

    :cond_4
    move v0, v2

    .line 1246
    goto :goto_4

    .line 1262
    :cond_5
    iget-object v0, p0, Lnmn;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1263
    iget-object v0, p0, Lnmn;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    goto/16 :goto_0

    .line 3111
    :cond_6
    iget-boolean v0, v0, Lnkz;->h:Z

    .line 169
    invoke-direct {p0, v0}, Lnmn;->a(Z)V

    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Lnmn;->p:Lnnv;

    invoke-virtual {v0}, Lnnv;->a()V

    .line 181
    iget-object v0, p0, Lnmn;->h:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnmn;->a(Z)V

    .line 138
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lnmn;->d:Landroid/view/View;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lnmn;->f:Lyci;

    const-string v1, "IS_HEARTING_UPDATE"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lnmn;->f:Lyci;

    invoke-virtual {p0, v0, p1}, Lnmn;->a(Lyci;Ljava/lang/Object;)V

    .line 203
    return-void
.end method
