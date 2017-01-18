.class public final Lold;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokv;


# instance fields
.field private a:Lmiy;

.field private b:Lvds;

.field private c:Ljava/lang/Object;


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

    iput-object v0, p0, Lold;->a:Lmiy;

    .line 24
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p2, Lupt;->c:Lvwz;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Lold;->b:Lvds;

    .line 27
    iput-object p4, p0, Lold;->c:Ljava/lang/Object;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lold;->a:Lmiy;

    new-instance v1, Lolf;

    iget-object v2, p0, Lold;->b:Lvds;

    iget-object v3, p0, Lold;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lolf;-><init>(Lvds;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 33
    return-void
.end method
