.class public final Lecb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lecc;

.field public final b:Luco;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lecc;Luco;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecc;

    iput-object v0, p0, Lecb;->a:Lecc;

    .line 55
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    iput-object v0, p0, Lecb;->b:Luco;

    .line 56
    return-void
.end method
