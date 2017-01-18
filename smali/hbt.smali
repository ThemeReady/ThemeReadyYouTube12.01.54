.class final Lhbt;
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
    .line 38
    iput-object p1, p0, Lhbt;->a:Lhbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lhbt;->a:Lhbr;

    .line 1016
    iget-object v0, v0, Lhbr;->a:Ltxl;

    .line 41
    invoke-interface {v0}, Ltxl;->a()V

    .line 42
    return-void
.end method
