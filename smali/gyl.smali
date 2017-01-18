.class final Lgyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lgxv;


# direct methods
.method constructor <init>(Lgxv;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lgyl;->b:Lgxv;

    iput-object p2, p0, Lgyl;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lgyl;->b:Lgxv;

    .line 1030
    iget-object v0, v0, Lgxv;->b:Ltxi;

    .line 310
    iget-object v1, p0, Lgyl;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ltxi;->a(Ljava/util/List;)V

    .line 311
    return-void
.end method
