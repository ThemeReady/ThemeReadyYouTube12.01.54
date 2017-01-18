.class final Leku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lekr;


# direct methods
.method constructor <init>(Lekr;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Leku;->a:Lekr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 0

    .prologue
    .line 576
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 564
    check-cast p1, Lvty;

    .line 1568
    iget-boolean v0, p1, Lvty;->a:Z

    if-nez v0, :cond_0

    .line 1569
    iget-object v0, p0, Leku;->a:Lekr;

    iget-object v0, v0, Lekr;->ae:Landroid/provider/SearchRecentSuggestions;

    iget-object v1, p0, Leku;->a:Lekr;

    .line 2144
    iget-object v1, v1, Lekr;->ap:Ljava/lang/String;

    .line 1569
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    :cond_0
    return-void
.end method
