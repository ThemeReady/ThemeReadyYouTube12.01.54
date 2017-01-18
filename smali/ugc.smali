.class public final Lugc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lugf;


# instance fields
.field private a:Lonm;

.field private b:Lmiy;

.field private c:Lmyu;

.field private d:Ljava/util/Set;

.field private e:Luge;

.field private f:Loni;

.field private g:Ljava/lang/String;

.field private h:Lvds;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lmyu;Lmiy;Lonm;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyu;

    iput-object v0, p0, Lugc;->c:Lmyu;

    .line 64
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lugc;->b:Lmiy;

    .line 65
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonm;

    iput-object v0, p0, Lugc;->a:Lonm;

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lugc;->d:Ljava/util/Set;

    .line 67
    new-instance v0, Luge;

    invoke-direct {v0}, Luge;-><init>()V

    iput-object v0, p0, Lugc;->e:Luge;

    .line 68
    invoke-direct {p0}, Lugc;->d()Loni;

    move-result-object v0

    invoke-virtual {p0, v0}, Lugc;->b(Loni;)V

    .line 69
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 225
    iput p1, p0, Lugc;->i:I

    .line 226
    iget-object v0, p0, Lugc;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 229
    :cond_0
    return-void
.end method

.method private final a(Losv;)V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lugc;->e:Luge;

    iget-object v1, p0, Lugc;->g:Ljava/lang/String;

    .line 21089
    if-nez p1, :cond_1

    .line 21090
    const/4 v0, 0x0

    .line 213
    :goto_0
    if-eqz v0, :cond_0

    .line 214
    sget v0, Lugg;->d:I

    invoke-direct {p0, v0}, Lugc;->a(I)V

    .line 216
    :cond_0
    return-void

    .line 21879
    :cond_1
    iget-object v2, p1, Losv;->a:Lwwk;

    iget-object v2, v2, Lwwk;->n:[B

    .line 21092
    invoke-virtual {v0, v2, v1}, Luge;->a([BLjava/lang/String;)V

    .line 22879
    iget-object v1, p1, Losv;->a:Lwwk;

    iget-object v1, v1, Lwwk;->n:[B

    .line 21093
    iput-object v1, v0, Luge;->c:[B

    .line 21094
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Lvds;)Z
    .locals 2

    .prologue
    .line 195
    iget v0, p0, Lugc;->i:I

    sget v1, Lugg;->a:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lugc;->h:Lvds;

    .line 196
    invoke-static {v0, p1}, Lzji;->a(Lzji;Lzji;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 195
    goto :goto_0
.end method

.method private final b(Lvds;)V
    .locals 3

    .prologue
    .line 200
    iget-boolean v0, p0, Lugc;->j:Z

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lugc;->e:Luge;

    sget-object v1, Lonk;->i:Lonk;

    .line 21059
    iget-object v0, v0, Luge;->e:Loni;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Loni;->a(Lonk;Lvds;Lvcc;)V

    .line 205
    sget v0, Lugg;->c:I

    invoke-direct {p0, v0}, Lugc;->a(I)V

    .line 209
    :goto_0
    iput-object p1, p0, Lugc;->h:Lvds;

    .line 210
    return-void

    .line 207
    :cond_0
    sget v0, Lugg;->b:I

    invoke-direct {p0, v0}, Lugc;->a(I)V

    goto :goto_0
.end method

.method private final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 185
    iget-object v0, p0, Lugc;->e:Luge;

    iget-object v1, p0, Lugc;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luge;->a(Ljava/lang/String;)V

    .line 186
    iput-object v2, p0, Lugc;->h:Lvds;

    .line 187
    iget-boolean v0, p0, Lugc;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lugc;->f:Loni;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lugc;->e:Luge;

    .line 21047
    iget-object v1, v0, Luge;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 21048
    iget-object v1, v0, Luge;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 21049
    iput-object v2, v0, Luge;->c:[B

    .line 21050
    iput-object v2, v0, Luge;->d:[B

    .line 21051
    invoke-virtual {v0, v2}, Luge;->a(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lugc;->f:Loni;

    invoke-interface {v0}, Loni;->a()V

    .line 191
    :cond_0
    sget v0, Lugg;->a:I

    invoke-direct {p0, v0}, Lugc;->a(I)V

    .line 192
    return-void
.end method

.method private final c(Loni;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lugc;->f:Loni;

    if-eq v0, p1, :cond_0

    .line 233
    invoke-direct {p0}, Lugc;->c()V

    .line 234
    iput-object p1, p0, Lugc;->f:Loni;

    .line 235
    iget-object v0, p0, Lugc;->e:Luge;

    invoke-virtual {v0, p1}, Luge;->a(Loni;)V

    .line 237
    :cond_0
    return-void
.end method

.method private final d()Loni;
    .locals 4

    .prologue
    .line 253
    new-instance v0, Long;

    iget-object v1, p0, Lugc;->c:Lmyu;

    iget-object v2, p0, Lugc;->b:Lmiy;

    iget-object v3, p0, Lugc;->a:Lonm;

    invoke-direct {v0, v1, v2, v3}, Long;-><init>(Lmyu;Lmiy;Lonm;)V

    return-object v0
.end method


# virtual methods
.method public final a()Loni;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lugc;->f:Loni;

    return-object v0
.end method

.method public final a(Loni;)V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lugc;->j:Z

    .line 242
    invoke-direct {p0, p1}, Lugc;->c(Loni;)V

    .line 243
    return-void
.end method

.method public final a(Loni;Lvds;)V
    .locals 5

    .prologue
    .line 259
    iget-object v0, p0, Lugc;->f:Loni;

    if-eq v0, p1, :cond_1

    iget v0, p0, Lugc;->i:I

    sget v1, Lugg;->a:I

    if-eq v0, v1, :cond_1

    .line 261
    iput-object p1, p0, Lugc;->f:Loni;

    .line 262
    iget-object v0, p0, Lugc;->e:Luge;

    invoke-virtual {v0, p1}, Luge;->a(Loni;)V

    .line 263
    const/4 v0, 0x0

    iput-boolean v0, p0, Lugc;->j:Z

    .line 264
    invoke-direct {p0, p2}, Lugc;->b(Lvds;)V

    .line 265
    iget-object v0, p0, Lugc;->e:Luge;

    iget-object v1, p0, Lugc;->g:Ljava/lang/String;

    .line 23151
    iget-object v2, v0, Luge;->c:[B

    if-eqz v2, :cond_0

    .line 23152
    iget-object v2, v0, Luge;->e:Loni;

    iget-object v3, v0, Luge;->c:[B

    invoke-static {v1}, Luge;->b(Ljava/lang/String;)Lvcc;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Loni;->a([BLvcc;)V

    .line 23154
    :cond_0
    iget-object v2, v0, Luge;->d:[B

    if-eqz v2, :cond_1

    .line 23155
    iget-object v2, v0, Luge;->e:Loni;

    iget-object v0, v0, Luge;->d:[B

    invoke-static {v1}, Luge;->b(Ljava/lang/String;)Lvcc;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Loni;->a([BLvcc;)V

    .line 267
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Lugc;->c()V

    .line 176
    iget-object v0, p0, Lugc;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 177
    invoke-direct {p0}, Lugc;->d()Loni;

    move-result-object v0

    invoke-direct {p0, v0}, Lugc;->c(Loni;)V

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lugc;->j:Z

    .line 179
    return-void
.end method

.method public final b(Loni;)V
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    iput-boolean v0, p0, Lugc;->j:Z

    .line 248
    invoke-direct {p0, p1}, Lugc;->c(Loni;)V

    .line 249
    return-void
.end method

.method public final handleSequencerStageEvent(Ltag;)V
    .locals 4
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 1034
    iget-object v0, p1, Ltag;->a:Ltrv;

    .line 97
    invoke-virtual {v0}, Ltrv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 125
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 99
    :pswitch_1
    invoke-direct {p0}, Lugc;->c()V

    goto :goto_0

    .line 1050
    :pswitch_2
    iget-object v0, p1, Ltag;->d:Lvds;

    .line 102
    invoke-direct {p0, v0}, Lugc;->a(Lvds;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0}, Lugc;->c()V

    .line 2050
    iget-object v0, p1, Ltag;->d:Lvds;

    .line 104
    invoke-direct {p0, v0}, Lugc;->b(Lvds;)V

    goto :goto_0

    .line 3050
    :pswitch_3
    iget-object v0, p1, Ltag;->d:Lvds;

    .line 108
    invoke-direct {p0, v0}, Lugc;->a(Lvds;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-direct {p0}, Lugc;->c()V

    .line 4050
    iget-object v0, p1, Ltag;->d:Lvds;

    .line 110
    invoke-direct {p0, v0}, Lugc;->b(Lvds;)V

    .line 5038
    :cond_1
    iget-object v0, p1, Ltag;->b:Losv;

    .line 112
    invoke-direct {p0, v0}, Lugc;->a(Losv;)V

    goto :goto_0

    .line 5050
    :pswitch_4
    iget-object v0, p1, Ltag;->d:Lvds;

    .line 115
    invoke-direct {p0, v0}, Lugc;->a(Lvds;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    invoke-direct {p0}, Lugc;->c()V

    .line 6050
    iget-object v0, p1, Ltag;->d:Lvds;

    .line 117
    invoke-direct {p0, v0}, Lugc;->b(Lvds;)V

    .line 7038
    iget-object v0, p1, Ltag;->b:Losv;

    .line 118
    invoke-direct {p0, v0}, Lugc;->a(Losv;)V

    .line 7042
    :cond_2
    iget-object v0, p1, Ltag;->c:Loow;

    .line 7219
    iget-object v1, p0, Lugc;->e:Luge;

    iget-object v2, p0, Lugc;->g:Ljava/lang/String;

    .line 8104
    if-nez v0, :cond_3

    .line 8105
    const/4 v0, 0x0

    .line 7219
    :goto_1
    if-eqz v0, :cond_0

    .line 7220
    sget v0, Lugg;->e:I

    invoke-direct {p0, v0}, Lugc;->a(I)V

    goto :goto_0

    .line 8108
    :cond_3
    invoke-virtual {v0}, Loow;->an_()[B

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Luge;->a([BLjava/lang/String;)V

    .line 8109
    invoke-virtual {v0}, Loow;->an_()[B

    move-result-object v2

    iput-object v2, v1, Luge;->d:[B

    .line 8263
    iget-object v2, v0, Loow;->i:Loon;

    .line 8110
    if-eqz v2, :cond_4

    .line 9263
    iget-object v0, v0, Loow;->i:Loon;

    .line 10131
    iget-object v0, v0, Loon;->a:Ljava/util/List;

    .line 8112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    .line 8113
    iget-object v3, v1, Luge;->e:Loni;

    invoke-interface {v3, v0}, Loni;->a(Lvds;)V

    goto :goto_2

    .line 8116
    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final handleVideoStage(Ltap;)V
    .locals 5
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 11095
    iget-object v0, p1, Ltap;->e:Ljava/lang/String;

    .line 130
    iput-object v0, p0, Lugc;->g:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lugc;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lugc;->e:Luge;

    iget-object v1, p0, Lugc;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luge;->a(Ljava/lang/String;)V

    .line 134
    :cond_0
    iget v0, p0, Lugc;->i:I

    sget v1, Lugg;->a:I

    if-eq v0, v1, :cond_1

    .line 135
    iget-object v0, p0, Lugc;->e:Luge;

    .line 12084
    iget-object v1, p1, Ltap;->c:Losv;

    .line 15102
    iget-object v2, p1, Ltap;->h:Ljava/lang/String;

    .line 17070
    if-eqz v1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17071
    :cond_1
    :goto_0
    return-void

    .line 17879
    :cond_2
    iget-object v3, v1, Losv;->a:Lwwk;

    iget-object v3, v3, Lwwk;->n:[B

    .line 18168
    iget-object v4, v0, Luge;->b:Ljava/util/Set;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 17074
    if-nez v3, :cond_1

    .line 17075
    iget-object v3, v0, Luge;->e:Loni;

    .line 18879
    iget-object v4, v1, Losv;->a:Lwwk;

    iget-object v4, v4, Lwwk;->n:[B

    .line 17077
    invoke-static {v2}, Luge;->b(Ljava/lang/String;)Lvcc;

    move-result-object v2

    .line 17075
    invoke-interface {v3, v4, v2}, Loni;->a([BLvcc;)V

    .line 19879
    iget-object v1, v1, Losv;->a:Lwwk;

    iget-object v1, v1, Lwwk;->n:[B

    .line 20172
    iget-object v0, v0, Luge;->b:Ljava/util/Set;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
