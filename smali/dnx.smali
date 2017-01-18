.class public final Ldnx;
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
.method public constructor <init>(Lmiy;Lupt;Lvds;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Ldnx;->a:Lmiy;

    .line 24
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupt;

    iput-object v0, p0, Ldnx;->b:Lupt;

    .line 25
    iget-object v0, p2, Lupt;->d:Lxhx;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Ldnx;->c:Lvds;

    .line 27
    iput-object p4, p0, Ldnx;->d:Ljava/lang/Object;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 32
    iget-object v0, p0, Ldnx;->a:Lmiy;

    new-instance v1, Ldnz;

    iget-object v2, p0, Ldnx;->c:Lvds;

    iget-object v3, p0, Ldnx;->d:Ljava/lang/Object;

    iget-object v4, p0, Ldnx;->b:Lupt;

    iget-object v4, v4, Lupt;->d:Lxhx;

    invoke-direct {v1, v2, v3, v4}, Ldnz;-><init>(Lvds;Ljava/lang/Object;Lxhx;)V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 36
    return-void
.end method
