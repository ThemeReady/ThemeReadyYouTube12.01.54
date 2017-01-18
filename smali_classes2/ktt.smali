.class public final Lktt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkub;


# instance fields
.field public final a:Lktj;

.field private b:Lovp;


# direct methods
.method public constructor <init>(Lktj;Lovp;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktj;

    iput-object v0, p0, Lktt;->a:Lktj;

    .line 27
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovp;

    iput-object v0, p0, Lktt;->b:Lovp;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lktt;->b:Lovp;

    new-instance v1, Lktu;

    invoke-direct {v1, p0}, Lktu;-><init>(Lktt;)V

    invoke-static {v0, p1, v1}, Lktk;->a(Lovp;Ljava/lang/String;Lksx;)V

    .line 56
    return-void
.end method
