.class final Lpul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lpug;


# direct methods
.method constructor <init>(Lpug;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lpul;->c:Lpug;

    iput-object p2, p0, Lpul;->a:Ljava/lang/String;

    iput-object p3, p0, Lpul;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 549
    iget-object v0, p0, Lpul;->c:Lpug;

    .line 1045
    iget-object v0, v0, Lpug;->r:Lpuo;

    .line 549
    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lpul;->c:Lpug;

    .line 2045
    iget-object v0, v0, Lpug;->r:Lpuo;

    .line 550
    iget-object v1, p0, Lpul;->a:Ljava/lang/String;

    iget-object v2, p0, Lpul;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lpuo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    :cond_0
    return-void
.end method
