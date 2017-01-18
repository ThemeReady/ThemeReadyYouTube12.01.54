.class final Ldou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldot;


# direct methods
.method constructor <init>(Ldot;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldou;->a:Ldot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 84
    iget-object v0, p0, Ldou;->a:Ldot;

    .line 1091
    iget-object v1, v0, Ldot;->c:Lpby;

    .line 1111
    new-instance v2, Lpbw;

    iget-object v3, v1, Lpby;->c:Lotz;

    iget-object v1, v1, Lpby;->d:Lrwa;

    .line 1113
    invoke-interface {v1}, Lrwa;->c()Lrvy;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lpbw;-><init>(Lotz;Lrvy;)V

    .line 1092
    iget-object v1, v0, Ldot;->e:Lvds;

    invoke-static {v1}, Lone;->a(Lvds;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lpbw;->a([B)V

    .line 1093
    iget-object v1, v0, Ldot;->c:Lpby;

    new-instance v3, Ldov;

    iget-object v4, v0, Ldot;->e:Lvds;

    iget-object v5, v0, Ldot;->f:Ljava/lang/Object;

    invoke-direct {v3, v0, v4, v5}, Ldov;-><init>(Ldot;Lvds;Ljava/lang/Object;)V

    .line 2107
    iget-object v0, v1, Lpby;->a:Louy;

    invoke-virtual {v0, v2, v3}, Louy;->a(Loud;Lrzi;)V

    .line 85
    return-void
.end method
