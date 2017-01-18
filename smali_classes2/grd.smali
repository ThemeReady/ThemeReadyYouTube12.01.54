.class public final Lgrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpz;
.implements Lmwx;
.implements Lsbh;


# instance fields
.field public final a:Lcpy;

.field public final b:Ljava/util/List;

.field public final c:Lsbg;

.field public d:I

.field private e:Lcuw;

.field private f:Lyef;

.field private g:Lolr;

.field private h:Loni;

.field private i:Lyfx;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcuw;Lyef;Lsbg;Lolr;Lcpy;Loni;Lyfx;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lgrd;->e:Lcuw;

    .line 63
    iput-object p2, p0, Lgrd;->f:Lyef;

    .line 64
    iput-object p3, p0, Lgrd;->c:Lsbg;

    .line 65
    iput-object p4, p0, Lgrd;->g:Lolr;

    .line 66
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpy;

    iput-object v0, p0, Lgrd;->a:Lcpy;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgrd;->b:Ljava/util/List;

    .line 68
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lgrd;->h:Loni;

    .line 69
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfx;

    iput-object v0, p0, Lgrd;->i:Lyfx;

    .line 71
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lgrd;->j:Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lgrd;->d:I

    .line 73
    invoke-interface {p5, p0}, Lcpy;->a(Lcpz;)V

    .line 74
    return-void
.end method

