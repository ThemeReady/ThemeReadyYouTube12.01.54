.class public final Loyw;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 22
    const-string v0, "connections/edit_non_gaia"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Loyw;->a:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 1032
    new-instance v0, Lvpa;

    invoke-direct {v0}, Lvpa;-><init>()V

    .line 1033
    iget-object v1, p0, Loyw;->a:Ljava/lang/String;

    iput-object v1, v0, Lvpa;->a:Ljava/lang/String;

    .line 12
    return-object v0
.end method
