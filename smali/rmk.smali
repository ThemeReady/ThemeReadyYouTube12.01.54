.class final Lrmk;
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
    .line 1281
    iput-object p1, p0, Lrmk;->b:Lrma;

    iput-object p2, p0, Lrmk;->a:[Loqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhit;Lhin;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1285
    invoke-virtual {p1, v2}, Lhit;->a(I)Lhiw;

    move-result-object v0

    iget-object v3, v0, Lhiw;->b:Ljava/util/List;

    move v1, v2

    .line 1286
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1287
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    .line 1288
    iget v4, v0, Lhiq;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 1289
    iget-object v4, p0, Lrmk;->a:[Loqs;

    .line 2157
    invoke-static {v4, v0}, Lrma;->a([Loqs;Lhiq;)[I

    move-result-object v0

    .line 1290
    array-length v4, v0

    if-lez v4, :cond_0

    .line 1291
    invoke-interface {p2, p1, v2, v1, v0}, Lhin;->a(Lhit;II[I)V

    .line 1286
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1295
    :cond_1
    return-void
.end method
