.class public final Lgbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lgbf;->a:Lztq;

    .line 27
    iput-object p2, p0, Lgbf;->b:Lzvz;

    .line 29
    iput-object p3, p0, Lgbf;->c:Lzvz;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    iget-object v0, p0, Lgbf;->a:Lztq;

    new-instance v1, Lgai;

    iget-object v2, p0, Lgbf;->b:Lzvz;

    iget-object v3, p0, Lgbf;->c:Lzvz;

    invoke-direct {v1, v2, v3}, Lgai;-><init>(Lzvz;Lzvz;)V

    invoke-static {v0, v1}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgai;

    .line 9
    return-object v0
.end method
