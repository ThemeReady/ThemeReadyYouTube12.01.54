.class public final Lgbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lgbi;->a:Lztq;

    .line 37
    iput-object p2, p0, Lgbi;->b:Lzvz;

    .line 39
    iput-object p3, p0, Lgbi;->c:Lzvz;

    .line 42
    iput-object p4, p0, Lgbi;->d:Lzvz;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1047
    iget-object v0, p0, Lgbi;->a:Lztq;

    new-instance v1, Lgal;

    iget-object v2, p0, Lgbi;->b:Lzvz;

    iget-object v3, p0, Lgbi;->c:Lzvz;

    iget-object v4, p0, Lgbi;->d:Lzvz;

    invoke-direct {v1, v2, v3, v4}, Lgal;-><init>(Lzvz;Lzvz;Lzvz;)V

    invoke-static {v0, v1}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgal;

    .line 11
    return-object v0
.end method
