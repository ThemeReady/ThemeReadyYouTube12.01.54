.class final enum Lkyj;
.super Lkyi;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    .line 1015
    invoke-direct {p0, p1, v0}, Lkyi;-><init>(Ljava/lang/String;I)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lkyg;)Z
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lkyj;->a:Lkyi;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
