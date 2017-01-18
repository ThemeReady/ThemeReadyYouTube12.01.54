.class public final Lbhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhe;
.implements Lbia;


# instance fields
.field private a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lbhz;->a:Landroid/content/ContentResolver;

    .line 101
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lbao;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lbax;

    iget-object v1, p0, Lbhz;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lbax;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final a(Lbhk;)Lbhc;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lbhy;

    invoke-direct {v0, p0}, Lbhy;-><init>(Lbia;)V

    return-object v0
.end method
