.class public final Lynm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmka;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lymk;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 38
    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {p0}, Lymk;->a()Luot;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    iget v1, v1, Luot;->b:I

    if-ne v1, v0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 20
    instance-of v0, p1, Lzji;

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lzji;

    .line 1028
    invoke-static {p1}, Lymk;->a(Lzji;)Lymk;

    move-result-object v0

    .line 1029
    invoke-static {v0}, Lynm;->a(Lymk;)Z

    move-result v0

    .line 23
    :goto_0
    return v0

    .line 1077
    :cond_0
    instance-of v0, p1, Lxuw;

    if-eqz v0, :cond_1

    .line 1078
    check-cast p1, Lxuw;

    .line 1079
    new-instance v0, Lymk;

    iget-object v1, p1, Lxuw;->j:[Luxg;

    .line 1080
    invoke-static {v1}, Lymd;->a([Luxg;)Luot;

    move-result-object v1

    iget-object v2, p1, Lxuw;->i:Lvds;

    invoke-direct {v0, v1, v2}, Lymk;-><init>(Luot;Lvds;)V

    .line 1034
    :goto_1
    invoke-static {v0}, Lynm;->a(Lymk;)Z

    move-result v0

    goto :goto_0

    .line 1082
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
