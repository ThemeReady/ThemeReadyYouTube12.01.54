.class final Lyun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lzkq;

.field private b:Lzkm;


# direct methods
.method constructor <init>(Lzkq;Lzkm;)V
    .locals 1

    .prologue
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkq;

    iput-object v0, p0, Lyun;->a:Lzkq;

    .line 284
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkm;

    iput-object v0, p0, Lyun;->b:Lzkm;

    .line 285
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lyun;->a:Lzkq;

    iget-object v1, p0, Lyun;->b:Lzkm;

    invoke-virtual {v0, v1}, Lzkq;->b(Lzkm;)V

    .line 290
    return-void
.end method
