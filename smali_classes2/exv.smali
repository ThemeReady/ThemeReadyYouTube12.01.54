.class final Lexv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyes;


# instance fields
.field private a:Lycy;


# direct methods
.method constructor <init>(Lyer;Lwmp;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-class v0, Lwmp;

    invoke-interface {p1, v0}, Lyer;->a(Ljava/lang/Class;)V

    .line 27
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Lexv;->a:Lycy;

    .line 28
    iget-object v0, p0, Lexv;->a:Lycy;

    invoke-virtual {v0, p2}, Lycy;->b(Ljava/lang/Object;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lybc;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lexv;->a:Lycy;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
