.class final Lssk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lssj;


# direct methods
.method constructor <init>(Lssj;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lssk;->b:Lssj;

    iput-object p2, p0, Lssk;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lssk;->b:Lssj;

    iget-object v0, v0, Lssj;->a:Lssf;

    iget-object v1, p0, Lssk;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lssf;->a(Ljava/util/Map;)V

    .line 401
    return-void
.end method
