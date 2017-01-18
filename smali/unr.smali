.class final Lunr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lunq;


# instance fields
.field public final a:Lunq;

.field private synthetic b:Lunl;


# direct methods
.method constructor <init>(Lunl;Lunq;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lunr;->b:Lunl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p2, p0, Lunr;->a:Lunq;

    .line 183
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lunr;->b:Lunl;

    iget-object v1, p0, Lunr;->a:Lunq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3000
    new-instance v2, Lunu;

    invoke-direct {v2, v1}, Lunu;-><init>(Lunq;)V

    .line 3018
    invoke-virtual {v0, v2}, Lunl;->a(Ljava/lang/Runnable;)V

    .line 198
    return-void
.end method

.method public final E()V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lunr;->b:Lunl;

    iget-object v1, p0, Lunr;->a:Lunq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    new-instance v2, Lunt;

    invoke-direct {v2, v1}, Lunt;-><init>(Lunq;)V

    .line 2018
    invoke-virtual {v0, v2}, Lunl;->a(Ljava/lang/Runnable;)V

    .line 193
    return-void
.end method

.method public final a(Losv;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lunr;->b:Lunl;

    .line 4000
    new-instance v1, Lunv;

    invoke-direct {v1, p0, p1, p2}, Lunv;-><init>(Lunr;Losv;Ljava/lang/String;)V

    .line 4018
    invoke-virtual {v0, v1}, Lunl;->a(Ljava/lang/Runnable;)V

    .line 204
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lunr;->b:Lunl;

    .line 1000
    new-instance v1, Luns;

    invoke-direct {v1, p0, p1}, Luns;-><init>(Lunr;I)V

    .line 1018
    invoke-virtual {v0, v1}, Lunl;->a(Ljava/lang/Runnable;)V

    .line 188
    return-void
.end method
