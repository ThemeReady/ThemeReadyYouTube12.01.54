.class public final Loev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyro;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Loev;->a:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, "goog-edited-video"

    return-object v0
.end method

.method public final synthetic a(Landroid/net/Uri;)Lyrm;
    .locals 2

    .prologue
    .line 1029
    new-instance v0, Loeu;

    iget-object v1, p0, Loev;->a:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Loeu;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    .line 14
    return-object v0
.end method
