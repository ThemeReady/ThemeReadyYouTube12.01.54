.class public final Lyqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyro;


# instance fields
.field private a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iput-object v0, p0, Lyqw;->a:Landroid/content/ContentResolver;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "file"

    return-object v0
.end method

.method public final synthetic a(Landroid/net/Uri;)Lyrm;
    .locals 2

    .prologue
    .line 1028
    new-instance v0, Lypv;

    iget-object v1, p0, Lyqw;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, p1, v1}, Lypv;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    .line 13
    return-object v0
.end method
