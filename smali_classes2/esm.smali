.class public final Lesm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyes;


# instance fields
.field public final a:Lycy;


# direct methods
.method public constructor <init>(Lyer;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v0, Luzt;

    invoke-interface {p1, v0}, Lyer;->a(Ljava/lang/Class;)V

    .line 24
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Lesm;->a:Lycy;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lybc;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lesm;->a:Lycy;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method
