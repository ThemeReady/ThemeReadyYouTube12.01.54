.class public final Lehv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehu;


# instance fields
.field public final a:Leht;

.field public final b:Landroid/app/Activity;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Lzar;

.field private h:Lrxi;

.field private i:Loni;

.field private j:Lyap;

.field private k:Ljava/lang/String;

.field private l:[Lwfn;

.field private m:[B


# direct methods
.method public constructor <init>(Landroid/app/Activity;Leht;Lrxi;Loni;Lyap;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lehv;->b:Landroid/app/Activity;

    .line 77
    iput-object p2, p0, Lehv;->a:Leht;

    .line 78
    iput-object p3, p0, Lehv;->h:Lrxi;

    .line 79
    iput-object p4, p0, Lehv;->i:Loni;

    .line 80
    iput-object p5, p0, Lehv;->j:Lyap;

    .line 81
    iget-object v0, p0, Lehv;->a:Leht;

    .line 1063
    iput-object p0, v0, Leht;->b:Lehu;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lehv;->e:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lehv;->f:Ljava/util/ArrayList;

    .line 84
    return-void
.end method

.method private static a(Ljava/lang/String;Lzap;)Lvcu;
    .locals 8

    .prologue
    .line 274
    new-instance v1, Lvcu;

    invoke-direct {v1}, Lvcu;-><init>()V

    .line 276
    iput-object p0, v1, Lvcu;->a:Ljava/lang/String;

    .line 277
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 279
    invoke-virtual {p1}, Lzap;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzaq;

    .line 280
    new-instance v4, Lvcv;

    invoke-direct {v4}, Lvcv;-><init>()V

    .line 8022
    iget-object v5, v0, Lzaq;->a:Ljava/lang/String;

    .line 282
    iput-object v5, v4, Lvcv;->a:Ljava/lang/String;

    .line 8030
    iget-wide v6, v0, Lzaq;->b:J

    .line 283
    iput-wide v6, v4, Lvcv;->b:J

    .line 9026
    iget-wide v6, v0, Lzaq;->c:J

    .line 284
    iput-wide v6, v4, Lvcv;->c:J

    .line 285
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 290
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lvcv;

    .line 288
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvcv;

    iput-object v0, v1, Lvcu;->b:[Lvcv;

    .line 292
    return-object v1
.end method

.method private final d()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lehv;->l:[Lwfn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehv;->l:[Lwfn;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 146
    :cond_0
    return-void

    .line 136
    :cond_1
    iget-object v2, p0, Lehv;->l:[Lwfn;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 137
    if-eqz v4, :cond_2

    iget-object v5, v4, Lwfn;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 138
    const-string v5, "spotlightstoryrendererlogging"

    .line 139
    invoke-static {v5}, Lrxi;->a(Ljava/lang/String;)Lrxn;

    move-result-object v5

    .line 140
    iget-object v4, v4, Lwfn;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v5, v4}, Lrxn;->a(Landroid/net/Uri;)Lrxn;

    .line 6350
    iput-boolean v1, v5, Lrxn;->e:Z

    .line 142
    iget-object v4, p0, Lehv;->h:Lrxi;

    sget-object v6, Lrzx;->b:Laxi;

    .line 7093
    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5, v6}, Lrxi;->a(Lrug;Lrxn;Laxi;)V

    .line 136
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lehv;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 151
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.spotlightstories.PLAY_STORY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 152
    const-string v1, "STORY_CONFIG"

    iget-object v2, p0, Lehv;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    iget-object v1, p0, Lehv;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    iget-object v1, p0, Lehv;->b:Landroid/app/Activity;

    const/16 v2, 0x9dd

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 155
    invoke-direct {p0}, Lehv;->d()V

    .line 156
    new-instance v0, Lvcc;

    invoke-direct {v0}, Lvcc;-><init>()V

    .line 157
    new-instance v1, Lvcr;

    invoke-direct {v1}, Lvcr;-><init>()V

    iput-object v1, v0, Lvcc;->g:Lvcr;

    .line 158
    iget-object v1, v0, Lvcc;->g:Lvcr;

    iget-object v2, p0, Lehv;->k:Ljava/lang/String;

    iput-object v2, v1, Lvcr;->a:Ljava/lang/String;

    .line 159
    iget-object v1, p0, Lehv;->i:Loni;

    iget-object v2, p0, Lehv;->m:[B

    invoke-interface {v1, v2, v0}, Loni;->b([BLvcc;)V

    .line 161
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    move v2, v3

    .line 229
    :goto_0
    iget-object v0, p0, Lehv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 230
    iget-object v0, p0, Lehv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    iget-object v1, p0, Lehv;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v4

    .line 7247
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7248
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lmjz;->a(Z)V

    .line 7249
    new-instance v1, Lvcs;

    invoke-direct {v1}, Lvcs;-><init>()V

    .line 7251
    iput-object v0, v1, Lvcs;->a:Ljava/lang/String;

    .line 7252
    iput-wide v4, v1, Lvcs;->b:J

    .line 7253
    new-instance v0, Lvcc;

    invoke-direct {v0}, Lvcc;-><init>()V

    .line 7254
    new-instance v4, Lvcr;

    invoke-direct {v4}, Lvcr;-><init>()V

    iput-object v4, v0, Lvcc;->g:Lvcr;

    .line 7255
    iget-object v4, v0, Lvcc;->g:Lvcr;

    iget-object v5, p0, Lehv;->k:Ljava/lang/String;

    iput-object v5, v4, Lvcr;->a:Ljava/lang/String;

    .line 7256
    iget-object v4, v0, Lvcc;->g:Lvcr;

    iput-object v1, v4, Lvcr;->b:Lvcs;

    .line 7258
    iget-object v1, p0, Lehv;->i:Loni;

    sget-object v4, Lonk;->ay:Lonk;

    sget-object v5, Lonk;->i:Lonk;

    invoke-interface {v1, v4, v5, v0}, Loni;->a(Lonk;Lonk;Lvcc;)V

    .line 229
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 7248
    goto :goto_1

    .line 234
    :cond_1
    iget-object v0, p0, Lehv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 235
    iget-object v0, p0, Lehv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 236
    return-void
.end method

.method public final c()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 301
    iget-object v0, p0, Lehv;->g:Lzar;

    if-eqz v0, :cond_2

    .line 302
    iget-object v4, p0, Lehv;->g:Lzar;

    .line 9314
    invoke-static {v4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9315
    new-instance v5, Lvcc;

    invoke-direct {v5}, Lvcc;-><init>()V

    .line 9316
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, v5, Lvcc;->g:Lvcr;

    .line 9317
    iget-object v0, v5, Lvcc;->g:Lvcr;

    iget-object v1, p0, Lehv;->k:Ljava/lang/String;

    iput-object v1, v0, Lvcr;->a:Ljava/lang/String;

    .line 9318
    new-instance v6, Lvct;

    invoke-direct {v6}, Lvct;-><init>()V

    .line 9320
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10065
    iget-wide v0, v4, Lzar;->a:J

    .line 9323
    iput-wide v0, v6, Lvct;->a:J

    .line 11061
    iget-object v0, v4, Lzar;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 9324
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11069
    iget-object v1, v4, Lzar;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzap;

    .line 11070
    if-eqz v1, :cond_0

    .line 11071
    new-instance v2, Lzap;

    iget-object v1, v4, Lzar;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzap;

    invoke-direct {v2, v1}, Lzap;-><init>(Lzap;)V

    move-object v1, v2

    .line 9327
    :goto_1
    invoke-static {v0, v1}, Lehv;->a(Ljava/lang/String;Lzap;)Lvcu;

    move-result-object v0

    .line 9326
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 11073
    goto :goto_1

    .line 9332
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lvcu;

    .line 9330
    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvcu;

    iput-object v0, v6, Lvct;->b:[Lvcu;

    .line 9333
    iget-object v0, v5, Lvcc;->g:Lvcr;

    iput-object v6, v0, Lvcr;->c:Lvct;

    .line 9335
    iget-object v0, p0, Lehv;->i:Loni;

    sget-object v1, Lonk;->bk:Lonk;

    sget-object v2, Lonk;->i:Lonk;

    invoke-interface {v0, v1, v2, v5}, Loni;->a(Lonk;Lonk;Lvcc;)V

    .line 303
    iput-object v3, p0, Lehv;->g:Lzar;

    .line 305
    :cond_2
    return-void
.end method

.method final handleSequencerEndedEvent(Ltae;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 124
    iput-object v1, p0, Lehv;->k:Ljava/lang/String;

    .line 125
    iput-object v1, p0, Lehv;->l:[Lwfn;

    .line 126
    iget-object v0, p0, Lehv;->a:Leht;

    invoke-virtual {v0, v1}, Leht;->a(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lehv;->a:Leht;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Leht;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lehv;->j:Lyap;

    invoke-virtual {v0}, Lyap;->b()V

    .line 129
    return-void
.end method

.method public final handleSpotlightStoryPlayEvent(Ltah;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lehv;->d:Z

    .line 2028
    iget-object v0, p1, Ltah;->a:Lwwm;

    .line 93
    iget-object v0, v0, Lwwm;->a:Ljava/lang/String;

    iput-object v0, p0, Lehv;->k:Ljava/lang/String;

    .line 3028
    iget-object v0, p1, Ltah;->a:Lwwm;

    .line 94
    iget-object v0, v0, Lwwm;->b:[Lwfn;

    iput-object v0, p0, Lehv;->l:[Lwfn;

    .line 4034
    iget-object v0, p1, Ltah;->b:Losv;

    .line 3109
    if-eqz v0, :cond_0

    .line 5034
    iget-object v0, p1, Ltah;->b:Losv;

    .line 3111
    invoke-virtual {v0}, Losv;->c()Loou;

    move-result-object v0

    .line 3112
    invoke-virtual {v0}, Loou;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3113
    iget-object v1, p0, Lehv;->j:Lyap;

    .line 5195
    invoke-virtual {v0}, Loou;->d()Lxnt;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lyap;->a(Lxnt;Lmtf;)V

    .line 99
    :cond_0
    invoke-virtual {p0}, Lehv;->b()V

    .line 100
    invoke-virtual {p0}, Lehv;->c()V

    .line 102
    iget-object v0, p0, Lehv;->a:Leht;

    iget-object v1, p0, Lehv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leht;->a(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lehv;->a:Leht;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leht;->setVisibility(I)V

    .line 6028
    iget-object v0, p1, Ltah;->a:Lwwm;

    .line 6030
    iget-object v0, v0, Lwae;->N:[B

    .line 105
    iput-object v0, p0, Lehv;->m:[B

    .line 106
    return-void
.end method
