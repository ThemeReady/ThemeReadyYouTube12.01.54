.class final Lrba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkb;


# instance fields
.field private synthetic a:Lvqj;

.field private synthetic b:Lrak;


# direct methods
.method constructor <init>(Lrak;Lvqj;)V
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Lrba;->b:Lrak;

    iput-object p2, p0, Lrba;->a:Lvqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2003
    iget-object v0, p0, Lrba;->b:Lrak;

    iget-object v1, p0, Lrba;->a:Lvqj;

    .line 2127
    invoke-virtual {v0, v1}, Lrak;->a(Lvqj;)J

    move-result-wide v0

    .line 2003
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1000
    return-object v0
.end method
