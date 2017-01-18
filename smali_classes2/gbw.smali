.class public final Lgbw;
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
    iput-object p1, p0, Lgbw;->a:Lztq;

    .line 28
    iput-object p2, p0, Lgbw;->b:Lzvz;

    .line 30
    iput-object p3, p0, Lgbw;->c:Lzvz;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1035
    iget-object v0, p0, Lgbw;->a:Lztq;

    new-instance v1, Lgay;

    iget-object v2, p0, Lgbw;->b:Lzvz;

    iget-object v3, p0, Lgbw;->c:Lzvz;

    invoke-direct {v1, v2, v3}, Lgay;-><init>(Lzvz;Lzvz;)V

    invoke-static {v0, v1}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgay;

    .line 9
    return-object v0
.end method
