.class public final Lean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leag;

.field private b:Lcqu;

.field private c:Lmnz;

.field private d:Lear;

.field private e:Lztp;

.field private f:Lrwa;

.field private g:Lolr;

.field private h:Landroid/content/res/Resources;

.field private i:Lcrz;

.field private j:Lcrz;

.field private k:Lcrz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcqu;Lear;Lmnz;Leag;Lztp;Lrwa;Lolr;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqu;

    iput-object v0, p0, Lean;->b:Lcqu;

    .line 57
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Lean;->c:Lmnz;

    .line 58
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leag;

    iput-object v0, p0, Lean;->a:Leag;

    .line 59
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    iput-object v0, p0, Lean;->d:Lear;

    .line 60
    iput-object p6, p0, Lean;->e:Lztp;

    .line 61
    iput-object p7, p0, Lean;->f:Lrwa;

    .line 62
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    iput-object v0, p0, Lean;->g:Lolr;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lean;->h:Landroid/content/res/Resources;

    .line 64
    return-void
.end method

.method private final a()Looj;
    .locals 4

    .prologue
    .line 171
    const/4 v1, 0x0

    .line 173
    :try_start_0
    iget-object v0, p0, Lean;->g:Lolr;

    .line 4460
    invoke-virtual {v0}, Lolr;->q()Lvqo;

    move-result-object v0

    iget-boolean v0, v0, Lvqo;->b:Z

    .line 173
    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lean;->g:Lolr;

    .line 4472
    invoke-virtual {v0}, Lolr;->q()Lvqo;

    move-result-object v0

    iget-boolean v0, v0, Lvqo;->d:Z

    .line 174
    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lean;->d:Lear;

    invoke-virtual {v0}, Lear;->c()Looj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 181
    :goto_0
    if-nez v0, :cond_0

    .line 182
    :try_start_1
    iget-object v1, p0, Lean;->d:Lear;

    invoke-virtual {v1}, Lear;->a()Looj;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 190
    :cond_0
    :goto_1
    return-object v0

    .line 176
    :cond_1
    :try_start_2
    iget-object v0, p0, Lean;->d:Lear;

    invoke-virtual {v0}, Lear;->b()Looj;

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lean;->d:Lear;

    invoke-virtual {v0}, Lear;->a()Looj;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_1

    .line 187
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 188
    :goto_2
    const-string v2, "Failed to read offline browse from store"

    invoke-static {v2, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 187
    :catch_1
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 8

    .prologue
    const v7, 0x7f11036a

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x11

    .line 1097
    iget-object v0, p0, Lean;->c:Lmnz;

    invoke-interface {v0}, Lmnz;->b()Z

    move-result v3

    .line 1098
    iget-object v0, p0, Lean;->a:Leag;

    .line 2042
    iget-boolean v0, v0, Leag;->b:Z

    .line 1098
    if-ne v3, v0, :cond_6

    .line 1099
    if-eqz v3, :cond_1

    .line 2143
    iget-object v0, p0, Lean;->j:Lcrz;

    if-nez v0, :cond_0

    .line 2144
    iget-object v0, p0, Lean;->h:Landroid/content/res/Resources;

    const v1, 0x7f110369

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2145
    iget-object v1, p0, Lean;->h:Landroid/content/res/Resources;

    const v2, 0x7f11036b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2146
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 2148
    invoke-static {v0}, Lcrz;->a(Ljava/lang/CharSequence;)Lcsa;

    move-result-object v0

    new-instance v2, Leap;

    invoke-direct {v2, p0}, Leap;-><init>(Lean;)V

    .line 2149
    invoke-virtual {v0, v1, v2}, Lcsa;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcsa;

    move-result-object v0

    .line 2157
    invoke-virtual {v0, v6}, Lcsa;->a(I)Lcqc;

    move-result-object v0

    check-cast v0, Lcsa;

    .line 2158
    invoke-virtual {v0}, Lcsa;->a()Lcqy;

    move-result-object v0

    check-cast v0, Lcrz;

    iput-object v0, p0, Lean;->j:Lcrz;

    .line 2160
    :cond_0
    iget-object v0, p0, Lean;->j:Lcrz;

    .line 87
    :goto_0
    if-nez v0, :cond_9

    .line 93
    :goto_1
    return-void

    .line 2164
    :cond_1
    invoke-direct {p0}, Lean;->a()Looj;

    move-result-object v4

    .line 2165
    if-eqz v4, :cond_5

    .line 2194
    iget-object v0, p0, Lean;->e:Lztp;

    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrr;

    iget-object v5, p0, Lean;->f:Lrwa;

    .line 2195
    invoke-interface {v5}, Lrwa;->c()Lrvy;

    move-result-object v5

    invoke-interface {v0, v5}, Lsrr;->a(Lrvy;)Lsrp;

    move-result-object v0

    .line 2196
    invoke-interface {v0}, Lsrp;->h()Lsru;

    move-result-object v0

    invoke-interface {v0}, Lsru;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 2166
    :goto_2
    if-nez v0, :cond_2

    .line 3077
    iget-object v0, v4, Looj;->a:Luyh;

    .line 2167
    iget-boolean v0, v0, Luyh;->k:Z

    if-eqz v0, :cond_5

    :cond_2
    move v0, v1

    .line 1101
    :goto_3
    if-eqz v0, :cond_6

    .line 3122
    iget-object v0, p0, Lean;->i:Lcrz;

    if-nez v0, :cond_3

    .line 3123
    iget-object v0, p0, Lean;->h:Landroid/content/res/Resources;

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3124
    iget-object v1, p0, Lean;->h:Landroid/content/res/Resources;

    const v2, 0x7f11036c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3125
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 3127
    invoke-static {v0}, Lcrz;->a(Ljava/lang/CharSequence;)Lcsa;

    move-result-object v0

    new-instance v2, Leao;

    invoke-direct {v2, p0}, Leao;-><init>(Lean;)V

    .line 3128
    invoke-virtual {v0, v1, v2}, Lcsa;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcsa;

    move-result-object v0

    .line 3136
    invoke-virtual {v0, v6}, Lcsa;->a(I)Lcqc;

    move-result-object v0

    check-cast v0, Lcsa;

    .line 3137
    invoke-virtual {v0}, Lcsa;->a()Lcqy;

    move-result-object v0

    check-cast v0, Lcrz;

    iput-object v0, p0, Lean;->i:Lcrz;

    .line 3139
    :cond_3
    iget-object v0, p0, Lean;->i:Lcrz;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 2196
    goto :goto_2

    :cond_5
    move v0, v2

    .line 2167
    goto :goto_3

    .line 1105
    :cond_6
    if-nez v3, :cond_8

    if-eqz p1, :cond_8

    .line 4112
    iget-object v0, p0, Lean;->k:Lcrz;

    if-nez v0, :cond_7

    .line 4113
    iget-object v0, p0, Lean;->h:Landroid/content/res/Resources;

    .line 4114
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcrz;->a(Ljava/lang/CharSequence;)Lcsa;

    move-result-object v0

    .line 4115
    invoke-virtual {v0, v6}, Lcsa;->a(I)Lcqc;

    move-result-object v0

    check-cast v0, Lcsa;

    .line 4116
    invoke-virtual {v0}, Lcsa;->a()Lcqy;

    move-result-object v0

    check-cast v0, Lcrz;

    iput-object v0, p0, Lean;->k:Lcrz;

    .line 4118
    :cond_7
    iget-object v0, p0, Lean;->k:Lcrz;

    goto/16 :goto_0

    .line 1108
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 89
    :cond_9
    if-eqz p2, :cond_a

    .line 90
    iget-object v1, p0, Lean;->b:Lcqu;

    invoke-virtual {v1, v0}, Lcqu;->b(Lcqy;)V

    .line 92
    :cond_a
    iget-object v1, p0, Lean;->b:Lcqu;

    invoke-virtual {v1, v0}, Lcqu;->a(Lcqy;)Z

    goto/16 :goto_1
.end method
