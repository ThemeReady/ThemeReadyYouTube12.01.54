.class public final Lttq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttp;


# instance fields
.field private a:Luco;

.field private b:Ltto;


# direct methods
.method public constructor <init>(Luco;Ltto;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lttq;->a:Luco;

    .line 26
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltto;

    iput-object v0, p0, Lttq;->b:Ltto;

    .line 27
    invoke-interface {p2, p0}, Ltto;->a(Lttp;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lttq;->a:Luco;

    .line 1956
    iget-object v1, v0, Luco;->f:Lroq;

    invoke-interface {v1, p1}, Lroq;->a(Ljava/lang/String;)V

    .line 1957
    iget-object v1, v0, Luco;->h:Luax;

    if-eqz v1, :cond_0

    iget-object v1, v0, Luco;->h:Luax;

    invoke-interface {v1}, Luax;->u()Lulm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1958
    iget-object v0, v0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    invoke-interface {v0, p1}, Lulm;->b(Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final handleFormatStreamChangeEvent(Lrke;)V
    .locals 5
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lttq;->b:Ltto;

    invoke-virtual {p1}, Lrke;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Ltto;->g_(Z)V

    .line 53
    invoke-virtual {p1}, Lrke;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2144
    iget-object v0, p1, Lrke;->c:Loqs;

    .line 2170
    iget-object v3, p1, Lrke;->f:[Loqq;

    .line 2038
    if-eqz v0, :cond_1

    .line 2039
    invoke-virtual {v0}, Loqs;->e()Ljava/lang/String;

    move-result-object v0

    .line 2040
    :goto_0
    const/4 v2, -0x1

    .line 2041
    const/4 v1, 0x0

    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 2042
    aget-object v4, v3, v1

    .line 3029
    iget-object v4, v4, Loqq;->a:Ljava/lang/String;

    .line 2042
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2047
    :goto_2
    iget-object v0, p0, Lttq;->b:Ltto;

    invoke-interface {v0, v3, v1}, Ltto;->a([Loqq;I)V

    .line 56
    :cond_0
    return-void

    .line 2039
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2041
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method
