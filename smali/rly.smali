.class final Lrly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkb;


# instance fields
.field private synthetic a:Lrlx;


# direct methods
.method constructor <init>(Lrlx;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lrly;->a:Lrlx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1106
    iget-object v0, p0, Lrly;->a:Lrlx;

    invoke-virtual {v0}, Lrlx;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 103
    return-object v0
.end method
