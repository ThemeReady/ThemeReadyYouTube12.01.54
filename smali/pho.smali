.class public final Lpho;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 27
    const-string v0, "thumbnails"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lpho;->a:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lpho;->b:Ljava/lang/String;

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 30
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    iget-object v0, p0, Lpho;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 47
    :goto_0
    iget-object v3, p0, Lpho;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 48
    :goto_1
    xor-int/2addr v0, v1

    invoke-static {v0}, Lmjz;->b(Z)V

    .line 49
    return-void

    :cond_0
    move v0, v2

    .line 46
    goto :goto_0

    :cond_1
    move v1, v2

    .line 47
    goto :goto_1
.end method

.method public final synthetic b()Lzjc;
    .locals 4

    .prologue
    .line 2053
    new-instance v0, Lvve;

    invoke-direct {v0}, Lvve;-><init>()V

    .line 2054
    iget-object v1, p0, Lpho;->a:Ljava/lang/String;

    iput-object v1, v0, Lvve;->a:Ljava/lang/String;

    .line 2055
    iget-object v1, p0, Lpho;->b:Ljava/lang/String;

    iput-object v1, v0, Lvve;->b:Ljava/lang/String;

    .line 2056
    iget v1, p0, Lpho;->c:I

    int-to-long v2, v1

    iput-wide v2, v0, Lvve;->c:J

    .line 15
    return-object v0
.end method
