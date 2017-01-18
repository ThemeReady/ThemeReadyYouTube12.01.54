.class final Lgyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lttv;

.field private synthetic b:Lgxv;


# direct methods
.method constructor <init>(Lgxv;Lttv;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lgyh;->b:Lgxv;

    iput-object p2, p0, Lgyh;->a:Lttv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lgyh;->b:Lgxv;

    .line 1030
    iget-object v0, v0, Lgxv;->a:Lttt;

    .line 89
    iget-object v1, p0, Lgyh;->a:Lttv;

    invoke-interface {v0, v1}, Lttt;->a(Lttv;)V

    .line 90
    return-void
.end method
