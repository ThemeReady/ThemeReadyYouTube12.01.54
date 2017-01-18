.class public final Lesn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyes;


# instance fields
.field private a:Lycy;


# direct methods
.method public constructor <init>(Lyer;Luzx;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-class v0, Luzx;

    invoke-interface {p1, v0}, Lyer;->a(Ljava/lang/Class;)V

    .line 29
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Lesn;->a:Lycy;

    .line 32
    iget-object v0, p0, Lesn;->a:Lycy;

    invoke-virtual {v0, p2}, Lycy;->b(Ljava/lang/Object;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lybc;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lesn;->a:Lycy;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method
