.class public final Lypg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lypk;

.field public final b:Lypj;

.field public final c:J


# direct methods
.method public constructor <init>(Lypk;Lypj;J)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypk;

    iput-object v0, p0, Lypg;->a:Lypk;

    .line 21
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypj;

    iput-object v0, p0, Lypg;->b:Lypj;

    .line 22
    iput-wide p3, p0, Lypg;->c:J

    .line 23
    return-void
.end method
