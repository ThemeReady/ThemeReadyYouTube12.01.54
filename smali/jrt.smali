.class public final Ljrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrn;


# instance fields
.field private a:Link;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Link;

    invoke-direct {v0, p1, p2}, Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ljrt;->a:Link;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ljrt;->a:Link;

    invoke-virtual {v0}, Link;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljrn;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Ljrt;->a:Link;

    .line 1000
    invoke-static {p1}, Lika;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v0, Link;->a:Landroid/os/Bundle;

    const-string v1, "predefinedTheme"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljrn;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Ljrt;->a:Link;

    .line 2000
    invoke-static {p1}, Lika;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v0, Link;->a:Landroid/os/Bundle;

    const-string v1, "referencePcid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-object p0
.end method
