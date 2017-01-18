.class final Laga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lafy;

.field public final b:Lafz;

.field public c:Lafw;

.field public d:I


# direct methods
.method public constructor <init>(Lafy;Lafz;)V
    .locals 1

    .prologue
    .line 1868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1869
    iput-object p1, p0, Laga;->a:Lafy;

    .line 1870
    iput-object p2, p0, Laga;->b:Lafz;

    .line 1871
    sget-object v0, Lafw;->c:Lafw;

    iput-object v0, p0, Laga;->c:Lafw;

    .line 1872
    return-void
.end method
