.class final Lhbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lujo;

.field private synthetic b:Lhbr;


# direct methods
.method constructor <init>(Lhbr;Lujo;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lhbw;->b:Lhbr;

    iput-object p2, p0, Lhbw;->a:Lujo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lhbw;->b:Lhbr;

    .line 1016
    iget-object v0, v0, Lhbr;->a:Ltxl;

    .line 71
    iget-object v1, p0, Lhbw;->a:Lujo;

    invoke-interface {v0, v1}, Ltxl;->a(Lujo;)V

    .line 72
    return-void
.end method
