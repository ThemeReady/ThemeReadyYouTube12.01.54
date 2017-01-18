.class final Lhig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhgr;

.field private synthetic b:Lhif;


# direct methods
.method constructor <init>(Lhif;Lhgr;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lhig;->b:Lhif;

    iput-object p2, p0, Lhig;->a:Lhgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 822
    iget-object v0, p0, Lhig;->b:Lhif;

    .line 1076
    iget-object v0, v0, Lhif;->a:Lhih;

    .line 822
    iget-object v1, p0, Lhig;->b:Lhif;

    .line 2076
    iget v1, v1, Lhif;->b:I

    .line 822
    iget-object v2, p0, Lhig;->a:Lhgr;

    invoke-interface {v0, v1, v2}, Lhih;->a(ILhgr;)V

    .line 823
    return-void
.end method
