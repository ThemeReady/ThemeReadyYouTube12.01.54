.class public final Lnez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvpo;

.field public b:Lxef;


# direct methods
.method public constructor <init>(Lvpo;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lnez;->a:Lvpo;

    .line 20
    return-void
.end method
