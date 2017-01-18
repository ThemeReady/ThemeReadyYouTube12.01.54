.class final Ldnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokv;


# instance fields
.field private a:Lyar;

.field private b:Lmiy;

.field private c:Lupt;

.field private d:Lvds;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyar;Lmiy;Lupt;Lvds;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyar;

    iput-object v0, p0, Ldnu;->a:Lyar;

    .line 35
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Ldnu;->b:Lmiy;

    .line 36
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupt;

    iput-object v0, p0, Ldnu;->c:Lupt;

    .line 37
    iput-object p4, p0, Ldnu;->d:Lvds;

    .line 38
    iput-object p5, p0, Ldnu;->e:Ljava/lang/Object;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 43
    new-instance v0, Ldnw;

    iget-object v1, p0, Ldnu;->d:Lvds;

    iget-object v2, p0, Ldnu;->e:Ljava/lang/Object;

    iget-object v3, p0, Ldnu;->c:Lupt;

    iget-object v3, v3, Lupt;->b:Lxcp;

    iget-object v3, v3, Lxcp;->a:Lxcq;

    invoke-direct {v0, v1, v2, v3}, Ldnw;-><init>(Lvds;Ljava/lang/Object;Lxcq;)V

    .line 47
    iget-object v1, p0, Ldnu;->b:Lmiy;

    invoke-virtual {v1, v0}, Lmiy;->d(Ljava/lang/Object;)V

    .line 1042
    iget-object v0, v0, Ldnw;->a:Lxcq;

    iget-object v0, v0, Lxcq;->a:Luzs;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    new-instance v1, Lcns;

    invoke-direct {v1, v0}, Lcns;-><init>(Luzs;)V

    .line 52
    iget-object v0, p0, Ldnu;->a:Lyar;

    .line 1103
    iget-object v2, v1, Lcns;->b:Landroid/net/Uri;

    .line 52
    invoke-virtual {v0, v2, v1}, Lyar;->b(Landroid/net/Uri;Lyas;)Lyas;

    .line 54
    :cond_0
    return-void
.end method
