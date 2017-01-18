.class public final Lkri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field private a:Lkrl;

.field private b:Lvds;


# direct methods
.method constructor <init>(Lkrl;Lvds;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrl;

    iput-object v0, p0, Lkri;->a:Lkrl;

    .line 24
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Lkri;->b:Lvds;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lkri;->a:Lkrl;

    iget-object v1, p0, Lkri;->b:Lvds;

    invoke-interface {v0, v1}, Lkrl;->a(Lvds;)V

    .line 30
    return-void
.end method
