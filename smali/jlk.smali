.class final Ljlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljlg;


# instance fields
.field private a:Lhxo;


# direct methods
.method public constructor <init>(Lhxo;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ljlk;->a:Lhxo;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ljlk;->a:Lhxo;

    .line 1000
    iget-object v0, v0, Lhxo;->a:Ljava/lang/String;

    .line 30
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ljlk;->a:Lhxo;

    .line 2000
    iget-boolean v0, v0, Lhxo;->b:Z

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ljlk;->a:Lhxo;

    invoke-virtual {v0}, Lhxo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
