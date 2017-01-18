.class public final Lflo;
.super Lfla;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static al:Lmka;


# instance fields
.field public Y:Lmiy;

.field public Z:Luco;

.field public aa:Lyef;

.field public ab:Leec;

.field public ac:Ledt;

.field public ad:Leem;

.field public ae:Leei;

.field public af:Ledo;

.field public ag:Leep;

.field public ah:Ledw;

.field public ai:Ledz;

.field public aj:Lfls;

.field private am:Ljava/util/List;

.field private an:[Lwip;

.field private ao:Ljava/lang/String;

.field private ap:Lycy;

.field private aq:Lyaz;

.field private ar:Lybh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lflp;

    invoke-direct {v0}, Lflp;-><init>()V

    sput-object v0, Lflo;->al:Lmka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lfla;-><init>()V

    .line 85
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lflo;->am:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Lwir;)Lflo;
    .locals 4

    .prologue
    .line 100
    new-instance v0, Lflo;

    invoke-direct {v0}, Lflo;-><init>()V

    .line 102
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 103
    const-string v2, "VIDEO_ID_KEY"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    if-eqz p1, :cond_0

    .line 105
    const-string v2, "FEED_MENU_ITEMS_KEY"

    invoke-static {p1}, Lzji;->a(Lzji;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 107
    :cond_0
    invoke-virtual {v0, v1}, Lflo;->f(Landroid/os/Bundle;)V

    .line 1832
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfw;->F:Z

    .line 109
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 144
    invoke-static {p1}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflr;

    invoke-interface {v0, p0}, Lflr;->a(Lflo;)V

    .line 146
    const/16 v0, 0x8

    new-array v0, v0, [Ledr;

    iget-object v1, p0, Lflo;->ab:Leec;

    .line 3122
    iget-object v2, v1, Leec;->g:Ledr;

    if-nez v2, :cond_0

    .line 3123
    new-instance v2, Ledr;

    const v3, 0x7f0e0010

    iget-object v4, v1, Leec;->a:Landroid/app/Activity;

    const v5, 0x7f11038c

    .line 3125
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Leee;

    invoke-direct {v5, v1}, Leee;-><init>(Leec;)V

    invoke-direct {v2, v3, v4, v5}, Ledr;-><init>(ILjava/lang/String;Leds;)V

    iput-object v2, v1, Leec;->g:Ledr;

    .line 3132
    iget-object v2, v1, Leec;->g:Ledr;

    invoke-virtual {v2, v7}, Ledr;->a(Z)V

    .line 3133
    iget-object v2, v1, Leec;->g:Ledr;

    iget-object v3, v1, Leec;->a:Landroid/app/Activity;

    const v4, 0x7f0202a6

    invoke-static {v3, v4}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 4094
    iput-object v3, v2, Lkel;->e:Landroid/graphics/drawable/Drawable;

    .line 3135
    :cond_0
    iget-object v1, v1, Leec;->g:Ledr;

    .line 148
    aput-object v1, v0, v6

    iget-object v1, p0, Lflo;->ad:Leem;

    .line 5080
    iget-object v1, v1, Leem;->b:Ledr;

    .line 149
    aput-object v1, v0, v7

    const/4 v1, 0x2

    iget-object v2, p0, Lflo;->ae:Leei;

    .line 5098
    iget-object v2, v2, Leei;->c:Ledr;

    .line 150
    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lflo;->af:Ledo;

    .line 6074
    iget-object v2, v2, Ledo;->b:Ledr;

    .line 151
    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lflo;->ai:Ledz;

    .line 6076
    iget-object v2, v2, Ledz;->b:Ledr;

    .line 152
    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lflo;->ah:Ledw;

    .line 7045
    iget-object v3, v2, Ledw;->c:Ledr;

    iget-object v4, v2, Ledw;->a:Landroid/content/SharedPreferences;

    const-string v5, "nerd_stats_enabled"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Ledr;->a(Z)V

    .line 7046
    iget-object v2, v2, Ledw;->c:Ledr;

    .line 153
    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lflo;->ag:Leep;

    .line 8046
    iget-object v2, v2, Leep;->a:Ledr;

    .line 154
    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lflo;->ac:Ledt;

    .line 8052
    iget-object v3, v2, Ledt;->d:Ledr;

    if-nez v3, :cond_1

    .line 8053
    new-instance v3, Ledr;

    const v4, 0x7f0e000d

    iget-object v5, v2, Ledt;->a:Landroid/app/Activity;

    const v6, 0x7f110211

    .line 8055
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 9000
    new-instance v6, Ledu;

    invoke-direct {v6, v2}, Ledu;-><init>(Ledt;)V

    .line 8055
    invoke-direct {v3, v4, v5, v6}, Ledr;-><init>(ILjava/lang/String;Leds;)V

    iput-object v3, v2, Ledt;->d:Ledr;

    .line 8058
    iget-object v3, v2, Ledt;->d:Ledr;

    invoke-virtual {v3, v7}, Ledr;->a(Z)V

    .line 8059
    iget-object v3, v2, Ledt;->d:Ledr;

    iget-object v4, v2, Ledt;->a:Landroid/app/Activity;

    const v5, 0x7f02044a

    .line 8060
    invoke-static {v4, v5}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 9094
    iput-object v4, v3, Lkel;->e:Landroid/graphics/drawable/Drawable;

    .line 8063
    :cond_1
    iget-object v2, v2, Ledt;->d:Ledr;

    .line 155
    aput-object v2, v0, v1

    .line 147
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lflo;->am:Ljava/util/List;

    .line 157
    invoke-super {p0, p1}, Lfla;->a(Landroid/app/Activity;)V

    .line 158
    return-void
.end method

.method public final aa_()V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0}, Lfla;->aa_()V

    .line 163
    invoke-virtual {p0}, Lflo;->y()V

    .line 164
    iget-object v0, p0, Lflo;->Y:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lflo;->Y:Lmiy;

    iget-object v1, p0, Lflo;->ac:Ledt;

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 166
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 118
    invoke-super {p0, p1}, Lfla;->b(Landroid/os/Bundle;)V

    .line 2573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 121
    if-eqz v0, :cond_0

    .line 122
    const-string v1, "FEED_MENU_ITEMS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 123
    const/4 v1, 0x0

    new-array v1, v1, [Lwip;

    iput-object v1, p0, Lflo;->an:[Lwip;

    .line 137
    :goto_0
    const-string v1, "VIDEO_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lflo;->ao:Ljava/lang/String;

    .line 139
    :cond_0
    return-void

    .line 125
    :cond_1
    const-string v1, "FEED_MENU_ITEMS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 126
    new-instance v2, Lwir;

    invoke-direct {v2}, Lwir;-><init>()V

    .line 128
    :try_start_0
    invoke-static {v2, v1}, Lzji;->a(Lzji;[B)Lzji;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    iget-object v1, v2, Lwir;->a:[Lwip;

    iput-object v1, p0, Lflo;->an:[Lwip;

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 131
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to decode menu items: "

    invoke-virtual {v0}, Lzjh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final handleVideoStageEvent(Ltap;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 10072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 245
    sget-object v1, Ltrw;->c:Ltrw;

    invoke-virtual {v0, v1}, Ltrw;->a(Ltrw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10076
    iget-object v0, p1, Ltap;->b:Losv;

    .line 246
    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lflo;->y()V

    .line 250
    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0}, Lfla;->i_()V

    .line 171
    iget-object v0, p0, Lflo;->Y:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lflo;->Y:Lmiy;

    iget-object v1, p0, Lflo;->ac:Ledt;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 173
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 9136
    iget-object v0, p0, Lkeh;->ak:Landroid/widget/ListAdapter;

    .line 210
    check-cast v0, Lflf;

    invoke-virtual {v0, p3}, Lflf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkei;

    check-cast v0, Lkel;

    .line 212
    iget-object v1, p0, Lflo;->aj:Lfls;

    if-nez v1, :cond_0

    .line 213
    invoke-virtual {p0}, Lflo;->dismiss()V

    .line 228
    :goto_0
    return-void

    .line 217
    :cond_0
    instance-of v1, v0, Lflk;

    if-eqz v1, :cond_2

    .line 218
    check-cast v0, Lflk;

    .line 10021
    iget-object v0, v0, Lflk;->a:Lwip;

    .line 220
    if-eqz v0, :cond_1

    .line 221
    iget-object v1, p0, Lflo;->aj:Lfls;

    iget-object v2, p0, Lflo;->ao:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lfls;->a(Lwip;Ljava/lang/String;)V

    .line 227
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lflo;->dismiss()V

    goto :goto_0

    .line 223
    :cond_2
    instance-of v1, v0, Ledr;

    if-eqz v1, :cond_1

    .line 224
    check-cast v0, Ledr;

    .line 10036
    iget-object v0, v0, Ledr;->a:Leds;

    invoke-interface {v0}, Leds;->a()V

    goto :goto_1
.end method

.method protected final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final w()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 177
    return-object p0
.end method

.method protected final synthetic x()Landroid/widget/ListAdapter;
    .locals 7

    .prologue
    .line 10188
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Lflo;->ap:Lycy;

    .line 10189
    iget-object v1, p0, Lflo;->an:[Lwip;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 10190
    iget-object v4, p0, Lflo;->ap:Lycy;

    .line 10231
    new-instance v5, Lflk;

    .line 10232
    invoke-static {v3}, Lpjx;->a(Lwip;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lflk;-><init>(Ljava/lang/String;Lwip;)V

    .line 10233
    invoke-static {v3}, Lpjx;->b(Lwip;)Lvxz;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 10234
    iget-object v6, p0, Lflo;->aa:Lyef;

    invoke-static {v3}, Lpjx;->b(Lwip;)Lvxz;

    move-result-object v3

    iget v3, v3, Lvxz;->a:I

    invoke-interface {v6, v3}, Lyef;->a(I)I

    move-result v3

    .line 10235
    if-lez v3, :cond_0

    .line 10236
    invoke-virtual {p0}, Lflo;->ae_()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 11094
    iput-object v3, v5, Lkel;->e:Landroid/graphics/drawable/Drawable;

    .line 10190
    :cond_0
    invoke-virtual {v4, v5}, Lycy;->b(Ljava/lang/Object;)V

    .line 10189
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11253
    :cond_1
    new-instance v1, Lycy;

    invoke-direct {v1}, Lycy;-><init>()V

    .line 11254
    new-instance v0, Lyaz;

    invoke-direct {v0, v1}, Lyaz;-><init>(Lybc;)V

    iput-object v0, p0, Lflo;->aq:Lyaz;

    .line 11256
    new-instance v2, Lflq;

    invoke-direct {v2, p0}, Lflq;-><init>(Lflo;)V

    .line 11264
    iget-object v0, p0, Lflo;->am:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflh;

    .line 11265
    invoke-virtual {v1, v0}, Lycy;->b(Ljava/lang/Object;)V

    .line 12061
    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12062
    iget-object v0, v0, Lflh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10195
    :cond_2
    new-instance v0, Lyby;

    invoke-direct {v0}, Lyby;-><init>()V

    .line 10196
    iget-object v1, p0, Lflo;->ap:Lycy;

    invoke-virtual {v0, v1}, Lyby;->a(Lybc;)V

    .line 10197
    iget-object v1, p0, Lflo;->aq:Lyaz;

    invoke-virtual {v0, v1}, Lyby;->a(Lybc;)V

    .line 10199
    new-instance v1, Lybh;

    sget-object v2, Lflo;->al:Lmka;

    invoke-direct {v1, v0, v2}, Lybh;-><init>(Lybc;Lmka;)V

    iput-object v1, p0, Lflo;->ar:Lybh;

    .line 10200
    new-instance v0, Lflf;

    invoke-virtual {p0}, Lflo;->f()Lgb;

    move-result-object v1

    iget-object v2, p0, Lflo;->ar:Lybh;

    invoke-direct {v0, v1, v2}, Lflf;-><init>(Landroid/content/Context;Lybc;)V

    .line 47
    return-object v0
.end method

.method final y()V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lflo;->Z:Luco;

    if-nez v0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-object v0, p0, Lflo;->Z:Luco;

    invoke-virtual {v0}, Luco;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lflo;->ao:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 276
    iget-object v2, p0, Lflo;->aq:Lyaz;

    if-eqz v1, :cond_2

    const v0, 0x7fffffff

    :goto_1
    invoke-virtual {v2, v0}, Lyaz;->d(I)V

    .line 278
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lflo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lflo;->aq:Lyaz;

    invoke-virtual {v0}, Lyaz;->d()V

    goto :goto_0

    .line 276
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
