.class final Lryn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field private a:Lmgg;

.field private synthetic b:Lrym;


# direct methods
.method public constructor <init>(Lrym;Lmgg;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lryn;->b:Lrym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lryn;->a:Lmgg;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lryn;->a:Lmgg;

    invoke-interface {v0, p1, p2}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 71
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 55
    check-cast p2, Lrtt;

    .line 1064
    iget-object v0, p0, Lryn;->b:Lrym;

    .line 2021
    iget-object v0, v0, Lrym;->a:Lmgp;

    .line 1064
    invoke-interface {v0, p1, p2}, Lmgp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1065
    iget-object v0, p0, Lryn;->a:Lmgg;

    iget-object v1, p2, Lrtt;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    return-void
.end method
