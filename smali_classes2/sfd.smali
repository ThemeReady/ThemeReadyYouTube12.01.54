.class public final Lsfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrvy;

.field public final b:Lsfj;


# direct methods
.method public constructor <init>(Lrvy;Lsfj;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvy;

    iput-object v0, p0, Lsfd;->a:Lrvy;

    .line 32
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfj;

    iput-object v0, p0, Lsfd;->b:Lsfj;

    .line 33
    return-void
.end method
