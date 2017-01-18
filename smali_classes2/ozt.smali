.class public final Lozt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lrzi;


# direct methods
.method public constructor <init>(Lrzi;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lozt;->a:Lrzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lozt;->a:Lrzi;

    invoke-interface {v0, p1}, Lrzi;->onErrorResponse(Laxo;)V

    .line 135
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 125
    check-cast p1, Lvka;

    .line 1129
    iget-object v0, p0, Lozt;->a:Lrzi;

    invoke-interface {v0, p1}, Lrzi;->onResponse(Ljava/lang/Object;)V

    .line 125
    return-void
.end method
