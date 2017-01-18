.class public final Ldsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field private a:Lffr;

.field private b:Lxim;


# direct methods
.method public constructor <init>(Lffr;Lvds;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffr;

    iput-object v0, p0, Ldsz;->a:Lffr;

    .line 31
    iget-object v0, p2, Lvds;->cd:Lxim;

    .line 32
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxim;

    iput-object v0, p0, Ldsz;->b:Lxim;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Ldsz;->b:Lxim;

    iget-object v0, v0, Lxim;->a:Lxin;

    .line 39
    if-eqz v0, :cond_0

    iget-object v1, v0, Lxin;->a:Lxmi;

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Ldsz;->a:Lffr;

    iget-object v0, v0, Lxin;->a:Lxmi;

    invoke-virtual {v1, v0}, Lffr;->a(Lxmi;)V

    .line 42
    :cond_0
    return-void
.end method
