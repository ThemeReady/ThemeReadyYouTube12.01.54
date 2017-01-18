.class final Lgyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgxv;


# direct methods
.method constructor <init>(Lgxv;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lgyc;->a:Lgxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lgyc;->a:Lgxv;

    .line 1030
    iget-object v0, v0, Lgxv;->a:Lttt;

    .line 228
    invoke-interface {v0}, Lttt;->w_()V

    .line 229
    return-void
.end method
