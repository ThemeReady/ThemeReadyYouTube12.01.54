.class final Lllg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llle;


# instance fields
.field private synthetic a:Lllf;


# direct methods
.method constructor <init>(Lllf;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lllg;->a:Lllf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lllg;->a:Lllf;

    .line 1081
    iget-object v1, v0, Lllf;->d:Lvds;

    if-eqz v1, :cond_0

    .line 1082
    iget-object v1, v0, Lllf;->b:Lvpo;

    iget-object v0, v0, Lllf;->d:Lvds;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 71
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lllg;->a:Lllf;

    .line 2087
    iget-object v1, v0, Lllf;->c:Llpa;

    invoke-virtual {v1, p1, p2}, Llpa;->a(II)V

    .line 2088
    sget-object v1, Llfj;->c:Llfj;

    invoke-virtual {v0, v1}, Lllf;->a(Llfj;)V

    .line 76
    return-void
.end method
