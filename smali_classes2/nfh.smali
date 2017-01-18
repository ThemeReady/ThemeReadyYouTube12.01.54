.class public final Lnfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field private a:Lvot;

.field private b:Lnfj;


# direct methods
.method public constructor <init>(Lvot;Lnfj;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvot;

    iput-object v0, p0, Lnfh;->a:Lvot;

    .line 47
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfj;

    iput-object v0, p0, Lnfh;->b:Lnfj;

    .line 48
    iget-object v0, p1, Lvot;->a:Lvok;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lnfh;->b:Lnfj;

    iget-object v1, p0, Lnfh;->a:Lvot;

    invoke-interface {v0, v1}, Lnfj;->a(Lvot;)V

    .line 54
    return-void
.end method