.method private final b(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 164
    if-eqz p2, :cond_0

    .line 166
    :try_start_0
    iget-object v0, p0, Lgrd;->j:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 173
    :cond_0
    :goto_0
    return-object p1

    .line 167
    :catch_0
    move-exception v0

    .line 169
    const-string v1, "Tab\'s description cannot be generated due to a formatting error."

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lgrd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrc;

    .line 108
    iget-object v0, v0, Lgrc;->b:Lyfi;

    invoke-virtual {v0}, Lyfi;->n_()V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lgrd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    iget-object v0, p0, Lgrd;->a:Lcpy;

    invoke-interface {v0}, Lcpy;->a()V

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lgrd;->d:I

    .line 113
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lgrd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 257
    :cond_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lgrd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrc;

    .line 256
    iget-object v0, v0, Lgrc;->b:Lyfi;

    .line 3209
    iget-object v0, v0, Lydb;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfv;

    .line 3210
    invoke-interface {v0}, Lyfv;->c()V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lgrd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lgrd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrc;

    .line 238
    iget-object v1, v0, Lgrc;->b:Lyfi;

    invoke-virtual {v1}, Lyfi;->c()V

    .line 239
    iget-object v1, v0, Lgrc;->c:Lfdk;

    if-eqz v1, :cond_2

    .line 240
    iget-object v1, v0, Lgrc;->c:Lfdk;

    invoke-virtual {v1}, Lfdk;->f()V

    .line 242
    :cond_2
    iget-object v1, p0, Lgrd;->c:Lsbg;

    iget-object v2, v0, Lgrc;->a:Lxnk;

    iget-object v2, v2, Lxnk;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsbg;->b(Ljava/lang/String;)V

    .line 244
    if-nez p2, :cond_0

    .line 245
    iget-object v1, p0, Lgrd;->h:Loni;

    iget-object v0, v0, Lgrc;->a:Lxnk;

    iget-object v0, v0, Lxnk;->N:[B

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Loni;->c([BLvcc;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 79
    iget-object v1, p0, Lgrd;->a:Lcpy;

    invoke-interface {v1}, Lcpy;->b()I

    move-result v4

    move v1, v0

    move v2, v0

    .line 80
    :goto_0
    iget-object v0, p0, Lgrd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 81
    iget-object v0, p0, Lgrd;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrc;

    .line 82
    iget-object v0, v0, Lgrc;->a:Lxnk;

    iget-object v0, v0, Lxnk;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    if-eq v1, v4, :cond_2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    iget-object v0, p0, Lgrd;->a:Lcpy;

    invoke-interface {v0, v1}, Lcpy;->b(I)Landroid/view/View;

    move-result-object v0

    .line 90
    invoke-static {v0, v3}, Lmuw;->a(Landroid/view/View;Z)V

    move v2, v3

    .line 96
    :cond_0
    :goto_1
    iget-object v0, p0, Lgrd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    if-nez v2, :cond_1

    iget-object v0, p0, Lgrd;->g:Lolr;

    .line 1460
    invoke-virtual {v0}, Lolr;->q()Lvqo;

    move-result-object v0

    iget-boolean v0, v0, Lvqo;->b:Z

    .line 98
    if-nez v0, :cond_1

    iget-object v0, p0, Lgrd;->i:Lyfx;

    .line 99
    invoke-interface {v0}, Lyfx;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lgrd;->i:Lyfx;

    invoke-interface {v0}, Lyfx;->P()V

    .line 104
    :cond_1
    return-void

    :cond_2
    move v2, v3

    .line 80
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_1
.end method

.method public final a(Lxnk;Landroid/view/View;Lyfi;Lfdk;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 120
    iget-object v2, p0, Lgrd;->b:Ljava/util/List;

    new-instance v3, Lgrc;

    invoke-direct {v3, p1, p3, p4}, Lgrc;-><init>(Lxnk;Lyfi;Lfdk;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v2, Leum;

    .line 2087
    iget-object v3, p3, Lyfi;->k:Landroid/support/v7/widget/RecyclerView;

    .line 123
    invoke-direct {v2, v3}, Leum;-><init>(Landroid/view/View;)V

    .line 124
    new-instance v3, Lcpv;

    invoke-direct {v3}, Lcpv;-><init>()V

    .line 2147
    iput-object p2, v3, Lcpv;->a:Landroid/view/View;

    .line 127
    if-eqz p4, :cond_4

    .line 128
    invoke-virtual {p4, v3, v2}, Lfdk;->a(Lcpv;Lcpk;)V

    .line 2299
    :goto_0
    iget-object v2, p1, Lxnk;->h:Lxnl;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lxnk;->h:Lxnl;

    iget v2, v2, Lxnl;->a:I

    if-ne v2, v1, :cond_5

    move v2, v1

    .line 137
    :goto_1
    if-nez v2, :cond_0

    iget-object v2, p0, Lgrd;->c:Lsbg;

    iget-object v4, p1, Lxnk;->j:Ljava/lang/String;

    .line 138
    invoke-virtual {v2, v4}, Lsbg;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 139
    :cond_1
    iget-object v1, p1, Lxnk;->e:Lvxz;

    if-eqz v1, :cond_6

    .line 140
    iget-object v1, p0, Lgrd;->f:Lyef;

    iget-object v2, p1, Lxnk;->e:Lvxz;

    iget v2, v2, Lvxz;->a:I

    invoke-interface {v1, v2}, Lyef;->a(I)I

    move-result v1

    .line 141
    iget v2, p0, Lgrd;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lgrd;->d:I

    .line 142
    iget-object v2, p0, Lgrd;->a:Lcpy;

    iget-object v4, p1, Lxnk;->b:Ljava/lang/String;

    .line 145
    invoke-direct {p0, v4, v0}, Lgrd;->b(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v4

    .line 146
    invoke-virtual {v3}, Lcpv;->a()Lcpu;

    move-result-object v3

    .line 142
    invoke-interface {v2, v1, v0, v4, v3}, Lcpy;->a(IZLjava/lang/CharSequence;Lcpu;)Landroid/view/View;

    move-result-object v0

    .line 154
    :goto_2
    iget-object v1, p1, Lxnk;->i:Lxnj;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lxnk;->i:Lxnj;

    iget-object v1, v1, Lxnj;->a:Lvxf;

    if-eqz v1, :cond_2

    .line 155
    iget-object v1, p0, Lgrd;->e:Lcuw;

    iget-object v2, p1, Lxnk;->i:Lxnj;

    iget-object v2, v2, Lxnj;->a:Lvxf;

    iget-object v3, p0, Lgrd;->h:Loni;

    invoke-virtual {v1, v2, v0, p1, v3}, Lcuw;->a(Lvxf;Landroid/view/View;Ljava/lang/Object;Loni;)V

    .line 157
    :cond_2
    iget-boolean v0, p1, Lxnk;->c:Z

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lgrd;->a:Lcpy;

    iget-object v1, p0, Lgrd;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lcpy;->a(I)V

    .line 160
    :cond_3
    iget-object v0, p0, Lgrd;->h:Loni;

    iget-object v1, p1, Lxnk;->N:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loni;->b([BLvcc;)V

    .line 161
    return-void

    .line 131
    :cond_4
    invoke-virtual {v3, v2}, Lcpv;->a(Lcpk;)Lcpv;

    move-result-object v4

    .line 132
    invoke-virtual {v4, v2}, Lcpv;->b(Lcpk;)Lcpv;

    move-result-object v4

    .line 133
    invoke-virtual {v4, v2}, Lcpv;->c(Lcpk;)Lcpv;

    goto :goto_0

    :cond_5
    move v2, v0

    .line 2299
    goto :goto_1

    .line 148
    :cond_6
    iget-object v1, p0, Lgrd;->a:Lcpy;

    iget-object v2, p1, Lxnk;->b:Ljava/lang/String;

    iget-object v4, p1, Lxnk;->b:Ljava/lang/String;

    .line 152
    invoke-virtual {v3}, Lcpv;->a()Lcpu;

    move-result-object v3

    .line 148
    invoke-interface {v1, v2, v4, v0, v3}, Lcpy;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcpu;)Landroid/view/View;

    move-result-object v0

    goto :goto_2
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public final c()Lyfi;
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lgrd;->a:Lcpy;

    invoke-interface {v0}, Lcpy;->b()I

    move-result v0

    .line 188
    iget-object v1, p0, Lgrd;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-gez v0, :cond_1

    .line 189
    :cond_0
    const/4 v0, 0x0

    .line 191
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lgrd;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrc;

    iget-object v0, v0, Lgrc;->b:Lyfi;

    goto :goto_0
.end method

.method public final d()Lxnk;
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lgrd;->a:Lcpy;

    invoke-interface {v0}, Lcpy;->b()I

    move-result v0

    .line 204
    iget-object v1, p0, Lgrd;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-gez v0, :cond_1

    .line 205
    :cond_0
    const/4 v0, 0x0

    .line 207
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lgrd;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrc;

    iget-object v0, v0, Lgrc;->a:Lxnk;

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lgrd;->a:Lcpy;

    invoke-interface {v0}, Lcpy;->b()I

    move-result v0

    .line 216
    iget-object v1, p0, Lgrd;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-gez v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v1, p0, Lgrd;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrc;

    iget-object v0, v0, Lgrc;->b:Lyfi;

    .line 220
    invoke-virtual {v0}, Lydb;->d()V

    goto :goto_0
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0}, Lgrd;->a()V

    .line 272
    iget-object v0, p0, Lgrd;->a:Lcpy;

    invoke-interface {v0, p0}, Lcpy;->b(Lcpz;)V

    .line 273
    return-void
.end method
