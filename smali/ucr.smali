.class final Lucr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsyd;


# instance fields
.field public a:Z

.field public b:Z

.field private synthetic c:Luco;


# direct methods
.method constructor <init>(Luco;)V
    .locals 0

    .prologue
    .line 1105
    iput-object p1, p0, Lucr;->c:Luco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1118
    iget-boolean v0, p0, Lucr;->b:Z

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Lucr;->c:Luco;

    iget-boolean v1, p0, Lucr;->a:Z

    .line 2105
    invoke-virtual {v0, v1}, Luco;->c(Z)V

    .line 1121
    :cond_0
    iget-object v0, p0, Lucr;->c:Luco;

    .line 3105
    const/4 v1, 0x0

    iput-object v1, v0, Luco;->i:Lucr;

    .line 1122
    return-void
.end method
