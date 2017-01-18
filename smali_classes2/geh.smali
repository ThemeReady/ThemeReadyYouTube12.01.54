.class final Lgeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field private b:Lmiy;

.field private c:Lwae;


# direct methods
.method public constructor <init>(Lmiy;Lwae;)V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lgeh;->b:Lmiy;

    .line 170
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwae;

    iput-object v0, p0, Lgeh;->c:Lwae;

    .line 171
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 178
    iget-boolean v0, p0, Lgeh;->a:Z

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lgeh;->b:Lmiy;

    new-instance v1, Lolf;

    const/4 v2, 0x0

    iget-object v3, p0, Lgeh;->c:Lwae;

    invoke-direct {v1, v2, v3}, Lolf;-><init>(Lvds;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 181
    :cond_0
    return-void
.end method
