.class public final Lqoq;
.super Ljava/util/Observable;
.source "SourceFile"


# static fields
.field private static g:Ljava/lang/String;


# instance fields
.field public final a:Lmiy;

.field public final b:Lzvz;

.field public final c:Lzvz;

.field public final d:Lqor;

.field public e:Lonj;

.field public f:Ljava/util/List;

.field private h:Lado;

.field private i:Ljava/util/Set;

.field private j:Lzvz;

.field private k:Z

.field private l:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "MDX.mediaroute"

    invoke-static {v0}, Lmxu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqoq;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmiy;Lzvz;Lzvz;Lado;Lzvz;)V
    .locals 3

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 64
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lqoq;->a:Lmiy;

    .line 65
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lqoq;->c:Lzvz;

    .line 66
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lqoq;->b:Lzvz;

    .line 67
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lado;

    iput-object v0, p0, Lqoq;->h:Lado;

    .line 69
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lqoq;->j:Lzvz;

    .line 71
    new-instance v0, Lqor;

    .line 1240
    invoke-direct {v0, p0}, Lqor;-><init>(Lqoq;)V

    .line 71
    iput-object v0, p0, Lqoq;->d:Lqor;

    .line 72
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 73
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqoq;->i:Ljava/util/Set;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqoq;->l:Ljava/util/Map;

    .line 76
    iget-object v0, p0, Lqoq;->l:Ljava/util/Map;

    sget-object v1, Lonk;->U:Lonk;

    const/4 v2, 0x0

    .line 77
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void
.end method

.method private final a(Loni;Lonk;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 194
    if-nez p2, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 3209
    :cond_1
    invoke-virtual {p0}, Lqoq;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqoq;->l:Ljava/util/Map;

    .line 3210
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqoq;->l:Ljava/util/Map;

    .line 3211
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3212
    invoke-interface {p1}, Loni;->b()Lonk;

    move-result-object v0

    .line 3217
    iget-object v3, p0, Lqoq;->f:Ljava/util/List;

    if-nez v3, :cond_2

    move v0, v2

    .line 3212
    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    .line 198
    :goto_2
    if-eqz v0, :cond_0

    .line 202
    invoke-interface {p1}, Loni;->b()Lonk;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, p2, v0, v2}, Loni;->a(Lonk;Lonk;Lvcc;)V

    .line 203
    iget-object v0, p0, Lqoq;->l:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3220
    :cond_2
    iget-object v3, p0, Lqoq;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 3212
    goto :goto_2
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lqoq;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lqoq;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    .line 176
    iget-boolean v1, p0, Lqoq;->k:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->setVisibility(I)V

    .line 177
    iget-boolean v1, p0, Lqoq;->k:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->setEnabled(Z)V

    .line 178
    instance-of v1, v0, Lqnq;

    if-eqz v1, :cond_1

    .line 180
    invoke-direct {p0}, Lqoq;->d()Loni;

    move-result-object v1

    check-cast v0, Lqnq;

    invoke-interface {v0}, Lqnq;->c()Lonk;

    move-result-object v0

    .line 179
    invoke-direct {p0, v1, v0}, Lqoq;->a(Loni;Lonk;)V

    goto :goto_1

    .line 176
    :cond_2
    const/16 v1, 0x8

    goto :goto_2

    .line 183
    :cond_3
    invoke-direct {p0}, Lqoq;->d()Loni;

    move-result-object v0

    .line 3187
    sget-object v1, Lonk;->U:Lonk;

    invoke-direct {p0, v0, v1}, Lqoq;->a(Loni;Lonk;)V

    goto :goto_0
.end method

.method private final d()Loni;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lqoq;->e:Lonj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqoq;->e:Lonj;

    .line 225
    invoke-interface {v0}, Lonj;->D()Loni;

    move-result-object v0

    if-nez v0, :cond_1

    .line 226
    :cond_0
    sget-object v0, Loni;->a:Loni;

    .line 228
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lqoq;->e:Lonj;

    invoke-interface {v0}, Lonj;->D()Loni;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/app/MediaRouteButton;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lqoq;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafw;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/MediaRouteButton;->a(Lafw;)V

    .line 96
    iget-object v0, p0, Lqoq;->h:Lado;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/MediaRouteButton;->a(Lado;)V

    .line 97
    iget-object v0, p0, Lqoq;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    instance-of v0, p1, Lqnq;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 99
    check-cast v0, Lqnq;

    iget-object v1, p0, Lqoq;->j:Lzvz;

    .line 100
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqop;

    invoke-interface {v0, v1}, Lqnq;->a(Lqop;)V

    .line 101
    iget-object v0, p0, Lqoq;->a:Lmiy;

    invoke-virtual {v0, p1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 103
    :cond_0
    invoke-direct {p0}, Lqoq;->c()V

    .line 104
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lqoq;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqoq;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lqoq;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    iget-object v0, p0, Lqoq;->b:Lzvz;

    .line 153
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafw;

    const/4 v1, 0x1

    .line 152
    invoke-static {v0, v1}, Lafy;->a(Lafw;I)Z

    move-result v0

    .line 155
    iget-boolean v1, p0, Lqoq;->k:Z

    if-ne v1, v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 158
    :cond_0
    iput-boolean v0, p0, Lqoq;->k:Z

    .line 159
    sget-object v0, Lqoq;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lqoq;->k:Z

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Media route button available: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-boolean v0, p0, Lqoq;->k:Z

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lqoq;->a:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 165
    :goto_1
    invoke-direct {p0}, Lqoq;->c()V

    .line 167
    invoke-virtual {p0}, Lqoq;->setChanged()V

    .line 168
    invoke-virtual {p0}, Lqoq;->notifyObservers()V

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lqoq;->a:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(Landroid/support/v7/app/MediaRouteButton;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lqoq;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lqoq;->a:Lmiy;

    invoke-virtual {v0, p1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method public final handleInteractionLoggingNewScreenEvent(Lonv;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lqoq;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 235
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4017
    iget-object v2, p1, Lonv;->a:Loni;

    .line 236
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonk;

    invoke-direct {p0, v2, v0}, Lqoq;->a(Loni;Lonk;)V

    goto :goto_0

    .line 238
    :cond_0
    return-void
.end method

.method public final handleYouTubeMediaRouteSelectionChangedEvent(Lqpl;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 2023
    iget-boolean v0, p1, Lqpl;->b:Z

    .line 135
    if-nez v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 138
    :cond_0
    new-instance v0, Lvcc;

    invoke-direct {v0}, Lvcc;-><init>()V

    .line 2027
    iget-object v1, p1, Lqpl;->a:Lqpg;

    .line 140
    if-nez v1, :cond_1

    .line 141
    new-instance v1, Lvck;

    invoke-direct {v1}, Lvck;-><init>()V

    iput-object v1, v0, Lvcc;->e:Lvck;

    .line 142
    iget-object v1, v0, Lvcc;->e:Lvck;

    const/4 v2, 0x0

    iput v2, v1, Lvck;->a:I

    .line 146
    :goto_1
    invoke-direct {p0}, Lqoq;->d()Loni;

    move-result-object v1

    sget-object v2, Lonk;->U:Lonk;

    invoke-interface {v1, v2, v0}, Loni;->c(Lonk;Lvcc;)V

    goto :goto_0

    .line 2111
    :cond_1
    iget-object v1, v1, Lqpg;->c:Lqph;

    .line 3059
    iget-object v1, v1, Lqph;->e:Lvck;

    .line 144
    iput-object v1, v0, Lvcc;->e:Lvck;

    goto :goto_1
.end method
