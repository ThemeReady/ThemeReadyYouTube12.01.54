.class final Ljul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqd;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lijk;)Ljpg;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lipy;

    .line 1045
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljuk;

    invoke-direct {v0, p1}, Ljuk;-><init>(Lipy;)V

    goto :goto_0
.end method
