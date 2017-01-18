.class public final Levu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyes;


# instance fields
.field private a:Lycy;


# direct methods
.method public constructor <init>(Lyer;Lwcu;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-class v0, Lwcu;

    invoke-interface {p1, v0}, Lyer;->a(Ljava/lang/Class;)V

    .line 28
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Levu;->a:Lycy;

    .line 30
    iget-object v0, p0, Levu;->a:Lycy;

    invoke-virtual {v0, p2}, Lycy;->b(Ljava/lang/Object;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lybc;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Levu;->a:Lycy;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
