.class final Lrmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhim;


# instance fields
.field private synthetic a:[Loqs;

.field private synthetic b:Lrma;


# direct methods
.method constructor <init>(Lrma;[Loqs;)V
    .locals 0

    .prologue
    .line 1243
    iput-object p1, p0, Lrmj;->b:Lrma;

    iput-object p2, p0, Lrmj;->a:[Loqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhit;Lhin;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1247
    invoke-virtual {p1, v2}, Lhit;->a(I)Lhiw;

    move-result-object v0

    iget-object v3, v0, Lhiw;->b:Ljava/util/List;

    move v1, v2

    .line 1248
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1249
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    .line 1250
    iget v4, v0, Lhiq;->a:I

    if-nez v4, :cond_0

    .line 1251
    iget-object v4, p0, Lrmj;->a:[Loqs;

    .line 2157
    invoke-static {v4, v0}, Lrma;->a([Loqs;Lhiq;)[I

    move-result-object v0

    .line 1252
    array-length v4, v0

    if-lez v4, :cond_0

    .line 1253
    invoke-interface {p2, p1, v2, v1, v0}, Lhin;->a(Lhit;II[I)V

    .line 1248
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1257
    :cond_1
    return-void
.end method
