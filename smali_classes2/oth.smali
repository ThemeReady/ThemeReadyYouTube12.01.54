.class public final Loth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loui;


# instance fields
.field private a:Lmiy;


# direct methods
.method public constructor <init>(Lmiy;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Loth;->a:Lmiy;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lxde;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 39
    iget-object v4, p1, Lxde;->b:[Lxfh;

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v4, :cond_6

    array-length v1, v4

    if-lez v1, :cond_6

    .line 44
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_5

    aget-object v1, v4, v3

    .line 45
    iget v6, v1, Lxfh;->a:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 46
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 47
    iget-object v7, v1, Lxfh;->b:[Lwbx;

    array-length v8, v7

    move v1, v2

    :goto_1
    if-ge v1, v8, :cond_0

    aget-object v9, v7, v1

    .line 48
    iget-object v10, v9, Lwbx;->a:Ljava/lang/String;

    iget-object v9, v9, Lwbx;->b:Ljava/lang/String;

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50
    :cond_0
    iget-object v1, p0, Loth;->a:Lmiy;

    new-instance v7, Lotb;

    invoke-direct {v7, v6}, Lotb;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v7}, Lmiy;->d(Ljava/lang/Object;)V

    .line 44
    :cond_1
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 51
    :cond_2
    iget v6, v1, Lxfh;->a:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    .line 52
    iget-object v6, p0, Loth;->a:Lmiy;

    new-instance v7, Lotd;

    iget-object v1, v1, Lxfh;->b:[Lwbx;

    invoke-direct {v7, v1}, Lotd;-><init>([Lwbx;)V

    invoke-virtual {v6, v7}, Lmiy;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 53
    :cond_3
    iget v6, v1, Lxfh;->a:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_4

    .line 54
    iget-object v0, v1, Lxfh;->b:[Lwbx;

    goto :goto_2

    .line 55
    :cond_4
    iget v6, v1, Lxfh;->a:I

    const/4 v7, 0x7

    if-ne v6, v7, :cond_1

    .line 56
    iget-object v6, p0, Loth;->a:Lmiy;

    new-instance v7, Lotj;

    iget-object v1, v1, Lxfh;->b:[Lwbx;

    invoke-direct {v7, v1}, Lotj;-><init>([Lwbx;)V

    invoke-virtual {v6, v7}, Lmiy;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 59
    :cond_5
    iget-object v1, p0, Loth;->a:Lmiy;

    new-instance v2, Lotc;

    invoke-direct {v2, v0}, Lotc;-><init>([Lwbx;)V

    invoke-virtual {v1, v2}, Lmiy;->d(Ljava/lang/Object;)V

    .line 61
    :cond_6
    return-void
.end method
