.class public final Lfir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcpr;

.field public b:Lcpp;

.field public c:Lwku;

.field public d:I

.field private e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private f:Lcub;

.field private g:Lfjg;

.field private h:Lfjd;

.field private i:Ldvf;

.field private j:Lolr;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcpr;Lfjg;Lfjd;Ldvf;Lcub;Lolr;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lfir;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 60
    iput-object p7, p0, Lfir;->j:Lolr;

    .line 61
    iput-object p6, p0, Lfir;->f:Lcub;

    .line 62
    iput-object p2, p0, Lfir;->a:Lcpr;

    .line 63
    iput-object p3, p0, Lfir;->g:Lfjg;

    .line 64
    iput-object p4, p0, Lfir;->h:Lfjd;

    .line 65
    iput-object p5, p0, Lfir;->i:Ldvf;

    .line 66
    const/4 v0, 0x1

    iput v0, p0, Lfir;->d:I

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Lcpp;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0}, Lfir;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lfir;->b:Lcpp;

    .line 1144
    :cond_0
    :goto_0
    return-object v0

    .line 1155
    :cond_1
    iget-object v1, p0, Lfir;->f:Lcub;

    invoke-interface {v1}, Lcub;->c()Lcty;

    move-result-object v1

    .line 1156
    if-eqz v1, :cond_6

    .line 2150
    iget-object v2, p0, Lfir;->j:Lolr;

    invoke-virtual {v2}, Lolr;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcty;->k()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lfir;->j:Lolr;

    .line 2151
    invoke-virtual {v2}, Lolr;->p()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcty;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    const/4 v2, 0x1

    .line 1156
    :goto_1
    if-eqz v2, :cond_6

    .line 1142
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcty;->v()Lcpp;

    move-result-object v0

    .line 1143
    :cond_4
    if-nez v0, :cond_0

    .line 1146
    iget-object v0, p0, Lfir;->a:Lcpr;

    goto :goto_0

    .line 2151
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    move-object v1, v0

    .line 1159
    goto :goto_2
.end method

.method public final b()I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 94
    iget v1, p0, Lfir;->d:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lfir;->b:Lcpp;

    if-eqz v1, :cond_0

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Lcpp;
    .locals 13

    .prologue
    .line 112
    iget-object v0, p0, Lfir;->a:Lcpr;

    invoke-virtual {v0}, Lcpr;->l()Lcps;

    move-result-object v8

    .line 113
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iget-object v0, p0, Lfir;->i:Ldvf;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    const/4 v5, 0x0

    .line 116
    iget-object v0, p0, Lfir;->c:Lwku;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lfir;->c:Lwku;

    iget-object v10, v0, Lwku;->a:[Lwkt;

    array-length v11, v10

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v11, :cond_1

    aget-object v12, v10, v7

    .line 118
    iget-object v0, v12, Lwkt;->a:Luyq;

    if-eqz v0, :cond_2

    .line 119
    iget-object v2, p0, Lfir;->g:Lfjg;

    iget-object v0, p0, Lfir;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 120
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()Loni;

    move-result-object v3

    iget-object v4, v12, Lwkt;->a:Luyq;

    .line 3031
    new-instance v0, Lfjf;

    iget-object v1, v2, Lfjg;->a:Lzvz;

    .line 3032
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpo;

    const/4 v6, 0x1

    invoke-static {v1, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpo;

    iget-object v2, v2, Lfjg;->b:Lzvz;

    .line 3033
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyef;

    const/4 v6, 0x2

    invoke-static {v2, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyef;

    const/4 v6, 0x3

    .line 3034
    invoke-static {v3, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loni;

    const/4 v6, 0x4

    .line 3035
    invoke-static {v4, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luyq;

    invoke-direct/range {v0 .. v5}, Lfjf;-><init>(Lvpo;Lyef;Loni;Luyq;I)V

    .line 123
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v6, v5, 0x1

    .line 126
    :goto_1
    iget-object v0, v12, Lwkt;->b:Lxpa;

    if-eqz v0, :cond_0

    .line 127
    iget-object v3, p0, Lfir;->h:Lfjd;

    iget-object v0, p0, Lfir;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()Loni;

    move-result-object v4

    iget-object v5, v12, Lwkt;->b:Lxpa;

    .line 3041
    new-instance v0, Lfjb;

    iget-object v1, v3, Lfjd;->a:Lzvz;

    .line 3042
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb;

    iget-object v2, v3, Lfjd;->b:Lzvz;

    .line 3043
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyah;

    const/4 v12, 0x2

    invoke-static {v2, v12}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyah;

    iget-object v3, v3, Lfjd;->c:Lzvz;

    .line 3044
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexs;

    const/4 v12, 0x3

    invoke-static {v3, v12}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexs;

    const/4 v12, 0x4

    .line 3045
    invoke-static {v4, v12}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loni;

    const/4 v12, 0x5

    .line 3046
    invoke-static {v5, v12}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxpa;

    invoke-direct/range {v0 .. v6}, Lfjb;-><init>(Lgb;Lyah;Lexs;Loni;Lxpa;I)V

    .line 131
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 117
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v5, v6

    goto/16 :goto_0

    .line 137
    :cond_1
    invoke-virtual {v8, v9}, Lcps;->a(Ljava/util/Collection;)Lcps;

    move-result-object v0

    invoke-virtual {v0}, Lcps;->a()Lcpr;

    move-result-object v0

    return-object v0

    :cond_2
    move v6, v5

    goto :goto_1
.end method
