.class public final Lndz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lneb;

.field public final b:Lvpo;

.field public c:Lozo;

.field public d:Z


# direct methods
.method public constructor <init>(Lneb;Lvpo;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lndz;->d:Z

    .line 76
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneb;

    iput-object v0, p0, Lndz;->a:Lneb;

    .line 77
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lndz;->b:Lvpo;

    .line 78
    return-void
.end method
