.class public final Lexk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerq;


# instance fields
.field public final a:Lern;

.field public b:Landroid/app/Activity;

.field public c:Lexl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lern;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Lexk;->a:Lern;

    .line 50
    iput-object p1, p0, Lexk;->b:Landroid/app/Activity;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0}, Lexk;->c()V

    .line 80
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lexk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lexk;->a:Lern;

    invoke-virtual {v0, p0}, Lern;->b(Lerq;)V

    .line 65
    iget-object v0, p0, Lexk;->c:Lexl;

    invoke-virtual {v0}, Lexl;->dismiss()V

    .line 67
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lexk;->c:Lexl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexk;->c:Lexl;

    invoke-virtual {v0}, Lexl;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
