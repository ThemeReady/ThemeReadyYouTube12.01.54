.class public final Lrxn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public d:[B

.field public e:Z

.field public f:J

.field public g:Ljava/util/Map;

.field public h:Lrvy;

.field public i:Lrxl;

.field public j:Lryq;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lrxn;->d:[B

    .line 260
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrxn;->e:Z

    .line 266
    sget-object v0, Lrxl;->a:Lrxl;

    iput-object v0, p0, Lrxn;->i:Lrxl;

    .line 268
    sget-object v0, Lryq;->a:Lryq;

    iput-object v0, p0, Lrxn;->j:Lryq;

    .line 271
    iput p1, p0, Lrxn;->a:I

    .line 272
    iput-object p2, p0, Lrxn;->b:Ljava/lang/String;

    .line 273
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    .prologue
    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lrxn;->d:[B

    .line 260
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrxn;->e:Z

    .line 266
    sget-object v0, Lrxl;->a:Lrxl;

    iput-object v0, p0, Lrxn;->i:Lrxl;

    .line 268
    sget-object v0, Lryq;->a:Lryq;

    iput-object v0, p0, Lrxn;->j:Lryq;

    .line 276
    const/4 v0, 0x1

    iput v0, p0, Lrxn;->a:I

    .line 277
    iput-object p1, p0, Lrxn;->d:[B

    .line 278
    iput-object p2, p0, Lrxn;->b:Ljava/lang/String;

    .line 279
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lrxn;
    .locals 1

    .prologue
    .line 282
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lrxn;->c:Landroid/net/Uri;

    .line 283
    return-object p0
.end method

.method public final a(Lryq;)Lrxn;
    .locals 0

    .prologue
    .line 368
    if-eqz p1, :cond_0

    .line 369
    :goto_0
    iput-object p1, p0, Lrxn;->j:Lryq;

    .line 370
    return-object p0

    .line 369
    :cond_0
    sget-object p1, Lryq;->a:Lryq;

    goto :goto_0
.end method
