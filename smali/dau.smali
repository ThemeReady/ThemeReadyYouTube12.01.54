.class public final Ldau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomz;


# static fields
.field public static d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luco;

.field public final c:Ltxg;

.field private e:Luzc;


# direct methods
.method constructor <init>(Landroid/content/Context;Lvpo;Luco;Lvds;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldau;->a:Landroid/content/Context;

    .line 46
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    iput-object v0, p0, Ldau;->b:Luco;

    .line 49
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p4, Lvds;->A:Luzc;

    .line 51
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzc;

    iput-object v0, p0, Ldau;->e:Luzc;

    .line 52
    new-instance v0, Ltxg;

    invoke-direct {v0, p1}, Ltxg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldau;->c:Ltxg;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1083
    iget-object v0, p0, Ldau;->e:Luzc;

    iget-object v0, v0, Luzc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Ldau;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldau;->e:Luzc;

    iget-object v0, v0, Luzc;->a:Ljava/lang/String;

    sget-object v1, Ldau;->d:Ljava/lang/String;

    .line 1085
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Ldau;->b:Luco;

    new-instance v1, Ldav;

    invoke-direct {v1, p0}, Ldav;-><init>(Ldau;)V

    invoke-virtual {v0, v1}, Luco;->a(Lmgg;)V

    :goto_0
    return-void

    .line 1103
    :cond_0
    iget-object v0, p0, Ldau;->a:Landroid/content/Context;

    const v1, 0x7f1101f8

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmvf;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
