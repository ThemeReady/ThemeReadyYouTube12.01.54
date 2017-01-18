.class public final Lmnt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmnu;

.field public final b:Lmnu;


# direct methods
.method public constructor <init>(Lmnu;Lmnu;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnu;

    iput-object v0, p0, Lmnt;->a:Lmnu;

    .line 20
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnu;

    iput-object v0, p0, Lmnt;->b:Lmnu;

    .line 21
    return-void
.end method
