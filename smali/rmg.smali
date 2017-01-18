.class final Lrmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkb;


# instance fields
.field private synthetic a:Lrma;


# direct methods
.method constructor <init>(Lrma;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lrmg;->a:Lrma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1387
    iget-object v0, p0, Lrmg;->a:Lrma;

    invoke-virtual {v0}, Lrma;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 384
    return-object v0
.end method
