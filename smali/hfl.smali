.class final Lhfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhhd;

.field private synthetic b:Lhfk;


# direct methods
.method constructor <init>(Lhfk;Lhhd;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lhfl;->b:Lhfk;

    iput-object p2, p0, Lhfl;->a:Lhhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lhfl;->b:Lhfk;

    .line 1036
    iget-object v0, v0, Lhfk;->a:Lhfo;

    .line 473
    iget-object v1, p0, Lhfl;->a:Lhhd;

    invoke-interface {v0, v1}, Lhfo;->a(Lhhd;)V

    .line 474
    return-void
.end method
