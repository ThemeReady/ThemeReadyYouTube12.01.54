.class final Lhbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhbr;


# direct methods
.method constructor <init>(Lhbr;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lhbu;->a:Lhbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lhbu;->a:Lhbr;

    .line 1016
    iget-object v0, v0, Lhbr;->a:Ltxl;

    .line 51
    invoke-interface {v0}, Ltxl;->b()V

    .line 52
    return-void
.end method
