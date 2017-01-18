.class final Lgxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltuc;

.field private synthetic b:Lgxv;


# direct methods
.method constructor <init>(Lgxv;Ltuc;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lgxy;->b:Lgxv;

    iput-object p2, p0, Lgxy;->a:Ltuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lgxy;->b:Lgxv;

    .line 1030
    iget-object v0, v0, Lgxv;->a:Lttt;

    .line 180
    iget-object v1, p0, Lgxy;->a:Ltuc;

    invoke-interface {v0, v1}, Lttt;->a(Ltuc;)V

    .line 181
    return-void
.end method
