.class public final Lfkj;
.super Laqt;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcmu;
.implements Lfjr;
.implements Lfko;


# instance fields
.field public a:Lfki;

.field private b:Lmiy;

.field private c:Lfkd;

.field private d:Lfjo;

.field private e:Lecl;

.field private f:Lgpo;

.field private g:Lcwc;

.field private h:Lecp;

.field private i:Lfks;

.field private j:Lfkn;

.field private k:Lfju;

.field private l:Lcvy;

.field private m:Z


# direct methods
.method public constructor <init>(Lmiy;Luco;Lfkn;Lfkd;Lfjo;Lecl;Lgpo;Ldig;Lcwc;Lecp;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Laqt;-><init>()V

    .line 90
    iput-object p10, p0, Lfkj;->h:Lecp;

    .line 91
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lfkj;->b:Lmiy;

    .line 92
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkn;

    iput-object v0, p0, Lfkj;->j:Lfkn;

    .line 94
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkd;

    iput-object v0, p0, Lfkj;->c:Lfkd;

    .line 95
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjo;

    iput-object v0, p0, Lfkj;->d:Lfjo;

    .line 96
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecl;

    iput-object v0, p0, Lfkj;->e:Lecl;

    .line 97
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpo;

    iput-object v0, p0, Lfkj;->f:Lgpo;

    .line 98
    invoke-static {p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwc;

    iput-object v0, p0, Lfkj;->g:Lcwc;

    .line 100
    new-instance v0, Lfkc;

    invoke-direct {v0, p2, p8, p7}, Lfkc;-><init>(Luco;Ldig;Lgpo;)V

    iput-object v0, p0, Lfkj;->i:Lfks;

    .line 104
    invoke-interface {p3, p0}, Lfkn;->a(Lfko;)V

    .line 106
    invoke-virtual {p7, p0}, Lgpo;->a(Lcmu;)V

    .line 107
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lfkj;->a:Lfki;

    if-nez v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 259
    :cond_0
    invoke-direct {p0}, Lfkj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfkj;->a:Lfki;

    .line 11048
    iget-boolean v0, v0, Lfki;->d:Z

    .line 259
    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lfkj;->h:Lecp;

    invoke-interface {v0}, Lecp;->a()V

    .line 263
    iget-object v0, p0, Lfkj;->i:Lfks;

    iget-object v1, p0, Lfkj;->a:Lfki;

    invoke-virtual {v1}, Lfki;->a()Ltrn;

    move-result-object v1

    invoke-interface {v0, v1}, Lfks;->a(Ltrn;)V

    .line 266
    :cond_1
    iget-object v0, p0, Lfkj;->g:Lcwc;

    invoke-interface {v0}, Lcwc;->b()V

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lfkj;->a:Lfki;

    goto :goto_0
.end method

.method private final b(IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 344
    iget-object v1, p0, Lfkj;->g:Lcwc;

    invoke-interface {v1}, Lcwc;->b()V

    .line 347
    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    iget-boolean v0, p0, Lfkj;->m:Z

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Lfkj;->g:Lcwc;

    new-instance v1, Lfkk;

    invoke-direct {v1, p0, p1, p2}, Lfkk;-><init>(Lfkj;IZ)V

    invoke-interface {v0, v1}, Lcwc;->a(Ljava/lang/Runnable;)V

    .line 362
    :goto_1
    return-void

    .line 347
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 360
    :cond_2
    iget-object v0, p0, Lfkj;->a:Lfki;

    invoke-virtual {v0, p1, p2}, Lfki;->a(IZ)V

    goto :goto_1
.end method

.method private final b()Z
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lfkj;->f:Lgpo;

    .line 11198
    iget-object v0, v0, Lgpo;->l:Lcmt;

    .line 271
    invoke-virtual {v0}, Lcmt;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkj;->a:Lfki;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lfkj;->g:Lcwc;

    invoke-interface {v0}, Lcwc;->b()V

    .line 366
    iget-object v0, p0, Lfkj;->a:Lfki;

    .line 14111
    iget-boolean v1, v0, Lfki;->d:Z

    if-eqz v1, :cond_0

    .line 14114
    iget-object v1, v0, Lfki;->c:Lfks;

    invoke-interface {v1}, Lfks;->d()V

    .line 14115
    iget-object v0, v0, Lfki;->b:Lfkd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfkd;->a(Z)V

    .line 367
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 233
    iget-object v0, p0, Lfkj;->a:Lfki;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkj;->j:Lfkn;

    invoke-interface {v0}, Lfkn;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    if-ne p1, v2, :cond_7

    move v3, v2

    .line 238
    :goto_1
    if-nez v3, :cond_3

    iget-object v0, p0, Lfkj;->f:Lgpo;

    .line 8198
    iget-object v0, v0, Lgpo;->l:Lcmt;

    .line 9148
    invoke-virtual {v0}, Lcmt;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcmt;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    move v0, v2

    .line 238
    :goto_2
    if-eqz v0, :cond_4

    .line 239
    :cond_3
    iget-object v0, p0, Lfkj;->f:Lgpo;

    .line 9310
    iget-object v4, v0, Lgpo;->b:Lcuo;

    .line 10091
    iget-object v4, v4, Lcuo;->a:Lcup;

    invoke-virtual {v4}, Lcup;->b()I

    move-result v4

    invoke-static {v4}, Lcul;->b(I)Lcmt;

    move-result-object v4

    .line 9310
    invoke-virtual {v0, v4}, Lgpo;->a(Lcmt;)V

    .line 241
    :cond_4
    iget-object v0, p0, Lfkj;->c:Lfkd;

    invoke-virtual {v0}, Lfkd;->b()Z

    move-result v0

    .line 242
    iget-object v4, p0, Lfkj;->k:Lfju;

    invoke-interface {v4}, Lfju;->a()Z

    move-result v4

    .line 243
    if-nez v3, :cond_5

    if-nez v0, :cond_5

    if-eqz v4, :cond_9

    :cond_5
    move v0, v2

    .line 244
    :goto_3
    iget-object v5, p0, Lfkj;->f:Lgpo;

    .line 10198
    iget-object v5, v5, Lgpo;->l:Lcmt;

    .line 244
    invoke-virtual {v5}, Lcmt;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    .line 245
    if-eqz v3, :cond_a

    const/4 v2, 0x2

    .line 247
    :cond_6
    :goto_4
    invoke-direct {p0, v2, p2}, Lfkj;->b(IZ)V

    goto :goto_0

    :cond_7
    move v3, v1

    .line 237
    goto :goto_1

    :cond_8
    move v0, v1

    .line 9148
    goto :goto_2

    :cond_9
    move v0, v1

    .line 243
    goto :goto_3

    .line 246
    :cond_a
    if-nez v4, :cond_6

    move v2, v1

    goto :goto_4
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfkj;->m:Z

    .line 325
    iget-boolean v0, p0, Lfkj;->m:Z

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lfkj;->g:Lcwc;

    invoke-interface {v0}, Lcwc;->a()V

    .line 328
    :cond_0
    return-void

    .line 322
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcmt;Lcmt;)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lfkj;->k:Lfju;

    if-nez v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    invoke-virtual {p2}, Lcmt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfkj;->k:Lfju;

    invoke-interface {v0}, Lfju;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lfkj;->k:Lfju;

    invoke-interface {v0}, Lfju;->c()V

    .line 297
    :goto_1
    iget-object v0, p0, Lfkj;->a:Lfki;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcmt;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcmt;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lfkj;->g:Lcwc;

    invoke-interface {v0}, Lcwc;->b()V

    .line 299
    iget-object v0, p0, Lfkj;->h:Lecp;

    invoke-interface {v0}, Lecp;->a()V

    .line 300
    iget-object v0, p0, Lfkj;->a:Lfki;

    .line 12070
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfki;->d:Z

    goto :goto_0

    .line 293
    :cond_2
    iget-object v0, p0, Lfkj;->k:Lfju;

    invoke-interface {v0}, Lfju;->d()V

    goto :goto_1
.end method

.method public final a(Lcvy;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 172
    invoke-direct {p0}, Lfkj;->a()V

    .line 174
    iget-object v0, p0, Lfkj;->l:Lcvy;

    if-nez v0, :cond_3

    move-object v3, v7

    .line 175
    :goto_0
    if-nez p1, :cond_4

    move-object v2, v7

    .line 177
    :goto_1
    if-nez p2, :cond_5

    if-ne v3, v2, :cond_5

    const/4 v0, 0x1

    move v6, v0

    .line 179
    :goto_2
    if-eqz v2, :cond_6

    iget-object v0, p0, Lfkj;->k:Lfju;

    if-eqz v0, :cond_6

    .line 2194
    iget-object v0, p0, Lfkj;->a:Lfki;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkj;->a:Lfki;

    .line 3052
    iget-object v0, v0, Lfki;->a:Lcvy;

    .line 4047
    iget-object v0, v0, Lcvy;->c:Ljava/lang/Object;

    .line 5047
    iget-object v1, p1, Lcvy;->c:Ljava/lang/Object;

    .line 2195
    if-eq v0, v1, :cond_1

    .line 2196
    :cond_0
    invoke-direct {p0}, Lfkj;->a()V

    .line 2198
    new-instance v0, Lfki;

    iget-object v1, p0, Lfkj;->b:Lmiy;

    iget-object v2, p0, Lfkj;->c:Lfkd;

    iget-object v3, p0, Lfkj;->e:Lecl;

    iget-object v4, p0, Lfkj;->i:Lfks;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lfki;-><init>(Lmiy;Lfkd;Lecl;Lfks;Lcvy;)V

    .line 5209
    iput-object v0, p0, Lfkj;->a:Lfki;

    .line 182
    :cond_1
    iput-object v7, p0, Lfkj;->l:Lcvy;

    .line 183
    invoke-virtual {p0, p2, v6}, Lfkj;->a(IZ)V

    .line 191
    :cond_2
    :goto_3
    return-void

    .line 174
    :cond_3
    iget-object v0, p0, Lfkj;->l:Lcvy;

    .line 1047
    iget-object v0, v0, Lcvy;->c:Ljava/lang/Object;

    move-object v3, v0

    goto :goto_0

    .line 2047
    :cond_4
    iget-object v0, p1, Lcvy;->c:Ljava/lang/Object;

    move-object v2, v0

    goto :goto_1

    :cond_5
    move v6, v1

    .line 177
    goto :goto_2

    .line 184
    :cond_6
    iget-object v0, p0, Lfkj;->f:Lgpo;

    .line 6198
    iget-object v0, v0, Lgpo;->l:Lcmt;

    .line 184
    invoke-virtual {v0}, Lcmt;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lfkj;->f:Lgpo;

    invoke-virtual {v0, v1}, Lgpo;->d(Z)V

    goto :goto_3
.end method

.method public final a(Lfju;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lfkj;->k:Lfju;

    if-ne v0, p1, :cond_0

    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfkj;->b(Lfju;)V

    .line 142
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 214
    invoke-direct {p0}, Lfkj;->b()Z

    move-result v2

    .line 215
    iget-object v0, p0, Lfkj;->a:Lfki;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 216
    :goto_0
    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    .line 6229
    invoke-virtual {p0, v1, v1}, Lfkj;->a(IZ)V

    .line 226
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 215
    goto :goto_0

    .line 218
    :cond_2
    if-nez v0, :cond_0

    .line 219
    if-eqz v2, :cond_3

    .line 220
    invoke-direct {p0}, Lfkj;->c()V

    .line 222
    :cond_3
    iget-object v0, p0, Lfkj;->f:Lgpo;

    .line 7198
    iget-object v0, v0, Lgpo;->l:Lcmt;

    .line 222
    invoke-virtual {v0}, Lcmt;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lfkj;->f:Lgpo;

    invoke-virtual {v0, v1}, Lgpo;->d(Z)V

    goto :goto_1
.end method

.method public final b(Lfju;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lfkj;->k:Lfju;

    if-eq v0, p1, :cond_2

    .line 146
    invoke-direct {p0}, Lfkj;->a()V

    .line 148
    iget-object v0, p0, Lfkj;->k:Lfju;

    .line 149
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfju;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 150
    invoke-interface {v0}, Lfju;->b()Landroid/view/View;

    move-result-object v0

    .line 151
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 152
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Laqt;)V

    .line 155
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lfju;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156
    invoke-interface {p1}, Lfju;->b()Landroid/view/View;

    move-result-object v0

    .line 157
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 158
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Laqt;)V

    .line 162
    :cond_1
    iput-object p1, p0, Lfkj;->k:Lfju;

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lfkj;->l:Lcvy;

    .line 164
    iget-object v0, p0, Lfkj;->d:Lfjo;

    invoke-virtual {v0, p1}, Lfjo;->a(Lfju;)V

    .line 166
    :cond_2
    return-void
.end method

.method public final handleVideoStageEvent(Ltap;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 12277
    invoke-direct {p0}, Lfkj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfkj;->a:Lfki;

    .line 13048
    iget-boolean v0, v0, Lfki;->d:Z

    .line 12278
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfkj;->a:Lfki;

    .line 13064
    iget-object v1, v0, Lfki;->c:Lfks;

    .line 13065
    invoke-interface {v1}, Lfks;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lfki;->a:Lcvy;

    .line 14051
    iget-object v0, v0, Lcvy;->b:Lvzt;

    .line 13066
    invoke-static {v0}, Lcvz;->b(Lvzt;)Ljava/lang/String;

    move-result-object v0

    .line 13064
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 12279
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 332
    :goto_0
    if-nez v0, :cond_2

    .line 341
    :cond_0
    :goto_1
    return-void

    .line 12279
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 14072
    :cond_2
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 337
    sget-object v1, Ltrw;->j:Ltrw;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfkj;->c:Lfkd;

    .line 338
    invoke-virtual {v0}, Lfkd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lfkj;->k:Lfju;

    invoke-interface {v0}, Lfju;->g()Lcvy;

    move-result-object v0

    iput-object v0, p0, Lfkj;->l:Lcvy;

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 306
    invoke-direct {p0}, Lfkj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lfkj;->i:Lfks;

    invoke-interface {v0}, Lfks;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    invoke-direct {p0}, Lfkj;->c()V

    goto :goto_0

    .line 313
    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lfkj;->b(IZ)V

    goto :goto_0
.end method
