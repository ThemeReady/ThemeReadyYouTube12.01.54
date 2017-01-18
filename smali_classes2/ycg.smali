.class public final Lycg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lycg;->a:Lzvz;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lycn;)Lyca;
    .locals 3

    .prologue
    .line 28
    new-instance v2, Lyca;

    iget-object v0, p0, Lycg;->a:Lzvz;

    .line 29
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    const/4 v1, 0x2

    .line 30
    invoke-static {p1, v1}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lycn;

    invoke-direct {v2, v0, v1}, Lyca;-><init>(Lvpo;Lycn;)V

    .line 28
    return-object v2
.end method
