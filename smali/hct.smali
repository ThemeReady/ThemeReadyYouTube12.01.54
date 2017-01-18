.class final Lhct;
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
    .line 101
    iput-object p1, p0, Lhct;->a:Lhcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lhct;->a:Lhcm;

    .line 1018
    iget-object v0, v0, Lhcm;->a:Lllv;

    .line 104
    invoke-interface {v0}, Lllv;->d()V

    .line 105
    return-void
.end method
