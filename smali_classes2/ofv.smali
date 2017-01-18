.class public final Lofv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Z

.field public c:J

.field private d:Lwyq;


# direct methods
.method public constructor <init>(Lwyq;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyq;

    iput-object v0, p0, Lofv;->d:Lwyq;

    .line 103
    iput-boolean v1, p0, Lofv;->b:Z

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lwyq;->b:[Lwyo;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lofv;->a:Ljava/util/List;

    .line 106
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lofv;->c:J

    .line 107
    iget-object v2, p1, Lwyq;->b:[Lwyo;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 108
    new-instance v5, Lofw;

    invoke-direct {v5, p0, v4}, Lofw;-><init>(Lofv;Lwyo;)V

    .line 109
    iget-object v4, p0, Lofv;->a:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-wide v6, p0, Lofv;->c:J

    .line 1023
    iget-object v4, v5, Lofw;->a:Lwyo;

    .line 110
    iget-wide v8, v4, Lwyo;->b:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lofv;->c:J

    .line 111
    iget-boolean v4, p0, Lofv;->b:Z

    .line 1040
    iget-object v5, v5, Lofw;->a:Lwyo;

    iget-boolean v5, v5, Lwyo;->c:Z

    .line 111
    or-int/2addr v4, v5

    iput-boolean v4, p0, Lofv;->b:Z

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lofv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 118
    iput-boolean v1, p0, Lofv;->b:Z

    .line 120
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lofv;->d:Lwyq;

    .line 1048
    iget-object v1, v0, Lwyq;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1049
    iget-object v1, v0, Lwyq;->a:Lvsk;

    .line 1050
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwyq;->h:Landroid/text/Spanned;

    .line 1052
    :cond_0
    iget-object v0, v0, Lwyq;->h:Landroid/text/Spanned;

    .line 123
    return-object v0
.end method
