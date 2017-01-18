.class final Lzfw;
.super Lzgg;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J


# direct methods
.method constructor <init>(Lzfu;)V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lzgg;-><init>(Lzgd;)V

    .line 340
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 344
    new-instance v0, Lzfv;

    invoke-direct {v0}, Lzfv;-><init>()V

    .line 345
    invoke-virtual {p0, v0}, Lzfw;->a(Lzgf;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
