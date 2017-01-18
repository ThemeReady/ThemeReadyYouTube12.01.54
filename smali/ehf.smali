.class public final Lehf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehc;
.implements Levy;


# instance fields
.field public final a:Lehb;

.field private b:Leii;

.field private c:Lvpo;

.field private d:Levx;

.field private e:Z

.field private f:Lxou;

.field private g:Z

.field private h:Lxjg;


# direct methods
.method constructor <init>(Lehb;Leii;Lvpo;Levx;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lehf;->a:Lehb;

    .line 45
    iput-object p2, p0, Lehf;->b:Leii;

    .line 46
    iput-object p3, p0, Lehf;->c:Lvpo;

    .line 47
    iget-object v0, p0, Lehf;->a:Lehb;

    .line 2112
    iput-object p2, v0, Lehb;->i:Leii;

    .line 48
    iput-object p4, p0, Lehf;->d:Levx;

    .line 49
    return-void
.end method

.method private final b()Ljava/util/Map;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    const-string v1, "toggle_source"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    return-object v0
.end method

.method private final handlePlayerGeometryEvent(Lszp;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 9057
    iget-object v0, p1, Lszp;->b:Ltru;

    .line 101
    sget-object v1, Ltru;->c:Ltru;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 102
    :goto_0
    iget-boolean v1, p0, Lehf;->e:Z

    if-eq v1, v0, :cond_2

    .line 103
    if-eqz v0, :cond_0

    .line 9091
    iget-object v1, p0, Lehf;->h:Lxjg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lehf;->h:Lxjg;

    iget-object v1, v1, Lxjg;->e:Lvhr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lehf;->h:Lxjg;

    iget-object v1, v1, Lxjg;->e:Lvhr;

    iget-object v1, v1, Lvhr;->b:Lwel;

    if-eqz v1, :cond_0

    .line 9094
    iget-object v1, p0, Lehf;->a:Lehb;

    iget-object v2, p0, Lehf;->h:Lxjg;

    iget-object v2, v2, Lxjg;->e:Lvhr;

    iget-object v2, v2, Lvhr;->b:Lwel;

    .line 9142
    iput-object v2, v1, Lehb;->g:Lwel;

    .line 9143
    invoke-virtual {v1}, Lehb;->c()V

    .line 106
    :cond_0
    iget-object v1, p0, Lehf;->a:Lehb;

    .line 9177
    if-eqz v0, :cond_1

    .line 9178
    invoke-virtual {v1}, Lehb;->c()V

    .line 107
    :cond_1
    iput-boolean v0, p0, Lehf;->e:Z

    .line 109
    :cond_2
    return-void

    .line 101
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 132
    iget-boolean v0, p0, Lehf;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lehf;->g:Z

    .line 134
    iget-object v1, p0, Lehf;->c:Lvpo;

    iget-boolean v0, p0, Lehf;->g:Z

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lehf;->f:Lxou;

    iget-object v0, v0, Lxou;->e:Lvds;

    .line 136
    :goto_1
    invoke-direct {p0}, Lehf;->b()Ljava/util/Map;

    move-result-object v2

    .line 134
    invoke-interface {v1, v0, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 137
    return-void

    .line 132
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lehf;->f:Lxou;

    iget-object v0, v0, Lxou;->h:Lvds;

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 125
    iget-object v1, p0, Lehf;->c:Lvpo;

    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Lehf;->f:Lxou;

    iget-object v0, v0, Lxou;->e:Lvds;

    :goto_0
    const/4 v2, 0x0

    .line 125
    invoke-interface {v1, v0, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 128
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lehf;->f:Lxou;

    iget-object v0, v0, Lxou;->h:Lvds;

    goto :goto_0
.end method

.method public final handleSequencerStageEvent(Ltag;)V
    .locals 7
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3034
    iget-object v0, p1, Ltag;->a:Ltrv;

    .line 53
    invoke-virtual {v0}, Ltrv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 5074
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, Lehf;->a:Lehb;

    .line 3116
    iput-object v1, v0, Lehb;->g:Lwel;

    .line 3117
    invoke-virtual {v0, v2}, Lehb;->a(Z)V

    .line 58
    iget-object v0, p0, Lehf;->b:Leii;

    .line 3968
    iput-boolean v2, v0, Leii;->t:Z

    .line 59
    iget-object v0, p0, Lehf;->d:Levx;

    .line 4035
    iget-object v0, v0, Levx;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 4036
    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4037
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4038
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levy;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4039
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    .line 60
    :cond_2
    iput-boolean v2, p0, Lehf;->g:Z

    .line 61
    iput-object v1, p0, Lehf;->h:Lxjg;

    .line 5042
    iget-object v3, p1, Ltag;->c:Loow;

    .line 5155
    if-eqz v3, :cond_6

    .line 5204
    iget-object v0, v3, Loow;->a:Lxwx;

    .line 5159
    iget-object v0, v0, Lxwx;->d:Lwwe;

    if-eqz v0, :cond_4

    .line 6204
    iget-object v0, v3, Loow;->a:Lxwx;

    .line 5160
    iget-object v0, v0, Lxwx;->d:Lwwe;

    iget-object v0, v0, Lwwe;->b:Lwwc;

    .line 5162
    :goto_1
    if-eqz v0, :cond_6

    .line 5163
    iget-object v4, v0, Lwwc;->a:[Lwvu;

    array-length v5, v4

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_6

    aget-object v2, v4, v0

    .line 5164
    iget-object v6, v2, Lwvu;->a:Lwvi;

    if-eqz v6, :cond_5

    .line 5165
    iget-object v0, v2, Lwvu;->a:Lwvi;

    .line 5071
    :goto_3
    if-eqz v0, :cond_0

    iget-object v1, v0, Lwvi;->b:Luyr;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwvi;->b:Luyr;

    iget-object v1, v1, Luyr;->b:Lxou;

    if-eqz v1, :cond_0

    .line 5077
    iget-object v1, v0, Lwvi;->b:Luyr;

    iget-object v1, v1, Luyr;->b:Lxou;

    iput-object v1, p0, Lehf;->f:Lxou;

    .line 5078
    iget-object v1, p0, Lehf;->b:Leii;

    iget-object v2, p0, Lehf;->f:Lxou;

    .line 6972
    iput-object v2, v1, Leii;->w:Lxou;

    .line 5079
    iget-object v1, p0, Lehf;->b:Leii;

    .line 7968
    const/4 v2, 0x1

    iput-boolean v2, v1, Leii;->t:Z

    .line 5080
    iget-object v1, p0, Lehf;->d:Levx;

    invoke-virtual {v1, p0}, Levx;->a(Levy;)V

    .line 5082
    iget-object v1, v0, Lwvi;->a:Lvds;

    if-eqz v1, :cond_3

    .line 5083
    iget-object v1, p0, Lehf;->c:Lvpo;

    iget-object v0, v0, Lwvi;->a:Lvds;

    invoke-direct {p0}, Lehf;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 8188
    :cond_3
    iget-object v0, v3, Loow;->f:Lxjg;

    .line 5087
    iput-object v0, p0, Lehf;->h:Lxjg;

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    .line 5161
    goto :goto_1

    .line 5163
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 5169
    goto :goto_3

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final handleToggleConversationActionEvent(Ldod;)V
    .locals 5
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 10025
    iget-object v0, p1, Ldod;->a:Lxov;

    iget-boolean v0, v0, Lxov;->a:Z

    .line 114
    iput-boolean v0, p0, Lehf;->g:Z

    .line 115
    iget-object v0, p0, Lehf;->a:Lehb;

    iget-boolean v1, p0, Lehf;->g:Z

    invoke-virtual {v0, v1}, Lehb;->a(Z)V

    .line 116
    iget-object v1, p0, Lehf;->b:Leii;

    iget-boolean v2, p0, Lehf;->g:Z

    .line 10340
    iget-object v0, v1, Leii;->w:Lxou;

    if-nez v0, :cond_1

    .line 10341
    iget-object v0, v1, Leii;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 11029
    :goto_0
    iget-object v0, p1, Lokx;->b:Ljava/lang/Object;

    .line 118
    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lehf;->d:Levx;

    iget-boolean v1, p0, Lehf;->g:Z

    invoke-virtual {v0, p0, v1}, Levx;->a(Levy;Z)V

    .line 121
    :cond_0
    return-void

    .line 10344
    :cond_1
    iget-object v3, v1, Leii;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v4, v1, Leii;->x:Levk;

    if-eqz v2, :cond_2

    .line 10346
    iget-object v0, v1, Leii;->w:Lxou;

    iget-object v0, v0, Lxou;->f:Lvxz;

    iget v0, v0, Lvxz;->a:I

    .line 10344
    :goto_1
    invoke-virtual {v4, v0}, Levk;->a(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageResource(I)V

    .line 10349
    iget-object v3, v1, Leii;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eqz v2, :cond_3

    .line 10351
    iget-object v0, v1, Leii;->w:Lxou;

    iget-object v0, v0, Lxou;->j:Ljava/lang/String;

    .line 10349
    :goto_2
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10347
    :cond_2
    iget-object v0, v1, Leii;->w:Lxou;

    iget-object v0, v0, Lxou;->c:Lvxz;

    iget v0, v0, Lvxz;->a:I

    goto :goto_1

    .line 10352
    :cond_3
    iget-object v0, v1, Leii;->w:Lxou;

    iget-object v0, v0, Lxou;->i:Ljava/lang/String;

    goto :goto_2
.end method
