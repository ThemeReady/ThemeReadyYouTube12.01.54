.class public final Ldoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokv;


# instance fields
.field private a:Lmiy;

.field private b:Lupt;

.field private c:Lvds;

.field private d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lmiy;Lupt;Lvds;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Ldoa;->a:Lmiy;

    .line 34
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupt;

    iput-object v0, p0, Ldoa;->b:Lupt;

    .line 35
    iget-object v0, p2, Lupt;->p:Lxov;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Ldoa;->c:Lvds;

    .line 37
    iput-object p4, p0, Ldoa;->d:Ljava/lang/Object;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Ldoa;->a:Lmiy;

    new-instance v1, Ldod;

    iget-object v2, p0, Ldoa;->c:Lvds;

    iget-object v3, p0, Ldoa;->d:Ljava/lang/Object;

    iget-object v4, p0, Ldoa;->b:Lupt;

    iget-object v4, v4, Lupt;->p:Lxov;

    invoke-direct {v1, v2, v3, v4}, Ldod;-><init>(Lvds;Ljava/lang/Object;Lxov;)V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 45
    return-void
.end method
