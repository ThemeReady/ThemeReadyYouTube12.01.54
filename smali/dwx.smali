.class final Ldwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovh;


# instance fields
.field public final a:Ldyl;


# direct methods
.method public constructor <init>(Ldyl;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyl;

    iput-object v0, p0, Ldwx;->a:Ldyl;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lvds;Ljava/util/Map;)Lovg;
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p1, Lvds;->bD:Lwia;

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    .line 1000
    :cond_0
    new-instance v0, Ldwy;

    invoke-direct {v0, p0}, Ldwy;-><init>(Ldwx;)V

    goto :goto_0
.end method
