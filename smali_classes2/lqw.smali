.class final Llqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsg;


# instance fields
.field private synthetic a:Llrf;

.field private synthetic b:Lwyq;

.field private synthetic c:Llqt;


# direct methods
.method constructor <init>(Llqt;Llrf;Lwyq;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Llqw;->c:Llqt;

    iput-object p2, p0, Llqw;->a:Llrf;

    iput-object p3, p0, Llqw;->b:Lwyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxrb;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 192
    iget-object v0, p0, Llqw;->a:Llrf;

    invoke-interface {v0}, Llrf;->a()Lveu;

    move-result-object v0

    iget-object v0, v0, Lveu;->a:Lver;

    iget-object v0, v0, Lver;->a:Lvei;

    .line 193
    iget-object v2, p0, Llqw;->c:Llqt;

    iget-object v3, v0, Lvei;->g:Ljava/lang/String;

    iget-object v4, p0, Llqw;->b:Lwyq;

    .line 1266
    iput-object v8, v4, Lwyq;->i:Landroid/text/Spanned;

    .line 1267
    iget-object v0, p1, Lxrb;->b:Lvsk;

    iput-object v0, v4, Lwyq;->d:Lvsk;

    move v0, v1

    .line 1268
    :goto_0
    iget-object v5, v4, Lwyq;->b:[Lwyo;

    array-length v5, v5

    if-ge v0, v5, :cond_2

    .line 1269
    iget-object v5, v4, Lwyq;->b:[Lwyo;

    aget-object v5, v5, v0

    .line 1270
    iget v6, p1, Lxrb;->c:I

    if-nez v6, :cond_0

    iget v6, p1, Lxrb;->a:I

    const/16 v7, 0xa

    if-ne v6, v7, :cond_0

    .line 1273
    iput-boolean v1, v5, Lwyo;->c:Z

    .line 1274
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lwyo;->e:D

    .line 1275
    iput-object v8, v5, Lwyo;->n:Landroid/text/Spanned;

    .line 1268
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1276
    :cond_0
    iget v6, p1, Lxrb;->c:I

    if-ne v6, v0, :cond_1

    .line 1277
    const/4 v6, 0x1

    iput-boolean v6, v5, Lwyo;->c:Z

    .line 1278
    iget-wide v6, v5, Lwyo;->j:D

    iput-wide v6, v5, Lwyo;->e:D

    .line 1279
    iput-object v8, v5, Lwyo;->n:Landroid/text/Spanned;

    .line 1280
    iget-object v6, v5, Lwyo;->k:Lvsk;

    iput-object v6, v5, Lwyo;->f:Lvsk;

    goto :goto_1

    .line 1282
    :cond_1
    iput-boolean v1, v5, Lwyo;->c:Z

    .line 1283
    iget-wide v6, v5, Lwyo;->l:D

    iput-wide v6, v5, Lwyo;->e:D

    .line 1284
    iput-object v8, v5, Lwyo;->n:Landroid/text/Spanned;

    .line 1285
    iget-object v6, v5, Lwyo;->m:Lvsk;

    iput-object v6, v5, Lwyo;->f:Lvsk;

    goto :goto_1

    .line 1289
    :cond_2
    iget-object v0, v2, Llqt;->c:Llru;

    invoke-virtual {v0, v3, v4}, Llru;->a(Ljava/lang/String;Lwyq;)V

    .line 1290
    iget-object v0, v2, Llqt;->c:Llru;

    iget-wide v4, v4, Lwyq;->g:J

    iget v1, p1, Lxrb;->a:I

    invoke-virtual {v0, v3, v4, v5, v1}, Llru;->a(Ljava/lang/String;JI)V

    .line 194
    return-void
.end method
