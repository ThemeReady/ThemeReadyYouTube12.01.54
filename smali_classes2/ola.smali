.class public final Lola;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokv;


# instance fields
.field private a:Lmiy;

.field private b:Lupt;

.field private c:Lvds;

.field private d:Loni;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmiy;Lupt;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    .line 26
    invoke-direct/range {v0 .. v5}, Lola;-><init>(Lmiy;Lupt;Lvds;Loni;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lmiy;Lupt;Lvds;Loni;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lola;->a:Lmiy;

    .line 36
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupt;

    iput-object v0, p0, Lola;->b:Lupt;

    .line 37
    iget-object v0, p2, Lupt;->a:Lusa;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iput-object p3, p0, Lola;->c:Lvds;

    .line 39
    iput-object p4, p0, Lola;->d:Loni;

    .line 40
    iput-object p5, p0, Lola;->e:Ljava/lang/Object;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 45
    iget-object v0, p0, Lola;->b:Lupt;

    iget-object v0, v0, Lupt;->a:Lusa;

    iget-object v0, v0, Lusa;->a:Lusb;

    .line 46
    iget-object v1, v0, Lusb;->b:Lwng;

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lola;->a:Lmiy;

    new-instance v2, Lolc;

    iget-object v3, p0, Lola;->c:Lvds;

    iget-object v4, p0, Lola;->e:Ljava/lang/Object;

    iget-object v0, v0, Lusb;->b:Lwng;

    iget-object v5, p0, Lola;->d:Loni;

    invoke-direct {v2, v3, v4, v0, v5}, Lolc;-><init>(Lvds;Ljava/lang/Object;Lwng;Loni;)V

    invoke-virtual {v1, v2}, Lmiy;->d(Ljava/lang/Object;)V

    .line 53
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v1, p0, Lola;->a:Lmiy;

    new-instance v2, Lolc;

    iget-object v3, p0, Lola;->c:Lvds;

    iget-object v4, p0, Lola;->e:Ljava/lang/Object;

    iget-object v0, v0, Lusb;->a:Lwnx;

    iget-object v5, p0, Lola;->d:Loni;

    invoke-direct {v2, v3, v4, v0, v5}, Lolc;-><init>(Lvds;Ljava/lang/Object;Lwnx;Loni;)V

    invoke-virtual {v1, v2}, Lmiy;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
