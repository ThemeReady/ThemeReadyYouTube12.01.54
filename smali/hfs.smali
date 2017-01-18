.class final Lhfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhfv;

.field private synthetic b:Lhfr;


# direct methods
.method constructor <init>(Lhfr;Lhfv;)V
    .locals 0

    .prologue
    .line 1019
    iput-object p1, p0, Lhfs;->b:Lhfr;

    iput-object p2, p0, Lhfs;->a:Lhfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Lhfs;->b:Lhfr;

    .line 1041
    iget-object v0, v0, Lhfr;->c:Lhfw;

    .line 1022
    iget-object v1, p0, Lhfs;->a:Lhfv;

    invoke-interface {v0, v1}, Lhfw;->a(Lhfv;)V

    .line 1023
    return-void
.end method
