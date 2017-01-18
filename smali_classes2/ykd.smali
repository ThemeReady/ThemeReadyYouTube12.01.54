.class final Lykd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyka;


# direct methods
.method constructor <init>(Lyka;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lykd;->a:Lyka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 587
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 588
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lykd;->a:Lyka;

    .line 1067
    iget-object v1, v1, Lyka;->f:Lyne;

    .line 2053
    iget-object v1, v1, Lyne;->b:Ljava/lang/String;

    .line 589
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 590
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 591
    iget-object v1, p0, Lykd;->a:Lyka;

    .line 2067
    iget-object v1, v1, Lyka;->g:Lyio;

    .line 591
    new-instance v2, Lyke;

    invoke-direct {v2, p0}, Lyke;-><init>(Lykd;)V

    invoke-virtual {v1, v0, v2}, Lyio;->a(Landroid/net/Uri;Lrzi;)V

    .line 608
    return-void
.end method
