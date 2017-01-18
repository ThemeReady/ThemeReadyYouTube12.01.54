.class final Lhcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lhcm;


# direct methods
.method constructor <init>(Lhcm;Z)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lhcp;->b:Lhcm;

    iput-boolean p2, p0, Lhcp;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lhcp;->b:Lhcm;

    .line 1018
    iget-object v0, v0, Lhcm;->a:Lllv;

    .line 63
    iget-boolean v1, p0, Lhcp;->a:Z

    invoke-interface {v0, v1}, Lllv;->a(Z)V

    .line 64
    return-void
.end method
