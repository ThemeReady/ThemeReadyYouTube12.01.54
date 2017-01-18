.class final Lngb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lnga;


# direct methods
.method constructor <init>(Lnga;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lngb;->a:Lnga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lngb;->a:Lnga;

    .line 1024
    iget-object v0, v0, Lnga;->c:Lmtt;

    .line 63
    const v1, 0x7f110163

    invoke-interface {v0, v1}, Lmtt;->a(I)V

    .line 64
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 50
    check-cast p1, Lvpb;

    .line 1053
    iget-object v0, p1, Lvpb;->a:[Lupt;

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lngb;->a:Lnga;

    .line 2024
    iget-object v0, v0, Lnga;->b:Loky;

    .line 1054
    iget-object v1, p1, Lvpb;->a:[Lupt;

    iget-object v2, p0, Lngb;->a:Lnga;

    .line 3024
    iget-object v2, v2, Lnga;->a:Lvds;

    .line 1056
    iget-object v3, p0, Lngb;->a:Lnga;

    .line 4024
    iget-object v3, v3, Lnga;->d:Lnhs;

    .line 1054
    invoke-virtual {v0, v1, v2, v3}, Loky;->a([Lupt;Lvds;Ljava/lang/Object;)V

    .line 50
    :cond_0
    return-void
.end method
