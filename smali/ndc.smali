.class public final Lndc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfo;
.implements Lrzi;


# instance fields
.field public final a:Loni;

.field public final b:Lvds;

.field public final c:Lmiy;

.field public d:Lncm;

.field public e:Z

.field public f:Z

.field private g:Lndd;

.field private h:Loxu;

.field private i:Lvtq;


# direct methods
.method public constructor <init>(Lmiy;Lndd;Loxu;Loni;Lvds;Lncm;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndd;

    iput-object v0, p0, Lndc;->g:Lndd;

    .line 95
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxu;

    iput-object v0, p0, Lndc;->h:Loxu;

    .line 96
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lndc;->a:Loni;

    .line 97
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Lndc;->b:Lvds;

    .line 98
    iget-object v0, p5, Lvds;->J:Lvin;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 99
    iget-object v0, p5, Lvds;->J:Lvin;

    iget-object v0, v0, Lvin;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 101
    iget-object v0, p5, Lvds;->J:Lvin;

    iget-object v0, v0, Lvin;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v1}, Lmjz;->a(Z)V

    .line 103
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lndc;->c:Lmiy;

    .line 104
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncm;

    iput-object v0, p0, Lndc;->d:Lncm;

    .line 106
    iget-object v0, p0, Lndc;->d:Lncm;

    .line 1101
    iput-object p0, v0, Lncm;->b:Lnfo;

    .line 108
    invoke-virtual {p1, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 109
    iput-boolean v2, p0, Lndc;->e:Z

    .line 110
    iput-boolean v2, p0, Lndc;->f:Z

    .line 112
    iget-object v0, p5, Lvds;->J:Lvin;

    iget-object v0, v0, Lvin;->a:Ljava/lang/String;

    invoke-static {v0}, Lndc;->b(Ljava/lang/String;)Lvtq;

    move-result-object v0

    invoke-direct {p0, v0}, Lndc;->a(Lvtq;)V

    .line 114
    return-void

    :cond_0
    move v0, v2

    .line 98
    goto :goto_0

    :cond_1
    move v0, v2

    .line 99
    goto :goto_1

    :cond_2
    move v1, v2

    .line 101
    goto :goto_2
.end method

.method private final a(Lvtq;)V
    .locals 1

    .prologue
    .line 196
    iput-object p1, p0, Lndc;->i:Lvtq;

    .line 198
    iget-boolean v0, p0, Lndc;->e:Z

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lndc;->a()V

    .line 201
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)Lvtq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 217
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 233
    :goto_0
    return-object v0

    .line 223
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 229
    :try_start_1
    new-instance v2, Lvtq;

    invoke-direct {v2}, Lvtq;-><init>()V

    const/16 v3, 0x8

    .line 231
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 229
    invoke-static {v2, v0}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lvtq;
    :try_end_1
    .catch Lzjh; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 233
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private final b()V
    .locals 6

    .prologue
    .line 187
    iget-object v0, p0, Lndc;->g:Lndd;

    iget-object v1, p0, Lndc;->i:Lvtq;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lndd;->a(Lvtq;I)V

    .line 189
    iget-object v0, p0, Lndc;->h:Loxu;

    iget-object v1, p0, Lndc;->b:Lvds;

    iget-object v1, v1, Lvds;->J:Lvin;

    iget-object v1, v1, Lvin;->b:Ljava/lang/String;

    iget-object v2, p0, Lndc;->b:Lvds;

    iget-object v2, v2, Lvds;->J:Lvin;

    iget-object v2, v2, Lvin;->c:Ljava/lang/String;

    .line 1304
    new-instance v3, Lozc;

    iget-object v4, v0, Loxu;->c:Lotz;

    iget-object v5, v0, Loxu;->d:Lrwa;

    .line 1307
    invoke-interface {v5}, Lrwa;->c()Lrvy;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v2}, Lozc;-><init>(Lotz;Lrvy;Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    new-instance v1, Loyf;

    .line 1528
    invoke-direct {v1, v0}, Loyf;-><init>(Loxu;)V

    .line 1311
    invoke-virtual {v1, v3, p0}, Loyf;->a(Loud;Lrzi;)V

    .line 193
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lndc;->i:Lvtq;

    .line 205
    invoke-direct {p0}, Lndc;->b()V

    .line 206
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lndc;->i:Lvtq;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lndc;->g:Lndd;

    iget-object v1, p0, Lndc;->i:Lvtq;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lndd;->a(Lvtq;I)V

    .line 180
    iget-object v0, p0, Lndc;->a:Loni;

    iget-object v1, p0, Lndc;->i:Lvtq;

    iget-object v1, v1, Lvtq;->b:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loni;->a([BLvcc;)V

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-direct {p0}, Lndc;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lndc;->g:Lndd;

    invoke-interface {v0, p1}, Lndd;->a(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public final handleParticipantChangedEvent(Lnhu;)V
    .locals 0
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 133
    invoke-direct {p0}, Lndc;->c()V

    .line 134
    return-void
.end method

.method public final handleRefreshParticipantListEvent(Lnhv;)V
    .locals 0
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 138
    invoke-direct {p0}, Lndc;->c()V

    .line 139
    return-void
.end method

.method public final onErrorResponse(Laxo;)V
    .locals 3

    .prologue
    .line 161
    iget-boolean v0, p0, Lndc;->f:Z

    if-eqz v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lndc;->g:Lndd;

    iget-object v1, p0, Lndc;->i:Lvtq;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lndd;->a(Lvtq;I)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lvtq;

    .line 2152
    iget-boolean v0, p0, Lndc;->f:Z

    if-nez v0, :cond_0

    .line 2156
    invoke-direct {p0, p1}, Lndc;->a(Lvtq;)V

    .line 31
    :cond_0
    return-void
.end method
