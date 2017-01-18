.class final Lhrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhrd;


# direct methods
.method constructor <init>(Lhrd;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lhrf;->a:Lhrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lhrf;->a:Lhrd;

    .line 1047
    iget-object v0, v0, Lhrd;->a:Lhrh;

    .line 332
    invoke-interface {v0}, Lhrh;->aG_()V

    .line 333
    return-void
.end method
