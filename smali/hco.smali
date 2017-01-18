.class final Lhco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhcm;


# direct methods
.method constructor <init>(Lhcm;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lhco;->a:Lhcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lhco;->a:Lhcm;

    .line 1018
    iget-object v0, v0, Lhcm;->a:Lllv;

    .line 53
    invoke-interface {v0}, Lllv;->e()V

    .line 54
    return-void
.end method
