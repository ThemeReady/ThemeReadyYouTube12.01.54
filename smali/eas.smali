.class final Leas;
.super Lebb;
.source "SourceFile"


# direct methods
.method constructor <init>(Lear;Lebd;)V
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lebb;-><init>(Lear;Lebd;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2080
    if-nez p1, :cond_0

    .line 2081
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2084
    :cond_0
    new-instance v1, Lvuw;

    invoke-direct {v1}, Lvuw;-><init>()V

    .line 2086
    invoke-static {v1, p1}, Lzji;->a(Lzji;[B)Lzji;

    .line 2087
    new-instance v0, Lpgu;

    invoke-direct {v0, v1}, Lpgu;-><init>(Lvuw;)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 287
    check-cast p1, Lpgu;

    .line 3075
    iget-object v0, p1, Lpgu;->a:Lvuw;

    invoke-static {v0}, Lzji;->a(Lzji;)[B

    move-result-object v0

    .line 287
    return-object v0
.end method
