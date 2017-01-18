.class public final Lozg;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 26
    const-string v0, "share/get_old_share_panel"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 28
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lozg;->a:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 4

    .prologue
    .line 2043
    new-instance v2, Lvum;

    invoke-direct {v2}, Lvum;-><init>()V

    .line 2044
    iget-object v0, p0, Lozg;->a:Ljava/lang/String;

    iput-object v0, v2, Lvum;->a:Ljava/lang/String;

    .line 2045
    iget-object v0, p0, Lozg;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2046
    iget-object v0, p0, Lozg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v2, Lvum;->b:[I

    .line 2047
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lozg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2048
    iget-object v3, v2, Lvum;->b:[I

    iget-object v0, p0, Lozg;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 2047
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 15
    :cond_0
    return-object v2
.end method
