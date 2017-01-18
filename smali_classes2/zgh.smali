.class Lzgh;
.super Lzfy;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lzfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-static {p1, p2}, Lzfm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    return-void
.end method


# virtual methods
.method a()Lzgh;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method b()Lzgh;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method
