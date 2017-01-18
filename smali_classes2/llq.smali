.class public final Lllq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llka;


# instance fields
.field private a:[Llka;


# direct methods
.method public varargs constructor <init>([Llka;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lllq;->a:[Llka;

    .line 20
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 4

    .prologue
    .line 31
    iget-object v1, p0, Lllq;->a:[Llka;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 32
    invoke-interface {v3}, Llka;->A_()V

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final a(Llkb;)V
    .locals 4

    .prologue
    .line 24
    iget-object v1, p0, Lllq;->a:[Llka;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 25
    invoke-interface {v3, p1}, Llka;->a(Llkb;)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final a(Llme;)V
    .locals 4

    .prologue
    .line 38
    iget-object v1, p0, Lllq;->a:[Llka;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 39
    invoke-interface {v3, p1}, Llka;->a(Llme;)V

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
