.class final Lhcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhcv;


# direct methods
.method constructor <init>(Lhcv;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lhcy;->a:Lhcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lhcy;->a:Lhcv;

    .line 1014
    iget-object v0, v0, Lhcv;->a:Ltxo;

    .line 49
    invoke-interface {v0}, Ltxo;->v_()V

    .line 50
    return-void
.end method
