.class public final Lkqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrl;


# static fields
.field private static e:Lkqz;


# instance fields
.field public final a:Lgb;

.field public final b:Lkqz;

.field public c:Lfw;

.field public d:Z

.field private f:Lmiy;

.field private g:Lvpo;

.field private h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lkqy;

    invoke-direct {v0}, Lkqy;-><init>()V

    sput-object v0, Lkqx;->e:Lkqz;

    return-void
.end method

.method public constructor <init>(Lgb;Lmiy;Lvpo;)V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lkqx;->e:Lkqz;

    invoke-direct {p0, p1, p2, p3, v0}, Lkqx;-><init>(Lgb;Lmiy;Lvpo;Lkqz;)V

    .line 68
    return-void
.end method

.method private constructor <init>(Lgb;Lmiy;Lvpo;Lkqz;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    iput-object v0, p0, Lkqx;->a:Lgb;

    .line 76
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lkqx;->f:Lmiy;

    .line 77
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lkqx;->g:Lvpo;

    .line 78
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqz;

    iput-object v0, p0, Lkqx;->b:Lkqz;

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkqx;->d:Z

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkqx;->h:Ljava/util/Set;

    .line 82
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lkqx;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrm;

    .line 237
    invoke-interface {v0, p1}, Lkrm;->b(I)V

    goto :goto_0

    .line 239
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lfw;
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lkqx;->c:Lfw;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lkqx;->c:Lfw;

    .line 133
    :goto_0
    return-object v0

    .line 130
    :cond_0
    iget-object v0, p0, Lkqx;->a:Lgb;

    .line 131
    invoke-virtual {v0}, Lgb;->c()Lgi;

    move-result-object v0

    const-string v1, "update_photo_fragment"

    invoke-virtual {v0, v1}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    iput-object v0, p0, Lkqx;->c:Lfw;

    .line 133
    iget-object v0, p0, Lkqx;->c:Lfw;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 201
    if-eqz p1, :cond_0

    .line 202
    const-string v0, "Failed photo upload."

    invoke-static {v0, p1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    :cond_0
    invoke-virtual {p0}, Lkqx;->b()V

    .line 205
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkqx;->a(I)V

    .line 206
    return-void
.end method

.method public final a(Lkrm;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lkqx;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    return-void
.end method

.method public final a(Lvds;)V
    .locals 6

    .prologue
    .line 86
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p1, Lvds;->bA:Lxsk;

    if-eqz v0, :cond_1

    .line 89
    iget-object v1, p1, Lvds;->bA:Lxsk;

    .line 1111
    invoke-virtual {p0}, Lkqx;->a()Lfw;

    move-result-object v0

    check-cast v0, Lkro;

    .line 1112
    if-eqz v0, :cond_0

    .line 1113
    invoke-virtual {v0, v1}, Lkro;->a(Lxsk;)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p1, Lvds;->bF:Lvod;

    if-eqz v0, :cond_3

    .line 1118
    invoke-virtual {p0}, Lkqx;->a()Lfw;

    move-result-object v0

    check-cast v0, Lkro;

    .line 1119
    if-eqz v0, :cond_0

    .line 1293
    iget-object v1, v0, Lkro;->Z:Loxi;

    .line 2117
    new-instance v2, Loxl;

    iget-object v3, v1, Loxi;->c:Lotz;

    iget-object v1, v1, Loxi;->d:Lrwa;

    invoke-direct {v2, v3, v1}, Loxl;-><init>(Lotz;Lrwa;)V

    .line 1295
    iget-object v1, v0, Lkro;->ag:Ljava/lang/String;

    .line 2205
    iput-object v1, v2, Loxl;->a:Ljava/lang/String;

    .line 1296
    iget-object v1, v0, Lkro;->Z:Loxi;

    new-instance v3, Lkrs;

    invoke-direct {v3, v0}, Lkrs;-><init>(Lkro;)V

    .line 3126
    iget-object v0, v1, Loxi;->h:Loxm;

    if-nez v0, :cond_2

    .line 3127
    new-instance v0, Loxm;

    iget-object v4, v1, Loxi;->b:Loub;

    iget-object v5, v1, Loxi;->e:Lmng;

    invoke-direct {v0, v4, v5}, Loxm;-><init>(Loub;Lmng;)V

    iput-object v0, v1, Loxi;->h:Loxm;

    .line 3129
    :cond_2
    iget-object v0, v1, Loxi;->h:Loxm;

    invoke-virtual {v0, v2, v3}, Loxm;->b(Loud;Lrzi;)V

    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p1, Lvds;->aa:Lvuq;

    if-eqz v0, :cond_5

    .line 93
    iget-boolean v0, p0, Lkqx;->d:Z

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lkqx;->a:Lgb;

    invoke-virtual {v0}, Lgb;->c()Lgi;

    move-result-object v0

    invoke-virtual {v0}, Lgi;->a()Lgx;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lkqx;->a()Lfw;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 99
    iget-object v1, p0, Lkqx;->c:Lfw;

    invoke-virtual {v0, v1}, Lgx;->a(Lfw;)Lgx;

    .line 102
    :cond_4
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkqx;->a(I)V

    .line 103
    iget-object v1, p0, Lkqx;->b:Lkqz;

    iget-object v2, p1, Lvds;->aa:Lvuq;

    invoke-interface {v1, v2}, Lkqz;->a(Lvuq;)Lfw;

    move-result-object v1

    iput-object v1, p0, Lkqx;->c:Lfw;

    .line 104
    iget-object v1, p0, Lkqx;->c:Lfw;

    const-string v2, "update_photo_fragment"

    invoke-virtual {v0, v1, v2}, Lgx;->a(Lfw;Ljava/lang/String;)Lgx;

    move-result-object v0

    invoke-virtual {v0}, Lgx;->b()I

    goto :goto_0

    .line 106
    :cond_5
    new-instance v0, Lkrn;

    const-string v1, "Unknown command."

    invoke-direct {v0, v1}, Lkrn;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkqx;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 174
    iget-boolean v0, p0, Lkqx;->d:Z

    if-eqz v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-virtual {p0}, Lkqx;->a()Lfw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lkqx;->a:Lgb;

    invoke-virtual {v0}, Lgb;->c()Lgi;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lgi;->a()Lgx;

    move-result-object v0

    iget-object v1, p0, Lkqx;->c:Lfw;

    .line 181
    invoke-virtual {v0, v1}, Lgx;->a(Lfw;)Lgx;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lgx;->b()I

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lkqx;->c:Lfw;

    goto :goto_0
.end method

.method public final b(Lkrm;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lkqx;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 222
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p0}, Lkqx;->b()V

    .line 195
    iget-object v0, p0, Lkqx;->f:Lmiy;

    new-instance v1, Lkoe;

    invoke-direct {v1}, Lkoe;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 196
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkqx;->a(I)V

    .line 197
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lkqx;->b()V

    .line 211
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkqx;->a(I)V

    .line 212
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0}, Lkqx;->a()Lfw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lkqx;->a()Lfw;

    move-result-object v0

    check-cast v0, Lkro;

    .line 3320
    iget-boolean v0, v0, Lkro;->ah:Z

    .line 228
    if-eqz v0, :cond_1

    .line 229
    :cond_0
    const/4 v0, 0x0

    .line 232
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final g()Lvpo;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lkqx;->g:Lvpo;

    return-object v0
.end method
