.class final Lsej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoh;


# instance fields
.field private synthetic a:Lsei;


# direct methods
.method constructor <init>(Lsei;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lsej;->a:Lsei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lsej;->a:Lsei;

    invoke-virtual {v0}, Lsei;->h()Lsru;

    move-result-object v0

    invoke-interface {v0, p1}, Lsru;->e(Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lsej;->a:Lsei;

    invoke-virtual {v0}, Lsei;->k()Lsro;

    move-result-object v0

    invoke-interface {v0, p1}, Lsro;->c(Ljava/lang/String;)V

    .line 199
    return-void
.end method
