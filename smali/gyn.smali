.class final Lgyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lgxv;


# direct methods
.method constructor <init>(Lgxv;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lgyn;->b:Lgxv;

    iput-object p2, p0, Lgyn;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lgyn;->b:Lgxv;

    .line 1030
    iget-object v0, v0, Lgxv;->a:Lttt;

    .line 351
    iget-object v1, p0, Lgyn;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Lttt;->a(Ljava/util/Map;)V

    .line 352
    return-void
.end method
