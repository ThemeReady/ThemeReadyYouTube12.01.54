.class final Lewr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmka;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 78
    check-cast p1, Lxtp;

    .line 1082
    if-eqz p1, :cond_0

    iget-object v0, p1, Lxtp;->c:Lvrp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 78
    goto :goto_0
.end method
